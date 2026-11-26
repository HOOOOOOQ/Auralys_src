.class public final synthetic Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 7
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    .line 35
    iget v4, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$1:I

    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$2:J

    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$3:J

    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 44
    const/16 p0, 0x3ee

    .line 46
    invoke-virtual {v0, v3, p0, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 49
    return-void
.end method
