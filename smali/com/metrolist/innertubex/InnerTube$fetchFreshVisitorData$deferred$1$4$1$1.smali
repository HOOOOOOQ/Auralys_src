.class final Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;
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
    c = "com.metrolist.innertubex.InnerTube$fetchFreshVisitorData$deferred$1$4$1$1"
    f = "InnerTube.kt"
    l = {
        0x71f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $result:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public L$0:Lkotlinx/coroutines/sync/MutexImpl;

.field public L$1:Lcom/metrolist/innertubex/InnerTube;

.field public L$2:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$2:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 11
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$1:Lcom/metrolist/innertubex/InnerTube;

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 30
    iget-object v0, p1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 32
    iput-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 34
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$1:Lcom/metrolist/innertubex/InnerTube;

    .line 36
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 38
    iput-object v3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->L$2:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 40
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;->label:Z

    .line 42
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p0, v1, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    move-object p0, v0

    .line 53
    move-object v0, v3

    .line 54
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-ne p1, v0, :cond_4

    .line 66
    iput-object v2, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :goto_2
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 77
    throw p1
.end method
