.class public final Landroidx/media3/exoplayer/LoadControl$Parameters;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bufferedDurationUs:J

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final playbackSpeed:F

.field public final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final rebuffering:Z

.field public final targetLiveOffsetUs:J

.field public final timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 12
    iput p6, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 14
    iput-boolean p7, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    .line 16
    iput-wide p8, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    .line 18
    return-void
.end method
