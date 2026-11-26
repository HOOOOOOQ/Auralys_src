.class final Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;
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
    c = "com.metrolist.innertubex.InnerTube$fetchFreshVisitorData$deferred$1$4$1"
    f = "InnerTube.kt"
    l = {
        0x696,
        0x69a,
        0x69a,
        0x69a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $result:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 5
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-eq v0, v4, :cond_2

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 57
    iput-object v7, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 59
    iput-byte v4, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:B

    .line 61
    sget-object v0, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 63
    invoke-virtual {v5, p1, p0}, Lcom/metrolist/innertubex/InnerTube;->fetchFreshVisitorDataNetwork(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v8, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v7

    .line 71
    :goto_0
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 78
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 80
    invoke-direct {v0, v5, v7, v6}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object v6, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-byte v3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:B

    .line 87
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v8, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 99
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 101
    invoke-direct {v0, v5, v7, v6}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 104
    iput-object v6, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-byte v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:B

    .line 108
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v8, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 121
    new-instance v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 123
    invoke-direct {v2, v5, v7, v6}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 126
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-byte v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:B

    .line 130
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v8, :cond_6

    .line 136
    :goto_3
    return-object v8

    .line 137
    :cond_6
    move-object p0, p1

    .line 138
    :goto_4
    throw p0
.end method
