.class public final Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public adjustedPlaybackSpeed:F

.field public currentTargetLiveOffsetUs:J

.field public idealTargetLiveOffsetUs:J

.field public lastPlaybackSpeedUpdateMs:J

.field public final maxLiveOffsetErrorUsForUnitSpeed:J

.field public maxPlaybackSpeed:F

.field public maxTargetLiveOffsetUs:J

.field public mediaConfigurationTargetLiveOffsetUs:J

.field public minPlaybackSpeed:F

.field public minTargetLiveOffsetUs:J

.field public smoothedMinPossibleLiveOffsetDeviationUs:J

.field public smoothedMinPossibleLiveOffsetUs:J

.field public targetLiveOffsetOverrideUs:J

.field public final targetLiveOffsetRebufferDeltaUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 21
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    iput p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 26
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    iput p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    iput p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 45
    return-void
.end method


# virtual methods
.method public final maybeResetTargetLiveOffsetUs()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_3

    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 21
    cmp-long v6, v4, v2

    .line 23
    if-eqz v6, :cond_1

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    if-eqz v6, :cond_2

    .line 36
    cmp-long v6, v0, v4

    .line 38
    if-lez v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-nez v0, :cond_4

    .line 50
    return-void

    .line 51
    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 53
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 55
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 57
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 59
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 61
    return-void
.end method
