.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/PlaylistSong;

.field public final synthetic $songs$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $sortType:Lcom/metrolist/music/constants/PlaylistSongSortType;

.field public final synthetic $this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/PlaylistSong;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$displayedSongs:Ljava/util/List;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$index:I

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$songs$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$sortType:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 34
    move/from16 p1, p16

    .line 36
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$editable:Z

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$isSearching$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 35
    iget-object v2, v6, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 37
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 39
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 41
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 43
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v15

    .line 59
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v16

    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v17

    .line 79
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    or-int/2addr v3, v4

    .line 92
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$displayedSongs:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    or-int/2addr v3, v4

    .line 104
    iget v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$index:I

    .line 106
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 117
    if-nez v3, :cond_2

    .line 119
    if-ne v4, v14, :cond_3

    .line 121
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;

    .line 123
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 125
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 127
    iget v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$index:I

    .line 129
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 133
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

    .line 135
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/PlaylistSong;ILjava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 138
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    move-object v4, v3

    .line 142
    :cond_3
    move-object/from16 v21, v4

    .line 144
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    or-int/2addr v3, v4

    .line 160
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 162
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    or-int/2addr v3, v4

    .line 167
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 169
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$songs$delegate:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    or-int/2addr v3, v4

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-nez v3, :cond_5

    .line 187
    if-ne v4, v14, :cond_4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v10, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_2
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$2$1;

    .line 194
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 196
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 198
    move-object v10, v8

    .line 199
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 201
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 203
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/db/entities/PlaylistSong;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 206
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    move-object v4, v3

    .line 210
    :goto_3
    move-object/from16 v22, v4

    .line 212
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 214
    const/16 v23, 0xef

    .line 216
    const/16 v18, 0x0

    .line 218
    const/16 v19, 0x0

    .line 220
    const/16 v20, 0x0

    .line 222
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v17

    .line 226
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$3;

    .line 228
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$isSearching$delegate:Landroidx/compose/runtime/MutableState;

    .line 232
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 234
    move-object v5, v6

    .line 235
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 237
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 239
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$sortType:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 241
    move-object v8, v10

    .line 242
    iget-boolean v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$editable:Z

    .line 244
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 246
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-direct/range {v3 .. v14}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/db/entities/PlaylistSong;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 251
    const v0, -0x16ffc8f7

    .line 254
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 257
    move-result-object v0

    .line 258
    const/16 v19, 0x180

    .line 260
    const/16 v20, 0x29ec

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x1

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v13, v16

    .line 271
    const/16 v16, 0x0

    .line 273
    const/16 v18, 0x6000

    .line 275
    move-object v4, v2

    .line 276
    move v12, v15

    .line 277
    move-object/from16 v5, v17

    .line 279
    move-object v15, v0

    .line 280
    move-object/from16 v17, v1

    .line 282
    invoke-static/range {v4 .. v20}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move-object/from16 v17, v1

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 291
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object v0
.end method
