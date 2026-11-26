.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$1:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$3:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$7:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$8:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$9:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$13:Landroidx/compose/runtime/MutableState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$1:Landroid/content/Context;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 34
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;

    .line 57
    const/4 v15, 0x0

    .line 58
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 60
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$3:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 62
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/runtime/MutableState;

    .line 64
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    .line 66
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 68
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$7:Ljava/lang/String;

    .line 70
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$8:Ljava/lang/String;

    .line 72
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$9:Ljava/lang/String;

    .line 74
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 76
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 78
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$12:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-direct/range {v1 .. v15}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v2, 0x3

    .line 84
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v4, v4, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;->f$13:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0
.end method
