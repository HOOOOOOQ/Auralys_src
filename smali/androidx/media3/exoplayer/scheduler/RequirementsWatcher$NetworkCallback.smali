.class public final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public networkValidated:Z

.field public receivedCapabilitiesChange:Z

.field public final synthetic this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;B)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;B)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 12
    if-eqz p2, :cond_2

    .line 14
    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    .line 16
    if-eq p2, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 23
    new-instance p2, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;B)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    .line 36
    iget-object p1, v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 38
    new-instance p2, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;B)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;B)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
