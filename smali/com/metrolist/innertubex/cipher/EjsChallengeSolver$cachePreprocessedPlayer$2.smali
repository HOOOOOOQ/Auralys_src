.class final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.metrolist.innertubex.cipher.EjsChallengeSolver$cachePreprocessedPlayer$2"
    f = "EjsChallengeSolver.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playerUrl:Ljava/lang/String;

.field public final synthetic $preprocessedPlayer:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->$preprocessedPlayer:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->$playerUrl:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->$preprocessedPlayer:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->$playerUrl:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->$preprocessedPlayer:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->$playerUrl:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->this$0:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-boolean p1, v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->hasPersistentCache:Z

    .line 32
    if-eqz p1, :cond_5

    .line 34
    iget-object p1, v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bundleHash:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_2

    .line 38
    const-string/jumbo p1, "yt.solver.lib.min.js"

    .line 41
    invoke-static {p1}, Lcom/metrolist/innertubex/cipher/YtEjsScriptLoader_jvmKt;->readYtEjsSolverScript(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "yt.solver.core.min.js"

    .line 48
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/YtEjsScriptLoader_jvmKt;->readYtEjsSolverScript(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/metrolist/innertubex/utils/Sha1Kt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bundleHash:Ljava/lang/String;

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    invoke-static {v4, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->preprocessedPlayerCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_3
    iput-boolean v5, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;->label:Z

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    const/high16 v5, 0x800000

    .line 86
    if-gt v0, v5, :cond_4

    .line 88
    invoke-virtual {v6, v1, v3, p0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p0, v2

    .line 96
    :goto_0
    if-ne p0, p1, :cond_5

    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_1
    iget-object p0, v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 104
    iget-object p0, v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v2
.end method
