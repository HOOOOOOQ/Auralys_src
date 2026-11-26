.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
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
    c = "com.metrolist.innertubex.cipher.YouTubeCipherService$preloadCanonicalPlayerCode$2$1"
    f = "YouTubeCipherService.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playerUrl:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->$playerUrl:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->$playerUrl:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->label:Z

    .line 24
    sget-object p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 26
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 28
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;->$playerUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrDownloadPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p1, p0, :cond_2

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 41
    iget-object p0, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 43
    return-object p0
.end method
