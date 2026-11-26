.class final Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "Lcom/metrolist/music/utils/ReleaseInfo;",
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
    c = "com.metrolist.music.ui.screens.settings.UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1"
    f = "UpdaterSettings.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $changelogContent$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $checkError$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $failedToCheckUpdatesTemplate:Ljava/lang/String;

.field public final synthetic $latestVersion$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$latestVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$changelogContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$failedToCheckUpdatesTemplate:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$failedToCheckUpdatesTemplate:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$latestVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$changelogContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lkotlin/Result;

    .line 13
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 28
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->label:Z

    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/music/utils/Updater;->checkForUpdate-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 41
    if-nez v0, :cond_3

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 46
    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/metrolist/music/utils/ReleaseInfo;

    .line 50
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v3, v2, Lcom/metrolist/music/utils/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$latestVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$updateAvailable$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/metrolist/music/utils/ReleaseInfo;->description:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$changelogContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    const-string v0, "Unknown error"

    .line 92
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$failedToCheckUpdatesTemplate:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$performManualCheck$1$1;->$checkError$delegate:Landroidx/compose/runtime/MutableState;

    .line 108
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_5
    new-instance p0, Lkotlin/Result;

    .line 113
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 116
    return-object p0
.end method
