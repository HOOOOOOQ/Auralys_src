.class final Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
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
    c = "com.metrolist.music.utils.potoken.PoTokenWebView$Companion$getNewPoTokenGenerator$2$1"
    f = "PoTokenWebView.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $created:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->$created:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->$created:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    return-object p1

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
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->$context:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->$created:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->L$0:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->L$1:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2$1;->label:I

    .line 40
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 42
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v3, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52
    new-instance p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 54
    invoke-direct {p0, p1, v3, v1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$loadHtmlAndObtainBotguard(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)V

    .line 62
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, p1, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    return-object p0
.end method
