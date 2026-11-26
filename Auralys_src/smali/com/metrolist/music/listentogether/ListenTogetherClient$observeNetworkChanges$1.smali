.class final Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.listentogether.ListenTogetherClient$observeNetworkChanges$1"
    f = "ListenTogetherClient.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->label:Z

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 28
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connectivityObserver$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 30
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1$1;

    .line 43
    invoke-direct {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;)V

    .line 46
    iput-boolean v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;->label:Z

    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    :try_start_2
    new-instance p0, Lcoil3/network/HttpException;

    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 67
    const-string p1, "ListenTogether"

    .line 69
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 78
    return-object v2
.end method
