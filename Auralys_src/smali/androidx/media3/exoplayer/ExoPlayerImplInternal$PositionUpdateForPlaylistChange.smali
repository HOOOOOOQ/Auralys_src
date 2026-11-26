.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final discontinuityReason:I

.field public final endPlayback:Z

.field public final forceBufferingState:Z

.field public final periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final periodPositionChanged:Z

.field public final periodPositionUs:J

.field public final reportDiscontinuity:Z

.field public final requestedContentPositionUs:J

.field public final setTargetLiveOffset:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 10
    iput-boolean p6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 12
    iput-boolean p7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 14
    iput-boolean p8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 16
    iput-boolean p9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    .line 18
    iput-boolean p10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    .line 20
    iput p11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    .line 22
    return-void
.end method
