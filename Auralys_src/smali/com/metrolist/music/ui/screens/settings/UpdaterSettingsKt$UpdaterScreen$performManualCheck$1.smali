.class final Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;
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
    c = "com.metrolist.music.ui.screens.settings.UpdaterSettingsKt$UpdaterScreen$performManualCheck$1"
    f = "UpdaterSettings.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $changelogContent$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $checkError$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $failedToCheckUpdatesTemplate:Ljava/lang/String;

.field public final synthetic $isChecking$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestVersion$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$isChecking$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$latestVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$changelogContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$failedToCheckUpdatesTemplate:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$changelogContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$failedToCheckUpdatesTemplate:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$isChecking$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$latestVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$isChecking$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 36
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 38
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;

    .line 40
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$latestVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$changelogContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->$failedToCheckUpdatesTemplate:Ljava/lang/String;

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 54
    iput-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1;->label:Z

    .line 56
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_2

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
