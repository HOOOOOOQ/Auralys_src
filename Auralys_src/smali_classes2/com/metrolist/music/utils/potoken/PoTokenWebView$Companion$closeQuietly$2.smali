.class final Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;->closeQuietly(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.metrolist.music.utils.potoken.PoTokenWebView$Companion$closeQuietly$2"
    f = "PoTokenWebView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $potWv:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->$potWv:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

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
    new-instance p1, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->$potWv:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->$potWv:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 10
    invoke-static {p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$getInitResumed$p(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;->$potWv:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->close()V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
