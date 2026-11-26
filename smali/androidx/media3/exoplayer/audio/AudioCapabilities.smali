.class public final Landroidx/media3/exoplayer/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

.field public static final DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field public static final DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

.field public static final EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/RegularImmutableList;


# instance fields
.field public final encodingToAudioProfile:Landroid/util/SparseArray;

.field public final maxChannelCount:I

.field public final spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

.field public final speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 17
    sget-object v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 19
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 26
    sput-object v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 51
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/RegularImmutableList;

    .line 57
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 66
    const/16 v1, 0x11

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 83
    const/16 v1, 0x1e

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 98
    const/16 v1, 0x12

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 107
    const/16 v1, 0x8

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 116
    invoke-virtual {v0, v1, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 119
    const/16 v2, 0xe

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 50
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 61
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 73
    return-void
.end method

.method public static getAudioProfiles(I[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-array p1, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p1, v1

    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 17
    invoke-direct {v3, v2, p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt p3, v1, :cond_1

    .line 14
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat$Api33Impl;->getDefaultRoutedDeviceForAttributes(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getLoudspeakerLayoutChannelMasks(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 29
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const-string v4, "android.hardware.type.automotive"

    .line 33
    if-lt v3, v1, :cond_4

    .line 35
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    :cond_3
    invoke-static {v0, p2, v2, p4}, Landroidx/core/os/BundleCompat$Api33Impl;->getCapabilitiesInternalForDirectPlayback(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez p3, :cond_5

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-array v0, v3, [Landroid/media/AudioDeviceInfo;

    .line 68
    aput-object p3, v0, v5

    .line 70
    move-object p3, v0

    .line 71
    :goto_2
    array-length v0, p3

    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v0, :cond_7

    .line 75
    aget-object v7, p3, v6

    .line 77
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Landroidx/tracing/Trace;->isBluetoothDevice(I)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 89
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 91
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-object p0

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p3, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p3, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v1, 0x1d

    .line 119
    const/16 v6, 0xa

    .line 121
    if-lt v0, v1, :cond_9

    .line 123
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 139
    :cond_8
    invoke-static {p2}, Landroidx/tracing/TraceApi29Impl;->getDirectPlaybackSupportedEncodings(Landroidx/media3/common/AudioAttributes;)Lcom/google/common/collect/RegularImmutableList;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 149
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 151
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroidx/sqlite/SQLite;->toArray(Ljava/util/Collection;)[I

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v6, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(I[I)Lcom/google/common/collect/RegularImmutableList;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 166
    return-object p0

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    move-result-object p0

    .line 171
    const-string/jumbo p2, "use_external_surround_sound_flag"

    .line 174
    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 177
    move-result p2

    .line 178
    if-ne p2, v3, :cond_a

    .line 180
    move p2, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move p2, v5

    .line 183
    :goto_4
    if-nez p2, :cond_b

    .line 185
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    const-string v1, "Amazon"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_b

    .line 195
    const-string v1, "Xiaomi"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 203
    :cond_b
    const-string v0, "external_surround_sound_enabled"

    .line 205
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 208
    move-result p0

    .line 209
    if-ne p0, v3, :cond_c

    .line 211
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/RegularImmutableList;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 219
    :cond_c
    if-eqz p1, :cond_e

    .line 221
    if-nez p2, :cond_e

    .line 223
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 225
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    move-result p0

    .line 229
    if-ne p0, v3, :cond_e

    .line 231
    const-string p0, "android.media.extra.ENCODINGS"

    .line 233
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_d

    .line 239
    invoke-static {p0}, Landroidx/sqlite/SQLite;->asList([I)Ljava/util/List;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 249
    :cond_d
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 251
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Landroidx/sqlite/SQLite;->toArray(Ljava/util/Collection;)[I

    .line 258
    move-result-object p2

    .line 259
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 261
    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 264
    move-result p1

    .line 265
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(I[I)Lcom/google/common/collect/RegularImmutableList;

    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 272
    return-object p0

    .line 273
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 275
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroidx/sqlite/SQLite;->toArray(Ljava/util/Collection;)[I

    .line 282
    move-result-object p1

    .line 283
    invoke-static {v6, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(I[I)Lcom/google/common/collect/RegularImmutableList;

    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 290
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 23
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 30
    const/16 v5, 0x12

    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 34
    if-ne v0, v5, :cond_1

    .line 36
    invoke-static {p0, v5}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 46
    invoke-static {p0, v4}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :cond_2
    const/16 v6, 0x1e

    .line 54
    if-ne v0, v6, :cond_4

    .line 56
    invoke-static {p0, v6}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v6, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    .line 82
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    .line 84
    iget v8, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, -0x1

    .line 89
    if-eq v8, v11, :cond_b

    .line 91
    if-ne v0, v5, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 96
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 104
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 p1, 0x21

    .line 108
    if-ge p0, p1, :cond_7

    .line 110
    const/16 p0, 0xa

    .line 112
    if-le v8, p0, :cond_10

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 118
    if-gt v8, v6, :cond_a

    .line 120
    move v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v8}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    :cond_a
    :goto_1
    if-nez v10, :cond_10

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 142
    if-eq p2, v11, :cond_c

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 148
    :goto_3
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    .line 150
    if-eqz v7, :cond_d

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    const/16 v6, 0x1d

    .line 157
    if-lt v5, v6, :cond_e

    .line 159
    invoke-static {p0, p2, p1}, Landroidx/tracing/TraceApi29Impl;->getMaxSupportedChannelCountForPassthrough(IILandroidx/media3/common/AudioAttributes;)I

    .line 162
    move-result v6

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_f

    .line 178
    move-object p1, p0

    .line 179
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v6

    .line 185
    :goto_4
    move v8, v6

    .line 186
    :cond_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 p1, 0x1c

    .line 190
    if-gt p0, p1, :cond_12

    .line 192
    if-ne v8, v1, :cond_11

    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    if-eq v8, p1, :cond_13

    .line 199
    const/4 p1, 0x4

    .line 200
    if-eq v8, p1, :cond_13

    .line 202
    const/4 p1, 0x5

    .line 203
    if-ne v8, p1, :cond_12

    .line 205
    goto :goto_5

    .line 206
    :cond_12
    move v3, v8

    .line 207
    :cond_13
    :goto_5
    const/16 p1, 0x1a

    .line 209
    if-gt p0, p1, :cond_14

    .line 211
    const-string p0, "fugu"

    .line 213
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_14

    .line 221
    if-ne v3, v9, :cond_14

    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_14
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_15

    .line 230
    :goto_6
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Util;->contentHashCode(Landroid/util/SparseArray;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
