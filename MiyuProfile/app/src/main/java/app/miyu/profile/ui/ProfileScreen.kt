package app.miyu.profile.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import app.miyu.profile.data.AdminClaimResult
import app.miyu.profile.data.MiyuProfile
import app.miyu.profile.data.ProfileAdminStore
import app.miyu.profile.data.ProfileBadges
import app.miyu.profile.data.ProfileRepository
import kotlinx.coroutines.launch

private val Violet = Color(0xFF6C2BE8)
private val Purple = Color(0xFF9E58EA)
private val Pink = Color(0xFFDE81FC)

/** Centang biru ala platform komunitas (ukuran mengikuti tinggi teks). */
@Composable
fun VerifiedBadge(
    modifier: Modifier = Modifier,
    size: Int = 14,
) {
    Box(
        modifier = modifier
            .size(size.dp)
            .clip(CircleShape)
            .background(Color(0xFF1D9BF0)),
        contentAlignment = Alignment.Center,
    ) {
        Text(
            text = "\u2713",
            color = Color.White,
            fontSize = (size * 0.68).sp,
            fontWeight = FontWeight.Bold,
        )
    }
}

/** Chip level + gelar + badge admin. */
@Composable
fun LevelChip(profile: MiyuProfile, badges: ProfileBadges, modifier: Modifier = Modifier) {
    Row(verticalAlignment = Alignment.CenterVertically, modifier = modifier) {
        Box(
            modifier = Modifier
                .clip(RoundedCornerShape(50))
                .background(Brush.linearGradient(listOf(Violet, Purple, Pink)))
                .padding(horizontal = 10.dp, vertical = 3.dp),
        ) {
            Text(
                text = "Lv ${profile.level}",
                color = Color.White,
                fontSize = 12.sp,
                fontWeight = FontWeight.Bold,
            )
        }
        Spacer(Modifier.width(6.dp))
        Text(
            text = "${profile.title.emoji} ${profile.title.name.lowercase().replaceFirstChar { it.uppercase() }}",
            fontSize = 12.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        if (badges.admin) {
            Spacer(Modifier.width(6.dp))
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(Color(0xFFE8B4FF))
                    .padding(horizontal = 6.dp, vertical = 2.dp),
            ) {
                Text("ADMIN", fontSize = 9.sp, fontWeight = FontWeight.Bold, color = Color(0xFF3B0A5C))
            }
        }
    }
}

/** Kartu profil: avatar, nama + centang biru, level, progress ke level berikutnya. */
@Composable
fun ProfileCard(
    profile: MiyuProfile,
    badges: ProfileBadges,
    modifier: Modifier = Modifier,
) {
    Card(modifier = modifier.fillMaxWidth(), shape = RoundedCornerShape(20.dp)) {
        Column(Modifier.padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(56.dp)
                        .clip(CircleShape)
                        .background(Brush.linearGradient(listOf(Violet, Pink))),
                    contentAlignment = Alignment.Center,
                ) {
                    Text(
                        text = profile.nameOrFallback.take(1).uppercase(),
                        color = Color.White,
                        fontSize = 24.sp,
                        fontWeight = FontWeight.Bold,
                    )
                }
                Spacer(Modifier.width(14.dp))
                Column {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text(
                            text = profile.nameOrFallback,
                            fontSize = 18.sp,
                            fontWeight = FontWeight.SemiBold,
                        )
                        if (badges.verified) {
                            Spacer(Modifier.width(6.dp))
                            VerifiedBadge()
                        }
                    }
                    Spacer(Modifier.height(4.dp))
                    LevelChip(profile, badges)
                }
            }

            if (!profile.bio.isNullOrBlank()) {
                Spacer(Modifier.height(12.dp))
                Text(profile.bio, fontSize = 13.sp, color = MaterialTheme.colorScheme.onSurfaceVariant)
            }

            Spacer(Modifier.height(16.dp))
            Row(horizontalArrangement = Arrangement.spacedBy(20.dp)) {
                Stat("XP", profile.xp.toString())
                Stat("Jam", "${profile.minutesListened / 60}")
                Stat("Lagu", profile.likedSongs.toString())
            }

            Spacer(Modifier.height(14.dp))
            LinearProgressIndicator(
                progress = { profile.progressToNextLevel },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(6.dp)
                    .clip(RoundedCornerShape(50)),
                color = Purple,
                trackColor = Violet.copy(alpha = 0.15f),
            )
            Spacer(Modifier.height(6.dp))
            Text(
                if (profile.level >= 100) "Level maksimum" else
                    "${profile.minutesToNextLevel} menit lagi ke Lv ${profile.level + 1}",
                fontSize = 11.sp,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun Stat(label: String, value: String) {
    Column {
        Text(value, fontWeight = FontWeight.Bold, fontSize = 16.sp)
        Text(label, fontSize = 11.sp, color = MaterialTheme.colorScheme.onSurfaceVariant)
    }
}

/**
 * Editor profil (nama/avatar/bio) + klaim kode admin.
 * Halaman ini yang menggantikan "edit profil" polos: user mengatur identitas,
 * lalu statusnya (level, centang biru) tampil di kartu profil.
 */
@Composable
fun ProfileEditScreen(
    modifier: Modifier = Modifier,
    onBack: () -> Unit = {},
) {
    val context = LocalContext.current
    val repo = remember { ProfileRepository.get(context) }
    val admin = remember { ProfileAdminStore.get(context) }
    val scope = rememberCoroutineScope()

    val profile by repo.profile.collectAsState(initial = MiyuProfile())
    val badges by admin.badges.collectAsState(initial = ProfileBadges())

    var name by remember(profile.displayName) { mutableStateOf(profile.displayName ?: "") }
    var bio by remember(profile.bio) { mutableStateOf(profile.bio ?: "") }
    var adminCode by remember { mutableStateOf("") }
    var message by remember { mutableStateOf<String?>(null) }

    Column(
        modifier = modifier
            .fillMaxWidth()
            .padding(16.dp),
    ) {
        ProfileCard(profile, badges)

        Spacer(Modifier.height(20.dp))
        Text("Edit profil", fontWeight = FontWeight.SemiBold, fontSize = 16.sp)
        Spacer(Modifier.height(8.dp))

        OutlinedTextField(
            value = name,
            onValueChange = { name = it.take(32) },
            label = { Text("Nama tampilan") },
            singleLine = true,
            modifier = Modifier.fillMaxWidth(),
        )
        Spacer(Modifier.height(10.dp))
        OutlinedTextField(
            value = bio,
            onValueChange = { bio = it.take(140) },
            label = { Text("Bio") },
            modifier = Modifier.fillMaxWidth(),
        )
        Spacer(Modifier.height(12.dp))
        Button(
            onClick = {
                scope.launch {
                    repo.update(displayName = name, bio = bio)
                    message = "Profil disimpan"
                }
            },
            modifier = Modifier.fillMaxWidth(),
        ) { Text("Simpan") }

        Spacer(Modifier.height(24.dp))
        Text("Admin", fontWeight = FontWeight.SemiBold, fontSize = 16.sp)
        Spacer(Modifier.height(4.dp))
        Text(
            "Masukkan kode admin untuk mengaktifkan centang biru dan label admin.",
            fontSize = 12.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(8.dp))

        if (badges.admin) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                VerifiedBadge(size = 16)
                Spacer(Modifier.width(8.dp))
                Text("Admin aktif (${badges.role ?: "Admin"})")
                Spacer(Modifier.width(12.dp))
                TextButton(onClick = {
                    scope.launch { admin.revokeAdmin(); message = "Status admin dicabut" }
                }) { Text("Cabut") }
            }
        } else {
            OutlinedTextField(
                value = adminCode,
                onValueChange = { adminCode = it },
                label = { Text("Kode admin") },
                singleLine = true,
                modifier = Modifier.fillMaxWidth(),
            )
            Spacer(Modifier.height(8.dp))
            Button(
                onClick = {
                    scope.launch {
                        message = when (admin.claimAdmin(adminCode)) {
                            AdminClaimResult.Granted -> "Admin aktif"
                            AdminClaimResult.Invalid -> "Kode tidak valid"
                        }
                        adminCode = ""
                    }
                },
                modifier = Modifier.fillMaxWidth(),
            ) { Text("Aktifkan") }
        }

        message?.let {
            Spacer(Modifier.height(12.dp))
            Text(it, fontSize = 12.sp, color = Purple)
        }

        Spacer(Modifier.height(24.dp))
        TextButton(onClick = onBack, modifier = Modifier.fillMaxWidth()) { Text("Kembali") }
    }
}

/** Baris kecil untuk header "You" (dipakai kalau ingin badge tampil di beranda). */
@Composable
fun ProfileRow(
    modifier: Modifier = Modifier,
    onClick: () -> Unit = {},
) {
    val context = LocalContext.current
    val repo = remember { ProfileRepository.get(context) }
    val admin = remember { ProfileAdminStore.get(context) }
    val profile by repo.profile.collectAsState(initial = MiyuProfile())
    val badges by admin.badges.collectAsState(initial = ProfileBadges())

    Row(
        modifier = modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(14.dp))
            .border(0.5.dp, Violet.copy(alpha = 0.25f), RoundedCornerShape(14.dp))
            .padding(horizontal = 14.dp, vertical = 10.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(profile.nameOrFallback, fontWeight = FontWeight.SemiBold, fontSize = 14.sp)
        if (badges.verified) {
            Spacer(Modifier.width(6.dp))
            VerifiedBadge(size = 13)
        }
        Spacer(Modifier.width(10.dp))
        LevelChip(profile, badges)
        Spacer(Modifier.weight(1f))
        TextButton(onClick = onClick) { Text("Edit") }
    }
}
