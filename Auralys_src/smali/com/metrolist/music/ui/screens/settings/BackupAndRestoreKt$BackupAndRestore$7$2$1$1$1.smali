.class final Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;
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
    c = "com.metrolist.music.ui.screens.settings.BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1"
    f = "BackupAndRestore.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $csvImportProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $csvRecentLogs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $importedSongs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $mappingState:Lcom/metrolist/music/viewmodels/CsvImportState;

.field public final synthetic $showChoosePlaylistDialogOnline$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showCsvImportProgress$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$uri:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$mappingState:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$importedSongs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$csvRecentLogs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$csvImportProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$showCsvImportProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$showChoosePlaylistDialogOnline$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$showCsvImportProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$showChoosePlaylistDialogOnline$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$context:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$uri:Landroid/net/Uri;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$mappingState:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$importedSongs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$csvRecentLogs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$csvImportProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$csvRecentLogs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$csvImportProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;

    .line 29
    invoke-direct {v7, v2, v3}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 32
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {v8, p1, v1}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 38
    iput-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->label:Z

    .line 40
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 42
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$context:Landroid/content/Context;

    .line 44
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$uri:Landroid/net/Uri;

    .line 46
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$mappingState:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 48
    move-object v9, p0

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->importPlaylistFromCsv(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p1, p0, :cond_2

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    iget-object p0, v9, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$importedSongs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 74
    iget-object p0, v9, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$showCsvImportProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 88
    iget-object p0, v9, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;->$showChoosePlaylistDialogOnline$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
