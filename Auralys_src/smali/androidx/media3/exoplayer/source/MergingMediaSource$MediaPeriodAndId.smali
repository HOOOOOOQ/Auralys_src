.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    return-void
.end method
