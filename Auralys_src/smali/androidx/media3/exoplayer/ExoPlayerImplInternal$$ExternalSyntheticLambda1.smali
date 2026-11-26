.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;->f$2:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 13
    iget-byte v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 21
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;->f$2:Z

    .line 23
    invoke-direct {v4, v3, v2, v0, p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    .line 26
    const/16 p0, 0x409

    .line 28
    invoke-virtual {v1, v3, p0, v4}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    return-void
.end method
