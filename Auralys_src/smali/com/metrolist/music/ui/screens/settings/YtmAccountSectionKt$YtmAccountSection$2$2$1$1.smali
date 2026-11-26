.class final Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;
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
    c = "com.metrolist.music.ui.screens.settings.YtmAccountSectionKt$YtmAccountSection$2$2$1$1"
    f = "YtmAccountSection.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onCookieChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic $showLogoutDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$onCookieChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$showLogoutDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$onCookieChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$showLogoutDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$context:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;-><init>(Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$context:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$onCookieChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;->logoutKeepData(Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$YtmAccountSection$2$2$1$1;->$showLogoutDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
