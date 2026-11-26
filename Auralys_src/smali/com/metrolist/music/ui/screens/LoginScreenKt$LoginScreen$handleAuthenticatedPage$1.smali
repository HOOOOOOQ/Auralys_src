.class final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;
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
    c = "com.metrolist.music.ui.screens.LoginScreenKt$LoginScreen$handleAuthenticatedPage$1"
    f = "LoginScreen.kt"
    l = {
        0x125,
        0x12c,
        0x132
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accounts$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSwitchingChannel:Z

.field public final synthetic $jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

.field public final synthetic $loginStage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $stage:Lcom/metrolist/music/ui/screens/LoginStage;

.field public final synthetic $webViewRef$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/LoginStage;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$stage:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-boolean p8, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$isSwitchingChannel:Z

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$accounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;

    .line 3
    iget-boolean v8, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$isSwitchingChannel:Z

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$accounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$stage:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$context:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;-><init>(Lcom/metrolist/music/ui/screens/LoginStage;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->label:B

    .line 7
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-eq v1, v4, :cond_1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    return-object v9

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    return-object v9

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/webkit/WebView;

    .line 53
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->label:B

    .line 57
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$jsInterface:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 59
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$extractAuthData(Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v10, :cond_4

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_4
    :goto_0
    move-object v7, v0

    .line 68
    check-cast v7, Lcom/metrolist/music/ui/screens/AuthData;

    .line 70
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$stage:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 72
    if-nez v7, :cond_5

    .line 74
    const v1, 0x7f11018b

    .line 77
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$context:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v9

    .line 94
    :cond_5
    sget-object v1, Lcom/metrolist/music/ui/screens/LoginStage;->SwitchingAccount:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 96
    if-ne v0, v1, :cond_a

    .line 98
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget-object v0, v0, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    const-string/jumbo v1, "||"

    .line 115
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v0, v6

    .line 121
    :goto_1
    if-eqz v0, :cond_8

    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v0, v6

    .line 131
    :goto_2
    if-nez v0, :cond_9

    .line 133
    :cond_8
    iget-object v0, v7, Lcom/metrolist/music/ui/screens/AuthData;->dataSyncId:Ljava/lang/String;

    .line 135
    :cond_9
    iget-object v1, v7, Lcom/metrolist/music/ui/screens/AuthData;->cookie:Ljava/lang/String;

    .line 137
    iget-object v2, v7, Lcom/metrolist/music/ui/screens/AuthData;->visitorData:Ljava/lang/String;

    .line 139
    iget-object v3, v7, Lcom/metrolist/music/ui/screens/AuthData;->authUser:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v7, Lcom/metrolist/music/ui/screens/AuthData;

    .line 149
    invoke-direct {v7, v1, v2, v0, v3}, Lcom/metrolist/music/ui/screens/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->label:B

    .line 156
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$context:Landroid/content/Context;

    .line 158
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 160
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 162
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 164
    move-object v5, p0

    .line 165
    move-object v4, v7

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$finalizeLogin(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_b

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iput-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->label:B

    .line 177
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$isSwitchingChannel:Z

    .line 179
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$context:Landroid/content/Context;

    .line 181
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$loginStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$accounts$delegate:Landroidx/compose/runtime/MutableState;

    .line 187
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$selectedAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 189
    move-object v8, v6

    .line 190
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$handleAuthenticatedPage$1;->$webViewRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 192
    move-object v5, v8

    .line 193
    move-object v8, p0

    .line 194
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$checkAvailableAccounts(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v10, :cond_b

    .line 200
    :goto_3
    return-object v10

    .line 201
    :cond_b
    return-object v9
.end method
