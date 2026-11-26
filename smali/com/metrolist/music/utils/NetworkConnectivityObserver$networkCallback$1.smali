.class public final Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/utils/NetworkConnectivityObserver;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/NetworkConnectivityObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;->this$0:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;->this$0:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->_networkStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;->this$0:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->_networkStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;->this$0:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->_networkStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
