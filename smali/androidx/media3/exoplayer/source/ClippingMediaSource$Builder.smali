.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public allowDynamicClippingUpdates:Z

.field public allowUnseekableMedia:Z

.field public buildCalled:Z

.field public enableInitialDiscontinuity:Z

.field public endPositionUs:J

.field public final mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

.field public relativeToDefaultPosition:Z

.field public startPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/BaseMediaSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableInitialDiscontinuity:Z

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->endPositionUs:J

    .line 16
    return-void
.end method
