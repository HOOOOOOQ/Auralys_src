.class public final synthetic Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 5
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 19
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$2:J

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    .line 24
    const/16 p0, 0x1a

    .line 26
    invoke-virtual {v1, v2, p0, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 31
    if-ne v1, v4, :cond_0

    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 35
    new-instance v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {v1, p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 43
    :cond_0
    return-void
.end method
