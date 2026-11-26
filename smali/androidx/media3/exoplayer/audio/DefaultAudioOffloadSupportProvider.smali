.class public final Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final context:Landroid/content/Context;

.field public isOffloadVariableRateSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->context:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final getAudioOffloadSupport(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1d

    .line 13
    if-lt v1, v2, :cond_e

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->context:Landroid/content/Context;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-static {v2}, Landroidx/core/os/HandlerCompat$Api28Impl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 38
    move-result-object v2

    .line 39
    const-string v5, "offloadVariableRateSupported"

    .line 41
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const-string v5, "offloadVariableRateSupported=1"

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    :goto_2
    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v5, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 80
    invoke-static {v2, v5}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 86
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 89
    move-result v5

    .line 90
    if-ge v1, v5, :cond_4

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_4
    iget p2, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 96
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 102
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 107
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 110
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 125
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/16 v0, 0x21

    .line 128
    if-lt v1, v0, :cond_8

    .line 130
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 137
    move-result p1

    .line 138
    and-int/lit8 p2, p1, 0x1

    .line 140
    if-nez p2, :cond_6

    .line 142
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 144
    return-object p0

    .line 145
    :cond_6
    const/4 p2, 0x3

    .line 146
    and-int/2addr p1, p2

    .line 147
    if-ne p1, p2, :cond_7

    .line 149
    move v3, v4

    .line 150
    :cond_7
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean v4, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 157
    iput-boolean v3, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    .line 159
    iput-boolean p0, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    .line 161
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_8
    const/16 v0, 0x1f

    .line 168
    if-lt v1, v0, :cond_b

    .line 170
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 180
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 182
    return-object p0

    .line 183
    :cond_9
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 185
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    const/16 v0, 0x20

    .line 190
    if-le v1, v0, :cond_a

    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne p1, v0, :cond_a

    .line 195
    move v3, v4

    .line 196
    :cond_a
    iput-boolean v4, p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 198
    iput-boolean v3, p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    .line 200
    iput-boolean p0, p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    .line 202
    invoke-virtual {p2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_c

    .line 217
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 219
    return-object p0

    .line 220
    :cond_c
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-boolean v4, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 227
    iput-boolean p0, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    .line 229
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :catch_0
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 236
    return-object p0

    .line 237
    :cond_d
    :goto_3
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 239
    return-object p0

    .line 240
    :cond_e
    :goto_4
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 242
    return-object p0
.end method
