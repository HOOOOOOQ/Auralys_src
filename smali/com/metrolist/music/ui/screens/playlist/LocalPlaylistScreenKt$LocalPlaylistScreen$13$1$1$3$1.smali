.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;
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
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $displayedSongs:Ljava/util/List;

.field public final synthetic $editable:Z

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $isPlaying$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isSearching$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $locked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/PlaylistSong;

.field public final synthetic $songs$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $sortType:Lcom/metrolist/music/constants/PlaylistSongSortType;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic $this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/PlaylistSong;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/List;ILandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$displayedSongs:Ljava/util/List;

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$index:I

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$songs$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$sortType:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 42
    move/from16 p1, p18

    .line 44
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$editable:Z

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$isSearching$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v2, p3

    .line 16
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v3, p4

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit16 v4, v3, 0x83

    .line 49
    const/16 v6, 0x82

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v6, :cond_2

    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_1
    and-int/2addr v3, v7

    .line 59
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_e

    .line 67
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 69
    invoke-static {v3, v2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->SwipeToRemoveSongKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    const/16 v10, 0x30

    .line 79
    invoke-static {v6, v9, v2, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-ne v6, v10, :cond_3

    .line 91
    sget-object v6, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$dismissBoxState$1$1;->INSTANCE:Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$dismissBoxState$1$1;

    .line 93
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 98
    new-array v12, v8, [Ljava/lang/Object;

    .line 100
    new-instance v13, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 102
    const/16 v14, 0x16

    .line 104
    invoke-direct {v13, v14}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 107
    new-instance v14, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 109
    const/16 v15, 0x9

    .line 111
    invoke-direct {v14, v6, v15}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 114
    new-instance v15, Landroidx/core/provider/CallbackWrapper;

    .line 116
    const/4 v7, 0x7

    .line 117
    invoke-direct {v15, v13, v14, v7}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    if-nez v5, :cond_4

    .line 130
    if-ne v7, v10, :cond_5

    .line 132
    :cond_4
    new-instance v7, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 134
    const/16 v5, 0x15

    .line 136
    sget-object v13, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 138
    invoke-direct {v7, v13, v6, v5}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-static {v12, v15, v7, v2, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v10, :cond_6

    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_6
    move-object v12, v6

    .line 166
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168
    iget-object v6, v5, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 170
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 172
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 180
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    or-int/2addr v7, v9

    .line 189
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    or-int/2addr v7, v9

    .line 196
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    or-int/2addr v7, v9

    .line 201
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 203
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    move-result v9

    .line 207
    or-int/2addr v7, v9

    .line 208
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 210
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    or-int/2addr v7, v9

    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-nez v7, :cond_8

    .line 221
    if-ne v9, v10, :cond_7

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object/from16 v22, v5

    .line 226
    move-object v4, v10

    .line 227
    move-object/from16 v21, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    :goto_2
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;

    .line 232
    const/16 v17, 0x0

    .line 234
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 236
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 238
    move-object/from16 v16, v4

    .line 240
    move-object v4, v10

    .line 241
    move-object v10, v5

    .line 242
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$1$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 245
    move-object/from16 v22, v10

    .line 247
    move-object/from16 v21, v11

    .line 249
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :goto_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    if-nez v5, :cond_9

    .line 267
    if-ne v6, v4, :cond_a

    .line 269
    :cond_9
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;

    .line 271
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 273
    invoke-direct {v6, v4, v3}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$onCheckedChange$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/db/entities/PlaylistSong;)V

    .line 276
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_a
    move-object v4, v6

    .line 280
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 282
    move-object/from16 v18, v1

    .line 284
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;

    .line 286
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 288
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$isSearching$delegate:Landroidx/compose/runtime/MutableState;

    .line 290
    move-object/from16 v16, v2

    .line 292
    move-object v2, v3

    .line 293
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 295
    move-object/from16 v19, v5

    .line 297
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$displayedSongs:Ljava/util/List;

    .line 299
    move-object/from16 v20, v6

    .line 301
    iget v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$index:I

    .line 303
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 305
    move v9, v8

    .line 306
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 308
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$songs$delegate:Landroidx/compose/runtime/MutableState;

    .line 310
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 312
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 314
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 316
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

    .line 318
    move/from16 v17, v9

    .line 320
    move-object v9, v15

    .line 321
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 323
    move-object/from16 p2, v1

    .line 325
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$sortType:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 327
    move-object/from16 p3, v1

    .line 329
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$editable:Z

    .line 331
    move/from16 v17, v1

    .line 333
    move-object/from16 v0, v16

    .line 335
    move-object/from16 v1, p2

    .line 337
    move-object/from16 v16, p3

    .line 339
    invoke-direct/range {v1 .. v20}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;-><init>(Lcom/metrolist/music/db/entities/PlaylistSong;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 342
    const v2, 0xd965d8d

    .line 345
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v2, p0

    .line 351
    iget-object v3, v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v3

    .line 363
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    iget-object v5, v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 367
    if-nez v3, :cond_b

    .line 369
    iget-object v2, v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 371
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_b

    .line 377
    invoke-virtual/range {v21 .. v21}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 389
    :cond_b
    const/4 v9, 0x0

    .line 390
    goto :goto_4

    .line 391
    :cond_c
    const v2, 0xdeebcce

    .line 394
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 397
    invoke-static {v5, v4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v10

    .line 401
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$3;

    .line 403
    invoke-direct {v2, v1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 406
    const v1, 0x288adeae

    .line 409
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 412
    move-result-object v15

    .line 413
    const v17, 0xc00038

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    move-object/from16 v16, v0

    .line 422
    move-object/from16 v9, v22

    .line 424
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/ScrimKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    goto :goto_6

    .line 432
    :goto_4
    const v2, 0xdec437c

    .line 435
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 438
    invoke-static {v5, v4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 444
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 447
    move-result-object v3

    .line 448
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    move-result v4

    .line 454
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    move-result-object v2

    .line 462
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 470
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 472
    if-eqz v6, :cond_d

    .line 474
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 476
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 483
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 485
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 490
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v3

    .line 497
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 499
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 505
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 507
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    const/4 v2, 0x6

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 522
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 525
    goto :goto_6

    .line 526
    :cond_e
    move-object v0, v2

    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 530
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    return-object v0
.end method
