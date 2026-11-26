.class public final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $displayedSongs$inlined:Ljava/util/List;

.field public final synthetic $editable$inlined:Z

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $isSearching$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $locked$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlist$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic $selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $selectionAnchorMapId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songs$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $sortType$inlined:Lcom/metrolist/music/constants/PlaylistSongSortType;

.field public final synthetic $syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$playlist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$displayedSongs$inlined:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorMapId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$sortType$inlined:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 38
    move/from16 p1, p17

    .line 40
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$editable$inlined:Z

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$locked$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$isSearching$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v10

    .line 15
    move-object/from16 v1, p3

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v2, p4

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 29
    if-nez v3, :cond_1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 48
    if-nez v2, :cond_3

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const/16 v2, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 64
    :goto_2
    or-int/2addr v3, v2

    .line 65
    :cond_3
    move v2, v3

    .line 66
    and-int/lit16 v3, v2, 0x93

    .line 68
    const/16 v4, 0x92

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v5

    .line 76
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 78
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 94
    const v4, -0x3e7425c7

    .line 97
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v4, v3, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 102
    iget v4, v4, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v22

    .line 108
    move-object v7, v1

    .line 109
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;

    .line 111
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$locked$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 113
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$isSearching$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 115
    move v9, v2

    .line 116
    move-object v2, v3

    .line 117
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$playlist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 119
    move-object/from16 v20, v4

    .line 121
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 123
    move v11, v5

    .line 124
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;

    .line 126
    move-object v12, v7

    .line 127
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    move-object/from16 v21, v8

    .line 131
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 133
    move v13, v9

    .line 134
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$displayedSongs$inlined:Ljava/util/List;

    .line 136
    move v14, v11

    .line 137
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 139
    move-object v15, v12

    .line 140
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 142
    move/from16 v16, v13

    .line 144
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 146
    move/from16 v17, v14

    .line 148
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 150
    move-object/from16 v18, v15

    .line 152
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 154
    move-object/from16 p1, v1

    .line 156
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorMapId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 158
    move-object/from16 v19, v1

    .line 160
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 162
    move-object/from16 p2, v1

    .line 164
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$sortType$inlined:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 166
    move-object/from16 p3, v1

    .line 168
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$editable$inlined:Z

    .line 170
    move-object/from16 v17, p2

    .line 172
    move/from16 v23, v16

    .line 174
    move-object/from16 v0, v18

    .line 176
    move-object/from16 v16, v19

    .line 178
    move-object/from16 v18, p3

    .line 180
    move/from16 v19, v1

    .line 182
    move-object/from16 v1, p1

    .line 184
    invoke-direct/range {v1 .. v21}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;-><init>(Lcom/metrolist/music/db/entities/PlaylistSong;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/List;ILandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 187
    const v2, 0x82e61ae

    .line 190
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    move-result-object v1

    .line 194
    and-int/lit8 v2, v23, 0xe

    .line 196
    const/high16 v3, 0x180000

    .line 198
    or-int v8, v2, v3

    .line 200
    const/16 v9, 0x1c

    .line 202
    move-object/from16 v2, p0

    .line 204
    iget-object v2, v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v7, v0

    .line 210
    move-object v0, v6

    .line 211
    move-object v6, v1

    .line 212
    move-object v1, v2

    .line 213
    move-object/from16 v2, v22

    .line 215
    invoke-static/range {v0 .. v9}, Lkotlin/collections/MapsKt__MapsKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v7, v1

    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 227
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object v0
.end method
