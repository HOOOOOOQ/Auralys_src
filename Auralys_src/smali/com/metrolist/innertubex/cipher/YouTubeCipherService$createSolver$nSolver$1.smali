.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "input"
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
    c = "com.metrolist.innertubex.cipher.YouTubeCipherService$createSolver$nSolver$1"
    f = "YouTubeCipherService.kt"
    l = {
        0x36e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hasNFunction:Z

.field public final synthetic $solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$hasNFunction:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$hasNFunction:Z

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;-><init>(ZLcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$hasNFunction:Z

    .line 28
    if-eqz p1, :cond_3

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->$solverEngine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 32
    const-string v1, "_solveN"

    .line 34
    iput-object v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->L$0:Ljava/lang/Object;

    .line 36
    iput-boolean v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->label:Z

    .line 38
    invoke-virtual {p1, v1, v0, p0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->callFunction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, p0, :cond_2

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    throw p0

    .line 52
    :catch_1
    :cond_3
    return-object v3
.end method
