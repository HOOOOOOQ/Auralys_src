package app.miyu.profile.data

import android.content.Context
import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.emptyPreferences
import androidx.datastore.preferences.core.stringPreferencesKey
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.catch
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.flow.map
import java.io.IOException

/**
 * Profil pengguna Miyu.
 *
 * Semua field disimpan di DataStore yang **sama** dengan aplikasi utama
 * (`DataStoreKt.getDataStore(context)`), sehingga tidak ada penyimpanan baru
 * dan otomatis ikut aturan backup yang sudah ada.
 *
 * Level dihitung dari aktivitas mendengarkan (jam) + jumlah lagu yang disukai,
 * jadi tidak perlu server maupun akun tambahan.
 */
data class MiyuProfile(
    val displayName: String? = null,
    val avatarUri: String? = null,
    val bio: String? = null,
    val minutesListened: Long = 0L,
    val likedSongs: Int = 0,
) {
    /** 1 level tiap 3 jam mendengarkan, maksimum 100. */
    val level: Int
        get() = (minutesListened / 180L).toInt().coerceIn(0, 100)

    val minutesToNextLevel: Long
        get() = if (level >= 100) 0L else 180L - (minutesListened % 180L)

    val progressToNextLevel: Float
        get() = if (level >= 100) 1f else (minutesListened % 180L) / 180f

    /** XP kasar untuk ditampilkan di kartu profil. */
    val xp: Long
        get() = minutesListened + likedSongs * 10L

    /**
     * Gelar mengikuti level (nuansa anime, seperti aplikasi comunity pada umumnya):
     * 1-4 Pemula, 5-9 Pendengar, 10-19 Penjelajah, 20-39 Kolektor,
     * 40-59 Maestro, 60-79 Legenda, 80+ Mythic.
     */
    val title: ProfileTitle
        get() = when {
            level >= 80 -> ProfileTitle.MYTHIC
            level >= 60 -> ProfileTitle.LEGEND
            level >= 40 -> ProfileTitle.MAESTRO
            level >= 20 -> ProfileTitle.COLLECTOR
            level >= 10 -> ProfileTitle.EXPLORER
            level >= 5 -> ProfileTitle.LISTENER
            else -> ProfileTitle.BEGINNER
        }

    val nameOrFallback: String
        get() = displayName?.takeIf { it.isNotBlank() } ?: "Miyu Listener"
}

enum class ProfileTitle(val emoji: String) {
    BEGINNER("\uD83C\uDF31"),
    LISTENER("\uD83C\uDFA7"),
    EXPLORER("\uD83E\uDDED"),
    COLLECTOR("\uD83D\uDCBF"),
    MAESTRO("\uD83C\uDFB5"),
    LEGEND("\u2B50"),
    MYTHIC("\uD83D\uDD25"),
}

/**
 * Badge terverifikasi/admin. Nilainya TIDAK bisa diubah user biasa:
 * hanya bisa diisi lewat [ProfileAdminStore.claimAdmin] dengan kode admin,
 * atau lewat backend verifikasi yang nanti dipasang.
 */
data class ProfileBadges(
    val verified: Boolean = false,
    val admin: Boolean = false,
    val role: String? = null,
)

class ProfileRepository(private val context: Context) {

    private val store: DataStore<Preferences>
        get() = app.metrolist.music.utils.DataStoreKt.getDataStore(context)

    val profile: Flow<MiyuProfile> = store.data
        .catch { e -> if (e is IOException) emit(emptyPreferences()) else throw e }
        .map { p ->
            MiyuProfile(
                displayName = p[KEY_NAME],
                avatarUri = p[KEY_AVATAR],
                bio = p[KEY_BIO],
                minutesListened = p[KEY_MINUTES] ?: 0L,
                likedSongs = (p[KEY_LIKES] ?: "0").toIntOrNull() ?: 0,
            )
        }

    suspend fun current(): MiyuProfile = profile.first()

    suspend fun update(
        displayName: String? = null,
        avatarUri: String? = null,
        bio: String? = null,
    ) {
        store.edit { p ->
            displayName?.let { p[KEY_NAME] = it.trim().take(32) }
            avatarUri?.let { p[KEY_AVATAR] = it }
            bio?.let { p[KEY_BIO] = it.trim().take(140) }
        }
    }

    /** Dipanggil dari pemutar musik (hook opsional) untuk menghitung level. */
    suspend fun addListeningMinutes(minutes: Long) {
        if (minutes <= 0) return
        store.edit { p ->
            p[KEY_MINUTES] = (p[KEY_MINUTES] ?: 0L) + minutes
        }
    }

    suspend fun setLikedCount(count: Int) {
        store.edit { p -> p[KEY_LIKES] = count.coerceAtLeast(0).toString() }
    }

    companion object {
        private val KEY_NAME = stringPreferencesKey("miyu_profile_name")
        private val KEY_AVATAR = stringPreferencesKey("miyu_profile_avatar")
        private val KEY_BIO = stringPreferencesKey("miyu_profile_bio")
        private val KEY_MINUTES = stringPreferencesKey("miyu_profile_minutes")
        private val KEY_LIKES = stringPreferencesKey("miyu_profile_likes")

        @Volatile
        private var instance: ProfileRepository? = null

        fun get(context: Context): ProfileRepository =
            instance ?: synchronized(this) {
                instance ?: ProfileRepository(context.applicationContext).also { instance = it }
            }
    }
}
