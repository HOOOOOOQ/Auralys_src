.class final Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;
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
    c = "com.metrolist.music.ui.screens.settings.integrations.ListenTogetherSettingsKt$ListenTogetherSettings$1$1"
    f = "ListenTogetherSettings.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $manager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->$manager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->$manager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->$manager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 26
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;

    .line 28
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->$context:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;->label:Z

    .line 38
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2
.end method
