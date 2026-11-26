.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;
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
    c = "com.metrolist.innertubex.cipher.YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1"
    f = "YouTubeCipherService.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playerCodeFailed:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $playerCodeResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $playerUrl:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerCodeResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerCodeFailed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerUrl:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerUrl:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerCodeResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerCodeFailed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

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
    iput-boolean v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerCodeResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerCodeFailed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 30
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;->$playerUrl:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_2

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p0
.end method
