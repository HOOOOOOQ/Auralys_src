.class final Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.utils.potoken.PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1"
    f = "PoTokenWebView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;


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
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

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
    new-instance p1, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$loadHtmlAndObtainBotguard$1$html$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 10
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$getWebView$p(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Landroid/webkit/WebView;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "po_token.html"

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    new-instance v0, Ljava/io/InputStreamReader;

    .line 35
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 38
    new-instance p0, Ljava/io/BufferedReader;

    .line 40
    const/16 p1, 0x2000

    .line 42
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 45
    :try_start_0
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
