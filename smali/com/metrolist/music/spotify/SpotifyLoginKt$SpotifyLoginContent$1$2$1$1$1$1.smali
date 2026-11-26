.class public final Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1",
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
.field public final synthetic $canGoBack$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $connecting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onConnected:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pagePhase$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $sent:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$canGoBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$sent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$onConnected:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$connecting$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result p3

    .line 8
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$canGoBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$onConnected:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$connecting$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$sent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    invoke-static {p0, p3, v0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyLoginKt;->SpotifyLoginContent$lambda$15$1$0$0$0$handOverIfSignedIn(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/ui/component/LoginPhase;

    .line 14
    sget-object p2, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    sget-object p1, Lcom/metrolist/music/ui/component/LoginPhase;->Ready:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/metrolist/music/ui/component/LoginPhase;

    .line 14
    sget-object v2, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    sget-object v1, Lcom/metrolist/music/ui/component/LoginPhase;->Ready:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$canGoBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$onConnected:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$connecting$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$sent:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    invoke-static {p0, v0, v1, p1, p2}, Lcom/metrolist/music/spotify/SpotifyLoginKt;->SpotifyLoginContent$lambda$15$1$0$0$0$handOverIfSignedIn(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    sget-object p1, Lcom/metrolist/music/ui/component/LoginPhase;->Offline:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 24
    const-string p2, "https"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p0, :cond_4

    .line 37
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "."

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    :cond_3
    move v0, p2

    .line 100
    :cond_4
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    .line 102
    return p0
.end method
