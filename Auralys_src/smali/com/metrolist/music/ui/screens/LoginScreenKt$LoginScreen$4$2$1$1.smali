.class final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;
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
    c = "com.metrolist.music.ui.screens.LoginScreenKt$LoginScreen$4$2$1$1"
    f = "LoginScreen.kt"
    l = {
        0x1e0,
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

.field public final synthetic $loginStage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $webViewRef$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$context:Landroid/content/Context;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->label:B

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v5, :cond_1

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/webkit/WebView;

    .line 45
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 47
    iput-byte v5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->label:B

    .line 49
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 51
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$extractAuthData(Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v11, p1

    .line 59
    check-cast v11, Lcom/metrolist/music/ui/screens/AuthData;

    .line 61
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$context:Landroid/content/Context;

    .line 65
    if-nez v11, :cond_4

    .line 67
    const p1, 0x7f11018b

    .line 70
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    sget-object p0, Lcom/metrolist/music/ui/screens/LoginStage;->Authenticating:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 81
    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    return-object v3

    .line 85
    :cond_4
    iput-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->label:B

    .line 89
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 91
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    move-object v12, p0

    .line 94
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$finalizeLogin(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_5

    .line 100
    :goto_1
    return-object v6

    .line 101
    :cond_5
    return-object v3
.end method
