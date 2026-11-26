.class public final synthetic Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$8:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$5:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$6:Landroid/content/Context;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$7:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$8:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/net/Uri;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 39
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$5:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 44
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$6:Landroid/content/Context;

    .line 46
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$7:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$8:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 52
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$10:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$7$2$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v1, 0x2

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda17;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
