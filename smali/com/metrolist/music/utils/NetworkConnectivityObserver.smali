.class public final Lcom/metrolist/music/utils/NetworkConnectivityObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/NetworkConnectivityObserver;",
        "",
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
.field public final _networkStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final networkCallback:Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;

.field public final networkStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->_networkStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    new-instance v1, Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;

    .line 39
    invoke-direct {v1, p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;-><init>(Lcom/metrolist/music/utils/NetworkConnectivityObserver;)V

    .line 42
    iput-object v1, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkCallback:Lcom/metrolist/music/utils/NetworkConnectivityObserver$networkCallback$1;

    .line 44
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 46
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 49
    const/16 v2, 0xc

    .line 51
    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 54
    move-result-object p0

    .line 55
    const/16 v2, 0xd

    .line 57
    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 64
    move-result-object p0

    .line 65
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public final isCurrentlyConnected()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 23
    return v1

    .line 24
    :catch_0
    :cond_0
    return v0
.end method
