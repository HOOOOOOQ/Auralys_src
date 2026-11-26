.class final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;
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
    c = "com.metrolist.innertubex.cipher.EjsChallengeSolver$dispose$2"
    f = "EjsChallengeSolver.kt"
    l = {
        0x28b,
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

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
    new-instance p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 30
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 42
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 44
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 48
    iput-byte v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->label:B

    .line 50
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v4, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    move-object v5, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solvedChallenges:Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput-object v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 81
    iput-byte v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;->label:B

    .line 83
    invoke-virtual {v0, p0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->releaseRuntime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p0, v4, :cond_5

    .line 89
    :goto_2
    return-object v4

    .line 90
    :cond_5
    move-object p0, p1

    .line 91
    :goto_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :goto_4
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100
    throw p1
.end method
