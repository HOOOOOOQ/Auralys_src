.class public final Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final listener:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->listener:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->executor:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method
