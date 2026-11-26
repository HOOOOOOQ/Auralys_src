.class public final Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/utils/SpotifyWebReader$read$2$2",
        "Landroid/webkit/WebViewClient;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $failed:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $gone:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $loaded:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$failed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$gone:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "net "

    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " "

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$failed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x190

    .line 22
    if-lt p1, p2, :cond_0

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 27
    move-result p1

    .line 28
    const-string p2, "http "

    .line 30
    invoke-static {p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$failed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;->$gone:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "https"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const-string p1, "open.spotify.com"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method
