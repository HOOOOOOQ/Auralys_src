package app.miyu.profile.data

import android.content.Context
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.stringPreferencesKey
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.flow.map
import java.security.MessageDigest

/**
 * Sumber kebenaran untuk badge (centang biru + admin).
 *
 * Kenapa terpisah dari [ProfileRepository]: nama, bio, dan avatar boleh diubah
 * user; badge TIDAK. Pada build ini badge diberikan lewat **kode admin**
 * (offline, tanpa server). Kalau nanti ada backend verifikasi, cukup ganti
 * implementasi [verify] — sisa aplikasi tidak perlu diubah.
 */
class ProfileAdminStore(private val context: Context) {

    private val store
        get() = app.metrolist.music.utils.DataStoreKt.getDataStore(context)

    val badges: Flow<ProfileBadges> = store.data.map { p ->
        ProfileBadges(
            verified = p[KEY_VERIFIED] == "1",
            admin = p[KEY_ADMIN] == "1",
            role = p[KEY_ROLE],
        )
    }

    suspend fun current(): ProfileBadges = badges.first()

    /**
     * Verifikasi kode admin. Kode disimpan sebagai SHA-256 agar tidak bisa
     * dibaca langsung dari DataStore hasil backup.
     */
    suspend fun claimAdmin(code: String): AdminClaimResult {
        val normalized = code.trim()
        if (normalized.isEmpty()) return AdminClaimResult.Invalid

        val digest = sha256(normalized)
        return if (ADMIN_CODE_HASHES.any { it.equals(digest, ignoreCase = true) }) {
            store.edit { p ->
                p[KEY_ADMIN] = "1"
                p[KEY_VERIFIED] = "1"
                p[KEY_ROLE] = "Admin"
            }
            AdminClaimResult.Granted
        } else {
            AdminClaimResult.Invalid
        }
    }

    suspend fun revokeAdmin() {
        store.edit { p ->
            p[KEY_ADMIN] = "0"
            p[KEY_VERIFIED] = "0"
            p.remove(KEY_ROLE)
        }
    }

    private fun sha256(value: String): String =
        MessageDigest.getInstance("SHA-256")
            .digest(value.toByteArray(Charsets.UTF_8))
            .joinToString("") { "%02x".format(it) }

    companion object {
        private val KEY_ADMIN = stringPreferencesKey("miyu_profile_admin")
        private val KEY_VERIFIED = stringPreferencesKey("miyu_profile_verified")
        private val KEY_ROLE = stringPreferencesKey("miyu_profile_role")

        /**
         * SHA-256 dari kode admin. Ganti dengan hash kode milikmu sendiri:
         *
         *   printf '%s' 'KODE-RAHASIA-KAMU' | sha256sum
         *
         * Default di bawah = hash dari "miyu-admin" (contoh, WAJIB diganti
         * sebelum APK dibagikan).
         */
        private val ADMIN_CODE_HASHES = listOf(
            // SHA-256("miyu-admin") — kode awal, ganti sebelum rilis
            "462f788b568f8b77bafb573fc4a77e95b805c161692156542155e45472b5e579",
        )

        @Volatile
        private var instance: ProfileAdminStore? = null

        fun get(context: Context): ProfileAdminStore =
            instance ?: synchronized(this) {
                instance ?: ProfileAdminStore(context.applicationContext).also { instance = it }
            }
    }
}

sealed interface AdminClaimResult {
    data object Granted : AdminClaimResult
    data object Invalid : AdminClaimResult
}
