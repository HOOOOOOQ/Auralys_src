.class public final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1",
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
.field public final synthetic $accounts$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSwitchingChannel:Z

.field public final synthetic $jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

.field public final synthetic $loginStage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $pagePhase$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $webViewRef$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-boolean p9, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$isSwitchingChannel:Z

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$accounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/metrolist/music/ui/component/LoginPhase;

    .line 12
    sget-object p2, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    sget-object p1, Lcom/metrolist/music/ui/component/LoginPhase;->Ready:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/metrolist/music/ui/component/LoginPhase;

    .line 12
    sget-object v1, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/component/LoginPhase;->Ready:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, p1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    const-string v1, "https"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string v0, "music.youtube.com"

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 58
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/metrolist/music/ui/screens/LoginStage;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p2

    .line 70
    const/4 v11, 0x3

    .line 71
    if-eqz p2, :cond_3

    .line 73
    if-eq p2, v11, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lcom/metrolist/music/ui/screens/LoginStage;

    .line 83
    sget-object p2, Lcom/metrolist/music/ui/screens/LoginStage;->CheckingAccounts:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 85
    invoke-interface {v6, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 95
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$context:Landroid/content/Context;

    .line 97
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    iget-boolean v8, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$isSwitchingChannel:Z

    .line 103
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$accounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;-><init>(Lcom/metrolist/music/ui/screens/LoginStage;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 108
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 110
    invoke-static {p0, p1, p1, v0, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    :cond_4
    :goto_2
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
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$pagePhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object p1, Lcom/metrolist/music/ui/component/LoginPhase;->Offline:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "http"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "https"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "intent"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$4$1$1$1$1;->$context:Landroid/content/Context;

    .line 43
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "android.intent.category.BROWSABLE"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_1
    return v0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method
