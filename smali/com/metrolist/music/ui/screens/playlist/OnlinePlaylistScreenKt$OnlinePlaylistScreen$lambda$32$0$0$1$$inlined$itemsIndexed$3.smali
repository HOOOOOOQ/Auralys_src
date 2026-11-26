.class public final Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;
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
.field public final synthetic $filteredSongs$inlined:Ljava/util/List;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $hideExplicit$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlist$inlined:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel$inlined:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/List;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$playlist$inlined:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$hideExplicit$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v11

    .line 15
    move-object/from16 v2, p3

    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    const/16 v12, 0x20

    .line 50
    if-nez v3, :cond_3

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    move v3, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 68
    const/16 v4, 0x92

    .line 70
    if-eq v3, v4, :cond_4

    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 77
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_15

    .line 85
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkotlin/Pair;

    .line 93
    const v4, 0x372d8413

    .line 96
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 104
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 114
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    if-nez v3, :cond_5

    .line 118
    if-ne v4, v15, :cond_6

    .line 120
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$onCheckedChange$1$1;

    .line 122
    invoke-direct {v4, v5, v6}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$onCheckedChange$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/innertube/models/SongItem;)V

    .line 125
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 130
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 138
    if-eqz v7, :cond_7

    .line 140
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v7, 0x0

    .line 144
    :goto_4
    iget-object v8, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v18

    .line 150
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v19

    .line 162
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-static {v7}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 170
    iget-object v7, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 178
    const/16 v17, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const/16 v17, 0x0

    .line 183
    :goto_5
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$hideExplicit$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 197
    iget-boolean v5, v6, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 199
    if-nez v5, :cond_9

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/16 v21, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_6
    const/16 v21, 0x1

    .line 207
    :goto_7
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 209
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    or-int/2addr v5, v7

    .line 218
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    or-int/2addr v5, v7

    .line 223
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 225
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    move-result v8

    .line 229
    or-int/2addr v5, v8

    .line 230
    and-int/lit8 v8, v1, 0x70

    .line 232
    xor-int/lit8 v8, v8, 0x30

    .line 234
    if-le v8, v12, :cond_b

    .line 236
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_c

    .line 242
    :cond_b
    and-int/lit8 v9, v1, 0x30

    .line 244
    if-ne v9, v12, :cond_d

    .line 246
    :cond_c
    const/4 v9, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const/4 v9, 0x0

    .line 249
    :goto_8
    or-int/2addr v5, v9

    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    if-nez v5, :cond_e

    .line 256
    if-ne v9, v15, :cond_f

    .line 258
    :cond_e
    move-object v5, v3

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move-object v12, v3

    .line 261
    move-object v5, v4

    .line 262
    move-object v14, v7

    .line 263
    move v13, v8

    .line 264
    move v7, v11

    .line 265
    goto :goto_a

    .line 266
    :goto_9
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;

    .line 268
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 270
    move-object v9, v7

    .line 271
    move v7, v11

    .line 272
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 274
    move-object/from16 v16, v5

    .line 276
    move-object v5, v4

    .line 277
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 279
    move/from16 v20, v8

    .line 281
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 283
    move-object/from16 v22, v9

    .line 285
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 287
    move-object/from16 v12, v16

    .line 289
    move/from16 v13, v20

    .line 291
    move-object/from16 v14, v22

    .line 293
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/SongItem;ILjava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 296
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    move-object v9, v3

    .line 300
    :goto_a
    move-object/from16 v24, v9

    .line 302
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 304
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    or-int/2addr v3, v4

    .line 313
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    or-int/2addr v3, v4

    .line 318
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 320
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 323
    move-result v8

    .line 324
    or-int/2addr v3, v8

    .line 325
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$playlist$inlined:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 327
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    move-result v9

    .line 331
    or-int/2addr v3, v9

    .line 332
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v9

    .line 336
    or-int/2addr v3, v9

    .line 337
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 339
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    or-int/2addr v3, v9

    .line 344
    const/16 v9, 0x20

    .line 346
    if-le v13, v9, :cond_10

    .line 348
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_11

    .line 354
    :cond_10
    and-int/lit8 v1, v1, 0x30

    .line 356
    if-ne v1, v9, :cond_12

    .line 358
    :cond_11
    const/4 v13, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_12
    const/4 v13, 0x0

    .line 361
    :goto_b
    or-int v1, v3, v13

    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    if-nez v1, :cond_13

    .line 369
    if-ne v3, v15, :cond_14

    .line 371
    :cond_13
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;

    .line 373
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 375
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 377
    move v11, v7

    .line 378
    move-object v7, v4

    .line 379
    move-object v4, v5

    .line 380
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 382
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 384
    invoke-direct/range {v3 .. v13}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 387
    move-object v5, v4

    .line 388
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_14
    move-object/from16 v25, v3

    .line 393
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 395
    const/16 v26, 0xee

    .line 397
    sget-object v20, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    const/16 v22, 0x0

    .line 401
    const/16 v23, 0x0

    .line 403
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v16

    .line 407
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$3;

    .line 409
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 411
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 413
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$lambda$32$0$0$1$$inlined$itemsIndexed$3;->$selection$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 415
    move-object v7, v5

    .line 416
    move-object v5, v0

    .line 417
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 420
    const v0, 0x125d8558

    .line 423
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 426
    move-result-object v22

    .line 427
    const/high16 v25, 0x6000000

    .line 429
    const/16 v26, 0x2c4

    .line 431
    const/16 v20, 0x0

    .line 433
    const/16 v21, 0x0

    .line 435
    move-object/from16 v24, v2

    .line 437
    move-object v15, v6

    .line 438
    invoke-static/range {v15 .. v26}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 449
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0
.end method
