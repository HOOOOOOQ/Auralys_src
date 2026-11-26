.class final Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 9
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    iget-boolean v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isNetworkAvailable:Z

    .line 13
    iput-boolean p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isNetworkAvailable:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-nez v0, :cond_2

    .line 20
    const-string p1, "Network restored, checking if reconnection needed"

    .line 22
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->ERROR:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 33
    if-eq p1, v2, :cond_0

    .line 35
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 41
    if-ne p1, p2, :cond_3

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 45
    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    :cond_1
    const-string p1, "Network restored, triggering reconnection"

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 67
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connect()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 73
    if-eqz v0, :cond_3

    .line 75
    sget-object p1, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 77
    const-string p2, "Network lost"

    .line 79
    invoke-virtual {p0, p1, p2, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
