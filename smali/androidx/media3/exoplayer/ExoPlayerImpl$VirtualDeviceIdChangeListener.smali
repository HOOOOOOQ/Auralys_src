.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final contextReference:Ljava/lang/ref/WeakReference;

.field public final listener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->contextReference:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda0;

    .line 20
    iget-object p0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v1, p0}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->contextReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 17
    return-void
.end method
