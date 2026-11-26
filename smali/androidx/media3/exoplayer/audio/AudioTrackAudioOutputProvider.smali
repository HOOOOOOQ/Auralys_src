.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# instance fields
.field public audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field public audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field public final audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

.field public final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

.field public final capabilityChangeListener:Landroidx/datastore/core/AtomicInt;

.field public clock:Landroidx/media3/common/util/SystemClock;

.field public final context:Landroid/content/Context;

.field public contextWithDeviceId:Landroid/content/Context;

.field public listeners:Landroidx/media3/common/util/ListenerSet;

.field public playbackLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lokhttp3/Dispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 19
    iget-object v1, p1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 25
    iget-object p1, p1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 37
    invoke-direct {p1, p0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 40
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/datastore/core/AtomicInt;

    .line 42
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/SystemClock;

    .line 46
    return-void
.end method


# virtual methods
.method public final getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 8
    if-eq v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    if-lt v4, v3, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 71
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v4, 0x1d

    .line 136
    if-lt v2, v4, :cond_4

    .line 138
    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 145
    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 160
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 162
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/datastore/core/AtomicInt;

    .line 164
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/SystemClock;

    .line 166
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/datastore/core/AtomicInt;Landroidx/media3/common/util/SystemClock;)V

    .line 169
    return-object v1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 178
    throw p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw p1
.end method

.method public final getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 22
    iget-object v4, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    iget v5, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 26
    const-string v6, "audio/raw"

    .line 28
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v4, :cond_0

    .line 35
    if-ne v5, v6, :cond_1

    .line 37
    :goto_0
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v3, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 50
    iget-boolean p0, v1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 52
    iput-boolean p0, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 54
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 56
    iput-boolean p1, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 58
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 60
    iput-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 62
    if-nez p0, :cond_3

    .line 64
    if-nez p1, :cond_2

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 71
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_2
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-boolean p1, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 83
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 85
    iget-boolean p1, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 87
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 89
    iget-boolean p1, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 91
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 93
    iget p1, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 95
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 97
    return-object p0
.end method

.method public final getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 9
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 16
    iget-object v6, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 20
    iget v8, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 22
    iget v9, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 24
    const-string v10, "audio/raw"

    .line 26
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v10, :cond_0

    .line 35
    invoke-static {v8}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 42
    invoke-static {v9}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 45
    move-result v3

    .line 46
    invoke-static {v8}, Landroidx/media3/common/util/Util;->getByteDepth(I)I

    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 58
    invoke-virtual {v8, v5, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v8, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 67
    iget-boolean v3, v8, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v3, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 76
    invoke-static {v6, v3}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    invoke-static {v9}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 83
    move-result v4

    .line 84
    iget-boolean v8, v8, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 86
    move v9, v8

    .line 87
    move v10, v12

    .line 88
    move v15, v13

    .line 89
    move v8, v3

    .line 90
    move v3, v4

    .line 91
    move v4, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 95
    invoke-virtual {v3, v5, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_10

    .line 101
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v8

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    move v15, v11

    .line 118
    move v10, v12

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_1
    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 122
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 124
    invoke-static {v6, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 130
    if-ne v2, v12, :cond_3

    .line 132
    const v2, 0xbb800

    .line 135
    :cond_3
    invoke-static {v7, v3, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 138
    move-result v6

    .line 139
    const/4 v14, -0x2

    .line 140
    if-eq v6, v14, :cond_4

    .line 142
    move v14, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    :goto_2
    invoke-static {v14}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 148
    if-eq v10, v12, :cond_5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v10, v13

    .line 152
    :goto_3
    if-eqz v4, :cond_6

    .line 154
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 159
    :goto_4
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-wide/32 v18, 0xf4240

    .line 167
    if-eqz v15, :cond_e

    .line 169
    const v0, -0x7fffffff

    .line 172
    if-eq v15, v13, :cond_c

    .line 174
    if-ne v15, v11, :cond_b

    .line 176
    const/4 v11, 0x5

    .line 177
    const/16 v14, 0x8

    .line 179
    if-ne v8, v11, :cond_7

    .line 181
    const v11, 0x7a120

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    if-ne v8, v14, :cond_8

    .line 187
    const v11, 0xf4240

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const v11, 0x3d090

    .line 194
    :goto_5
    if-eq v2, v12, :cond_9

    .line 196
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 198
    invoke-static {v2, v14}, Lcoil3/util/UtilsKt;->divide(II)I

    .line 201
    move-result v0

    .line 202
    :goto_6
    move/from16 v20, v13

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 208
    move-result v2

    .line 209
    if-eq v2, v0, :cond_a

    .line 211
    move v0, v13

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, 0x0

    .line 214
    :goto_7
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 217
    move v0, v2

    .line 218
    goto :goto_6

    .line 219
    :goto_8
    int-to-long v13, v11

    .line 220
    move-wide/from16 v21, v13

    .line 222
    int-to-long v12, v0

    .line 223
    mul-long v13, v21, v12

    .line 225
    div-long v13, v13, v18

    .line 227
    invoke-static {v13, v14}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 230
    move-result v0

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 235
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :cond_c
    move/from16 v20, v13

    .line 239
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 242
    move-result v2

    .line 243
    if-eq v2, v0, :cond_d

    .line 245
    move/from16 v0, v20

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    const/4 v0, 0x0

    .line 249
    :goto_9
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 252
    const-wide/32 v21, 0x2faf080

    .line 255
    int-to-long v11, v2

    .line 256
    mul-long v12, v21, v11

    .line 258
    div-long v12, v12, v18

    .line 260
    invoke-static {v12, v13}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 263
    move-result v0

    .line 264
    goto :goto_a

    .line 265
    :cond_e
    move/from16 v20, v13

    .line 267
    mul-int/lit8 v0, v6, 0x4

    .line 269
    int-to-long v11, v7

    .line 270
    const-wide/32 v13, 0x3d090

    .line 273
    mul-long/2addr v13, v11

    .line 274
    move-wide/from16 v21, v11

    .line 276
    int-to-long v11, v10

    .line 277
    mul-long/2addr v13, v11

    .line 278
    div-long v13, v13, v18

    .line 280
    invoke-static {v13, v14}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 283
    move-result v2

    .line 284
    const-wide/32 v13, 0xb71b0

    .line 287
    mul-long v13, v13, v21

    .line 289
    mul-long/2addr v13, v11

    .line 290
    div-long v13, v13, v18

    .line 292
    invoke-static {v13, v14}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 295
    move-result v11

    .line 296
    invoke-static {v0, v2, v11}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 299
    move-result v0

    .line 300
    :goto_a
    int-to-double v11, v0

    .line 301
    mul-double v11, v11, v16

    .line 303
    double-to-int v0, v11

    .line 304
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v0

    .line 308
    add-int/2addr v0, v10

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 311
    div-int/2addr v0, v10

    .line 312
    mul-int/2addr v0, v10

    .line 313
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 315
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 318
    sget-object v6, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 320
    const/4 v11, -0x1

    .line 321
    iput v11, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->virtualDeviceId:I

    .line 323
    iput v7, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->sampleRate:I

    .line 325
    iput v3, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->channelMask:I

    .line 327
    iput v8, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->encoding:I

    .line 329
    iput v0, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->bufferSize:I

    .line 331
    iget v0, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 333
    iput v0, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    .line 335
    iput-object v5, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 337
    move/from16 v0, v20

    .line 339
    if-ne v15, v0, :cond_f

    .line 341
    move v13, v0

    .line 342
    goto :goto_b

    .line 343
    :cond_f
    const/4 v13, 0x0

    .line 344
    :goto_b
    iput-boolean v13, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isOffload:Z

    .line 346
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 348
    iput-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isTunneling:Z

    .line 350
    iput-boolean v4, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->usePlaybackParameters:Z

    .line 352
    iput-boolean v9, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->useOffloadGapless:Z

    .line 354
    iget v0, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 356
    iput v0, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->virtualDeviceId:I

    .line 358
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 360
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    .line 363
    return-object v0

    .line 364
    :cond_10
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    const-string v3, "Unable to configure passthrough for: "

    .line 370
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 10
    if-eqz p0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 22
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v3, 0x20

    .line 35
    if-lt v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->release()V

    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 17
    if-eqz v4, :cond_3

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 21
    new-instance v5, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 23
    const/16 v6, 0xf

    .line 25
    invoke-direct {v5, v6, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)V

    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 33
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 46
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 52
    iget-object v4, p1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    :cond_1
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    .line 66
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v4, 0x20

    .line 75
    if-lt v0, v4, :cond_2

    .line 77
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 79
    if-nez v0, :cond_2

    .line 81
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    new-instance v4, Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 87
    new-instance v6, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 89
    const/16 v7, 0x14

    .line 91
    invoke-direct {v6, v7, v1}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, p1, v6, v0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 101
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 103
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 105
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 110
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 120
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 122
    invoke-static {p1, v0, v3, v4, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 128
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eqz v1, :cond_7

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 146
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 148
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 150
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 156
    new-instance v7, Landroid/content/IntentFilter;

    .line 158
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7, v5, v0, v6}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 172
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 174
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 176
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 185
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 187
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 189
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 195
    new-instance v6, Landroid/content/IntentFilter;

    .line 197
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 211
    :cond_7
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    return-void
.end method

.method public final verifySinglePlaybackLooper()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 22
    if-nez v1, :cond_3

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 56
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-void
.end method
