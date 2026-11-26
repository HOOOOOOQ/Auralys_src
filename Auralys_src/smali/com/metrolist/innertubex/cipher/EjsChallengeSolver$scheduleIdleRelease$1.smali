.class final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;
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
    c = "com.metrolist.innertubex.cipher.EjsChallengeSolver$scheduleIdleRelease$1"
    f = "EjsChallengeSolver.kt"
    l = {
        0x71,
        0x28b,
        0x74
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
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

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
    new-instance p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 19
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 35
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object p1, v0

    .line 41
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-byte v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->label:B

    .line 52
    const-wide/16 v6, 0x4e20

    .line 54
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 63
    iget-object v0, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 69
    iput-byte v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->label:B

    .line 71
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 85
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 87
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->L$1:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 89
    iput-byte v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;->label:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    sget-object v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 93
    invoke-virtual {p1, p0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->releaseRuntime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p0, v5, :cond_6

    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    move-object p0, v0

    .line 101
    move-object v0, p1

    .line 102
    :goto_3
    :try_start_3
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object p1, p0

    .line 112
    :goto_4
    move-object p0, v0

    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 119
    throw p1
.end method
