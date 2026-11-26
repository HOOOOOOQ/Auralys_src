.class public final synthetic Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$11:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$13:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$15:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$16:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$17:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$18:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/db/entities/Playlist;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$5:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$8:Z

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$11:Lcom/metrolist/music/db/MusicDatabase;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$13:Lcom/metrolist/music/playback/DownloadUtil;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$14:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/runtime/MutableState;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/runtime/MutableState;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$18:Landroidx/compose/runtime/MutableState;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda6;

    .line 12
    iget-boolean v3, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/db/entities/Playlist;

    .line 20
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$5:Landroid/content/Context;

    .line 24
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    .line 26
    move-object v7, v15

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 30
    move-object/from16 v18, v8

    .line 32
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    const/4 v10, 0x1

    .line 35
    const v8, -0x5e4b2037

    .line 38
    invoke-direct {v7, v10, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v11, 0x3

    .line 43
    invoke-static {v1, v2, v2, v7, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 46
    move-object v8, v4

    .line 47
    move v4, v3

    .line 48
    new-instance v3, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;

    .line 50
    move-object v9, v6

    .line 51
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-object v7, v5

    .line 54
    move-object v5, v9

    .line 55
    move-object v9, v15

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;-><init>(ZLcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 59
    move-object v15, v6

    .line 60
    move-object v6, v5

    .line 61
    move-object v5, v15

    .line 62
    move-object v15, v9

    .line 63
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    const v9, -0xc19f980

    .line 68
    invoke-direct {v7, v10, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 71
    invoke-static {v1, v2, v2, v7, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 74
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$2006095617:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    invoke-static {v1, v2, v2, v3, v11}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 79
    new-instance v3, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;

    .line 81
    move-object v9, v6

    .line 82
    move-object v6, v5

    .line 83
    move v5, v4

    .line 84
    iget-boolean v4, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$8:Z

    .line 86
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/State;

    .line 88
    move v12, v10

    .line 89
    move-object v10, v8

    .line 90
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$11:Lcom/metrolist/music/db/MusicDatabase;

    .line 92
    move v13, v11

    .line 93
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$13:Lcom/metrolist/music/playback/DownloadUtil;

    .line 95
    move v14, v12

    .line 96
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$14:Landroidx/compose/runtime/MutableState;

    .line 98
    move/from16 v16, v13

    .line 100
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 102
    move/from16 v17, v14

    .line 104
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/runtime/MutableState;

    .line 106
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/runtime/MutableState;

    .line 108
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;->f$18:Landroidx/compose/runtime/MutableState;

    .line 110
    move/from16 v19, v17

    .line 112
    move-object/from16 v17, v0

    .line 114
    move/from16 v0, v19

    .line 116
    move/from16 v19, v16

    .line 118
    move-object/from16 v16, v2

    .line 120
    move/from16 v2, v19

    .line 122
    invoke-direct/range {v3 .. v18}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;-><init>(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 125
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    const v5, -0x4c0d87e

    .line 130
    invoke-direct {v4, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0, v0, v4, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object v0
.end method
