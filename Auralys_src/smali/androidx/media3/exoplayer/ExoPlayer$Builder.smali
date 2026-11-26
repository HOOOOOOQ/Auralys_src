.class public final Landroidx/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I

.field public static final experimentalEnableStuckPlayingDetection:Z


# instance fields
.field public final analyticsCollectorFunction:Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final avoidLoadingWhileEnded:Z

.field public final bandwidthMeterSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

.field public buildCalled:Z

.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public final context:Landroid/content/Context;

.field public final detachSurfaceTimeoutMs:S

.field public deviceVolumeControlEnabled:Z

.field public handleAudioBecomingNoisy:Z

.field public final livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public loadControlSupplier:Lcom/google/common/base/Supplier;

.field public looper:Landroid/os/Looper;

.field public final maxSeekToPreviousPositionMs:S

.field public mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

.field public final playerName:Ljava/lang/String;

.field public final priority:I

.field public final releaseTimeoutMs:S

.field public renderersFactorySupplier:Lcom/google/common/base/Supplier;

.field public final scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field public seekBackIncrementMs:S

.field public seekForwardIncrementMs:S

.field public final seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field public final stuckBufferingDetectionTimeoutMs:I

.field public final stuckPlayingDetectionTimeoutMs:I

.field public final stuckPlayingNotEndingTimeoutMs:I

.field public final stuckSuppressedDetectionTimeoutMs:I

.field public final trackSelectorSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

.field public final useLazyPreparation:Z

.field public final usePlatformDiagnostics:Z

.field public final videoScalingMode:Z

.field public wakeMode:B

.field public wakeModeSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "emu64a"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "emu64x"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "generic"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 47
    :goto_1
    sput v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I

    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalEnableStuckPlayingDetection:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 160
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;B)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;B)V

    .line 7
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(B)V

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;B)V

    .line 19
    new-instance v3, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 21
    const/16 v4, 0x8

    .line 23
    invoke-direct {v3, v4}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 42
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 44
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 46
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 52
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-byte p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:B

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:Z

    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 64
    sget-object p2, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 66
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 68
    const/16 p2, 0x1388

    .line 70
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:S

    .line 72
    const/16 p2, 0x3a98

    .line 74
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:S

    .line 76
    const/16 p2, 0xbb8

    .line 78
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:S

    .line 80
    sget-object p2, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 82
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 84
    const-wide/16 p2, 0x14

    .line 86
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x1f4

    .line 92
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 98
    invoke-direct {v2, p2, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;-><init>(JJ)V

    .line 101
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 103
    sget-object p2, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/SystemClock;

    .line 107
    const/16 p2, 0x1f4

    .line 109
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:S

    .line 111
    const/16 p2, 0x7d0

    .line 113
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:S

    .line 115
    const p2, 0x927c0

    .line 118
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckBufferingDetectionTimeoutMs:I

    .line 120
    const p3, 0x7fffffff

    .line 123
    sget-boolean v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalEnableStuckPlayingDetection:Z

    .line 125
    if-eqz v0, :cond_0

    .line 127
    sget v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;->DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v1, p3

    .line 131
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingDetectionTimeoutMs:I

    .line 133
    if-eqz v0, :cond_1

    .line 135
    const p3, 0xea60

    .line 138
    :cond_1
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingNotEndingTimeoutMs:I

    .line 140
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckSuppressedDetectionTimeoutMs:I

    .line 142
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 144
    const-string p2, ""

    .line 146
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    .line 148
    const/16 p2, -0x3e8

    .line 150
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priority:I

    .line 152
    new-instance p2, Landroidx/collection/internal/Lock;

    .line 154
    invoke-direct {p2}, Landroidx/collection/internal/Lock;-><init>()V

    .line 157
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->avoidLoadingWhileEnded:Z

    .line 159
    return-void
.end method


# virtual methods
.method public final build()Landroidx/media3/exoplayer/ExoPlayerImpl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    .line 15
    return-object v0
.end method
