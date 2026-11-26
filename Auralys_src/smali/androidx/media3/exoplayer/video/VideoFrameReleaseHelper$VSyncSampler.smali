.class public abstract Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public volatile sampledVsyncTimeNs:J

.field public volatile vsyncDurationNs:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    .line 17
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract register()V
.end method

.method public abstract unregister()V
.end method
