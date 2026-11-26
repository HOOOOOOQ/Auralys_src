.class public final Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

.field public released:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->handler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 8
    return-void
.end method
