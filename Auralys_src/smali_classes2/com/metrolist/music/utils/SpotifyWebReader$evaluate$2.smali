.class final Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.utils.SpotifyWebReader$evaluate$2"
    f = "SpotifyWebReader.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $script:Ljava/lang/String;

.field public final synthetic $view:Landroid/webkit/WebView;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->$view:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->$script:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->$view:Landroid/webkit/WebView;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->$script:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->label:Z

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
    iput-boolean v1, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->label:Z

    .line 24
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 36
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2$1$1;

    .line 38
    invoke-direct {v0, p1}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 41
    iget-object v1, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->$view:Landroid/webkit/WebView;

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;->$script:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p0, p1, :cond_2

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
