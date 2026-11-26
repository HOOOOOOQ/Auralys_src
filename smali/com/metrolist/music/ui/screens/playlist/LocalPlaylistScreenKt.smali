.class public abstract Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "playlist",
        "",
        "Lcom/metrolist/music/db/entities/PlaylistSong;",
        "songs",
        "Lcom/metrolist/innertube/models/PlaylistItem;",
        "onlinePlaylist",
        "locked",
        "isSearching",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
        "inSelectMode",
        "",
        "selectionAnchorMapId",
        "downloadState",
        "showEditDialog",
        "showRemoveDownloadDialog",
        "showDeletePlaylistDialog",
        "Lkotlin/Pair;",
        "dragInfo",
        "currentItem",
        "swipeRemoveEnabled",
        "processedDismiss",
        "Landroid/net/Uri;",
        "pendingCropDestUri",
        "showEditNoteDialog",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LocalPlaylistHeader(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v10, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object/from16 v9, p9

    .line 32
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 34
    const v0, -0x11a80063

    .line 37
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p10, v0

    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    const/16 v12, 0x20

    .line 57
    if-eqz v5, :cond_1

    .line 59
    move v5, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v5, 0x10

    .line 63
    :goto_1
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    const/16 v5, 0x100

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v5, 0x80

    .line 75
    :goto_2
    or-int/2addr v0, v5

    .line 76
    move-object/from16 v5, p8

    .line 78
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 84
    const/high16 v6, 0x4000000

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/high16 v6, 0x2000000

    .line 89
    :goto_3
    or-int v17, v0, v6

    .line 91
    const v0, 0x2412493

    .line 94
    and-int v0, v17, v0

    .line 96
    const v6, 0x2412492

    .line 99
    const/4 v13, 0x1

    .line 100
    if-eq v0, v6, :cond_4

    .line 102
    move v0, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_4
    and-int/lit8 v6, v17, 0x1

    .line 107
    invoke-virtual {v9, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_35

    .line 113
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v15, v0

    .line 120
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 122
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 130
    if-nez v0, :cond_5

    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_36

    .line 138
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v4, p3

    .line 143
    move-object/from16 v6, p5

    .line 145
    move-object/from16 v7, p6

    .line 147
    move-object/from16 v8, p7

    .line 149
    move/from16 v10, p10

    .line 151
    move-object v9, v5

    .line 152
    move-object/from16 v5, p4

    .line 154
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;-><init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IB)V

    .line 157
    :goto_5
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 159
    return-void

    .line 160
    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, Landroid/content/Context;

    .line 169
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 178
    sget-object v3, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v16, v3

    .line 186
    check-cast v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 188
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 190
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v25, v3

    .line 196
    check-cast v25, Lcom/metrolist/music/utils/SyncUtils;

    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 204
    if-ne v3, v5, :cond_6

    .line 206
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_6
    move-object/from16 v26, v3

    .line 215
    check-cast v26, Lkotlinx/coroutines/CoroutineScope;

    .line 217
    const v3, 0x7f110345

    .line 220
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    const v3, 0x7f1105e1

    .line 227
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 230
    move-result-object v27

    .line 231
    and-int/lit8 v3, v17, 0x70

    .line 233
    if-eq v3, v12, :cond_7

    .line 235
    const/16 v18, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move/from16 v18, v13

    .line 240
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    if-nez v18, :cond_8

    .line 246
    if-ne v12, v5, :cond_a

    .line 248
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 251
    move-result v12

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v18, 0x0

    .line 255
    :goto_7
    if-ge v11, v12, :cond_9

    .line 257
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v19

    .line 261
    move-object/from16 v4, v19

    .line 263
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 265
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 267
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 269
    iget v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 271
    add-int v18, v18, v4

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_a
    check-cast v12, Ljava/lang/Number;

    .line 285
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v11

    .line 289
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 291
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    move-object v12, v4

    .line 296
    check-cast v12, Lcom/metrolist/music/playback/DownloadUtil;

    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v5, :cond_b

    .line 304
    invoke-static {v13, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 307
    move-result-object v4

    .line 308
    :cond_b
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 310
    iget-boolean v13, v10, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    move/from16 v30, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    if-ne v14, v5, :cond_c

    .line 321
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_c
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 330
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 332
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 338
    move-result-object v18

    .line 339
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    move-result-object v18

    .line 343
    move-object/from16 v32, v0

    .line 345
    move-object/from16 v0, v18

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_e

    .line 351
    const-string/jumbo v2, "studio_square_thumbnail"

    .line 354
    move/from16 v33, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 363
    const-string v2, "content://com.metrolist.music"

    .line 365
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_d

    .line 371
    const-string v2, "/playlist_covers/"

    .line 373
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_d

    .line 379
    const-string v2, "playlist_cover_crop_"

    .line 381
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 387
    :cond_d
    const/4 v0, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    move/from16 v33, v3

    .line 391
    :cond_f
    const/4 v0, 0x0

    .line 392
    :goto_8
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 394
    iget-object v0, v10, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 396
    and-int/lit8 v2, v17, 0xe

    .line 398
    const/4 v3, 0x4

    .line 399
    if-ne v2, v3, :cond_10

    .line 401
    const/4 v2, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v2, 0x0

    .line 404
    :goto_9
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    or-int/2addr v2, v3

    .line 409
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    or-int/2addr v2, v3

    .line 414
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_12

    .line 420
    if-ne v3, v5, :cond_11

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    goto :goto_b

    .line 425
    :cond_12
    :goto_a
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$1$1;

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-direct {v3, v1, v6, v7, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$1$1;-><init>(Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/db/MusicDatabase;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 431
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 436
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v5, :cond_13

    .line 445
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 454
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    if-ne v3, v5, :cond_14

    .line 460
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 469
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    if-ne v2, v5, :cond_15

    .line 475
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_15
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 486
    new-instance v1, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 488
    move-object/from16 v34, v2

    .line 490
    const/16 v2, 0x8

    .line 492
    invoke-direct {v1, v2}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 495
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    if-ne v2, v5, :cond_16

    .line 501
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;

    .line 503
    move-object/from16 v35, v4

    .line 505
    const/4 v4, 0x2

    .line 506
    invoke-direct {v2, v0, v3, v4}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 509
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    goto :goto_c

    .line 513
    :cond_16
    move-object/from16 v35, v4

    .line 515
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 517
    const/16 v4, 0x30

    .line 519
    invoke-static {v1, v2, v9, v4}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 522
    move-result-object v1

    .line 523
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DarkModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 525
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 527
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroid/content/Context;

    .line 533
    move-object/from16 v36, v0

    .line 535
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v5, :cond_17

    .line 541
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    :cond_17
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 550
    move-object/from16 v21, v3

    .line 552
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    if-ne v3, v5, :cond_18

    .line 558
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v37, v6

    .line 568
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$$inlined$rememberEnumPreference$1;

    .line 570
    invoke-direct {v6, v3, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 573
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    goto :goto_d

    .line 581
    :cond_18
    move-object/from16 v37, v6

    .line 583
    :goto_d
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 585
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/DarkMode;->AUTO:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 587
    move-object/from16 v38, v13

    .line 589
    const/4 v13, 0x0

    .line 590
    invoke-static {v3, v6, v9, v13}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 597
    move-result-object v13

    .line 598
    if-ne v13, v5, :cond_19

    .line 600
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$$inlined$rememberEnumPreference$2;

    .line 602
    invoke-direct {v13, v3, v0, v4, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 605
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    :cond_19
    check-cast v13, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$$inlined$rememberEnumPreference$2;

    .line 610
    invoke-virtual {v13}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 616
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 618
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 624
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 626
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DarkMode;->ON:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 628
    if-ne v0, v3, :cond_1a

    .line 630
    const v0, 0x52ab029b

    .line 633
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 636
    const/4 v13, 0x0

    .line 637
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 640
    const/4 v0, 0x1

    .line 641
    goto :goto_f

    .line 642
    :cond_1a
    const/4 v13, 0x0

    .line 643
    const v3, -0x47a7e3b1

    .line 646
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 649
    if-ne v0, v6, :cond_1b

    .line 651
    const v0, -0x47a7e02e

    .line 654
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 657
    invoke-static {v9}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 660
    move-result v29

    .line 661
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 664
    move/from16 v0, v29

    .line 666
    goto :goto_e

    .line 667
    :cond_1b
    const v0, 0x52abdf43

    .line 670
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 673
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 676
    move v0, v13

    .line 677
    :goto_e
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 680
    :goto_f
    new-instance v3, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 682
    const/4 v13, 0x5

    .line 683
    invoke-direct {v3, v13}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 686
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 689
    move-result v4

    .line 690
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 693
    move-result v6

    .line 694
    or-int/2addr v4, v6

    .line 695
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 698
    move-result v6

    .line 699
    or-int/2addr v4, v6

    .line 700
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 703
    move-result v6

    .line 704
    or-int/2addr v4, v6

    .line 705
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 708
    move-result v6

    .line 709
    or-int/2addr v4, v6

    .line 710
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    if-nez v4, :cond_1c

    .line 716
    if-ne v6, v5, :cond_1d

    .line 718
    :cond_1c
    new-instance v18, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;

    .line 720
    move/from16 v23, v0

    .line 722
    move-object/from16 v20, v1

    .line 724
    move-object/from16 v24, v2

    .line 726
    move-object/from16 v19, v7

    .line 728
    move-object/from16 v22, v8

    .line 730
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLandroidx/compose/material3/ColorScheme;)V

    .line 733
    move-object/from16 v6, v18

    .line 735
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 738
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v3, v6, v9, v0}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 744
    move-result-object v3

    .line 745
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    move-object v1, v0

    .line 750
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;

    .line 752
    const/4 v8, 0x0

    .line 753
    move-object/from16 v2, p0

    .line 755
    move-object/from16 v21, v3

    .line 757
    move-object v3, v7

    .line 758
    move-object/from16 v20, v10

    .line 760
    move/from16 v19, v11

    .line 762
    move-object v4, v14

    .line 763
    move-object/from16 v18, v15

    .line 765
    move/from16 v13, v33

    .line 767
    move-object/from16 v15, v35

    .line 769
    move-object/from16 v6, v37

    .line 771
    move-object/from16 v14, p1

    .line 773
    move-object/from16 v7, p7

    .line 775
    move-object v10, v1

    .line 776
    move-object v11, v5

    .line 777
    move-object/from16 v1, v36

    .line 779
    move-object/from16 v5, v38

    .line 781
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Playlist;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 784
    move-object v1, v0

    .line 785
    move-object v0, v2

    .line 786
    move-object/from16 v23, v3

    .line 788
    move-object/from16 v24, v4

    .line 790
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    const/16 v1, 0x20

    .line 795
    if-eq v13, v1, :cond_1e

    .line 797
    const/4 v1, 0x0

    .line 798
    goto :goto_10

    .line 799
    :cond_1e
    const/4 v1, 0x1

    .line 800
    :goto_10
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    or-int/2addr v1, v2

    .line 805
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    if-nez v1, :cond_20

    .line 811
    if-ne v2, v11, :cond_1f

    .line 813
    goto :goto_11

    .line 814
    :cond_1f
    const/4 v10, 0x0

    .line 815
    goto :goto_12

    .line 816
    :cond_20
    :goto_11
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$3$1;

    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-direct {v2, v14, v12, v15, v10}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$3$1;-><init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 822
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 825
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 827
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/Boolean;

    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    move-result v1

    .line 840
    const/4 v13, 0x3

    .line 841
    if-eqz v1, :cond_25

    .line 843
    const v1, 0x53002fe1

    .line 846
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 849
    const v1, 0x7f110345

    .line 852
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    if-ne v2, v11, :cond_21

    .line 862
    new-instance v2, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 864
    const/16 v3, 0xd

    .line 866
    move-object/from16 v4, v34

    .line 868
    invoke-direct {v2, v4, v3}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 871
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    goto :goto_13

    .line 875
    :cond_21
    move-object/from16 v4, v34

    .line 877
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 879
    move-object/from16 v3, v21

    .line 881
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 884
    move-result v5

    .line 885
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 888
    move-result-object v6

    .line 889
    if-nez v5, :cond_22

    .line 891
    if-ne v6, v11, :cond_23

    .line 893
    :cond_22
    new-instance v6, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 895
    invoke-direct {v6, v3, v4, v13}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 898
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 901
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 903
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 906
    move-result-object v5

    .line 907
    if-ne v5, v11, :cond_24

    .line 909
    new-instance v5, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 911
    const/16 v7, 0xe

    .line 913
    invoke-direct {v5, v4, v7}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 916
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 921
    new-instance v7, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;

    .line 923
    const/4 v8, 0x2

    .line 924
    invoke-direct {v7, v0, v8}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;-><init>(Lcom/metrolist/music/db/entities/Playlist;B)V

    .line 927
    const v8, -0x1d54ec03

    .line 930
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 933
    move-result-object v7

    .line 934
    const v8, 0x1b0180

    .line 937
    move-object/from16 v21, v9

    .line 939
    const/16 v9, 0x12

    .line 941
    move-object v0, v1

    .line 942
    const/4 v1, 0x0

    .line 943
    move-object/from16 v34, v4

    .line 945
    const/4 v4, 0x0

    .line 946
    move-object/from16 v40, v21

    .line 948
    move-object/from16 v21, v3

    .line 950
    move-object v3, v6

    .line 951
    move-object v6, v7

    .line 952
    move-object/from16 v7, v40

    .line 954
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DialogKt;->ActionPromptDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 957
    move-object v11, v7

    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 962
    goto :goto_14

    .line 963
    :cond_25
    move-object v11, v9

    .line 964
    const/4 v0, 0x0

    .line 965
    const v1, 0x530f42e5

    .line 968
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 971
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 974
    :goto_14
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;

    .line 976
    move-object/from16 v4, p0

    .line 978
    move-object/from16 v2, v16

    .line 980
    move-object/from16 v3, v21

    .line 982
    move-object/from16 v8, v23

    .line 984
    move-object/from16 v5, v24

    .line 986
    move-object/from16 v7, v26

    .line 988
    move-object/from16 v9, v34

    .line 990
    move-object/from16 v6, v37

    .line 992
    move-object/from16 v1, v38

    .line 994
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/ui/component/MenuState;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 997
    move-object v6, v2

    .line 998
    move-object v1, v4

    .line 999
    move-object v9, v7

    .line 1000
    move-object v7, v8

    .line 1001
    iget v2, v1, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 1003
    move-object/from16 v3, v20

    .line 1005
    if-nez v2, :cond_26

    .line 1007
    iget-object v4, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 1009
    if-eqz v4, :cond_26

    .line 1011
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1014
    move-result v2

    .line 1015
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v4

    .line 1019
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1022
    move-result-object v4

    .line 1023
    const v8, 0x7f0f0014

    .line 1026
    invoke-static {v8, v2, v4, v11}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1029
    move-result-object v2

    .line 1030
    if-lez v19, :cond_27

    .line 1032
    move/from16 v4, v19

    .line 1034
    int-to-long v13, v4

    .line 1035
    const-wide/16 v19, 0x3e8

    .line 1037
    mul-long v13, v13, v19

    .line 1039
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_15

    .line 1048
    :cond_27
    move-object v4, v10

    .line 1049
    :goto_15
    invoke-static {v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    move-result-object v2

    .line 1053
    if-eqz v4, :cond_28

    .line 1055
    const-string v13, " \u2022 "

    .line 1057
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v19

    .line 1067
    move-object/from16 v2, v32

    .line 1069
    iget-object v4, v2, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1071
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1074
    move-result-object v4

    .line 1075
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 1081
    if-eqz v4, :cond_29

    .line 1083
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1085
    goto :goto_16

    .line 1086
    :cond_29
    move-object v4, v10

    .line 1087
    :goto_16
    iget-object v13, v2, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1089
    invoke-static {v13, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1092
    move-result-object v13

    .line 1093
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1096
    move-result-object v13

    .line 1097
    check-cast v13, Ljava/lang/Boolean;

    .line 1099
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    move-result v13

    .line 1103
    if-eqz v4, :cond_2c

    .line 1105
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_2a

    .line 1111
    goto :goto_17

    .line 1112
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v14

    .line 1116
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    move-result v16

    .line 1120
    if-eqz v16, :cond_2c

    .line 1122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v16

    .line 1126
    move-object/from16 v8, v16

    .line 1128
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 1130
    iget-object v8, v8, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 1132
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1134
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1136
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_2b

    .line 1142
    const/16 v28, 0x1

    .line 1144
    goto :goto_18

    .line 1145
    :cond_2c
    :goto_17
    const/16 v28, 0x0

    .line 1147
    :goto_18
    move-object/from16 v4, p2

    .line 1149
    if-eqz p2, :cond_2d

    .line 1151
    iget-object v8, v4, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 1153
    move-object v14, v8

    .line 1154
    goto :goto_19

    .line 1155
    :cond_2d
    move-object v14, v10

    .line 1156
    :goto_19
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 1159
    move-result-object v8

    .line 1160
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1163
    move-result v16

    .line 1164
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 1166
    if-nez v16, :cond_2f

    .line 1168
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Ljava/lang/String;

    .line 1174
    if-nez v5, :cond_2e

    .line 1176
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 1179
    move-result-object v5

    .line 1180
    const/4 v8, 0x0

    .line 1181
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Ljava/lang/String;

    .line 1187
    :cond_2e
    move-object/from16 v21, v5

    .line 1189
    goto :goto_1a

    .line 1190
    :cond_2f
    move-object/from16 v21, v10

    .line 1192
    :goto_1a
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 1195
    move-result-object v5

    .line 1196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    move-result v5

    .line 1200
    const/4 v8, 0x2

    .line 1201
    if-lt v5, v8, :cond_30

    .line 1203
    const v5, 0x5344cad5

    .line 1206
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1209
    new-instance v5, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;

    .line 1211
    const/4 v8, 0x3

    .line 1212
    invoke-direct {v5, v1, v8}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;-><init>(Lcom/metrolist/music/db/entities/Playlist;B)V

    .line 1215
    const v8, 0x71c7e214

    .line 1218
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1221
    move-result-object v5

    .line 1222
    const/4 v8, 0x0

    .line 1223
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1226
    move-object/from16 v22, v5

    .line 1228
    goto :goto_1b

    .line 1229
    :cond_30
    const/4 v8, 0x0

    .line 1230
    const v5, 0x535155c1

    .line 1233
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1236
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1239
    move-object/from16 v22, v10

    .line 1241
    :goto_1b
    if-eqz v30, :cond_31

    .line 1243
    if-nez v16, :cond_31

    .line 1245
    const v5, 0x5352f252

    .line 1248
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1251
    new-instance v5, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 1253
    const/4 v10, 0x5

    .line 1254
    invoke-direct {v5, v10, v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1257
    const v0, 0x1f22c41f

    .line 1260
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1267
    move-object/from16 v23, v0

    .line 1269
    goto :goto_1c

    .line 1270
    :cond_31
    const v0, 0x53571641

    .line 1273
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1276
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1279
    const/16 v23, 0x0

    .line 1281
    :goto_1c
    if-nez v14, :cond_32

    .line 1283
    const v0, 0x5358f226

    .line 1286
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1289
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1292
    const/16 v18, 0x0

    .line 1294
    goto :goto_1d

    .line 1295
    :cond_32
    const v0, 0x5358f227

    .line 1298
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1301
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;

    .line 1303
    move-object/from16 v5, v18

    .line 1305
    invoke-direct {v0, v14, v4, v5, v8}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/navigation/NavHostController;B)V

    .line 1308
    const v5, -0x175efe7c

    .line 1311
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1318
    move-object/from16 v18, v0

    .line 1320
    :goto_1d
    if-eqz v4, :cond_33

    .line 1322
    iget-object v0, v4, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 1324
    if-eqz v0, :cond_33

    .line 1326
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1329
    move-result v5

    .line 1330
    if-nez v5, :cond_33

    .line 1332
    goto :goto_1e

    .line 1333
    :cond_33
    const/4 v0, 0x0

    .line 1334
    :goto_1e
    if-nez v0, :cond_34

    .line 1336
    const v0, 0x535f1d17

    .line 1339
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1342
    const/4 v8, 0x0

    .line 1343
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1346
    const/16 v31, 0x0

    .line 1348
    goto :goto_1f

    .line 1349
    :cond_34
    const/4 v8, 0x0

    .line 1350
    const v5, 0x535f1d18

    .line 1353
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1356
    new-instance v5, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1358
    const/4 v10, 0x3

    .line 1359
    invoke-direct {v5, v0, v10}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1362
    const v0, 0x7f7b712d

    .line 1365
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1372
    move-object/from16 v31, v0

    .line 1374
    :goto_1f
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;

    .line 1376
    move-object/from16 v5, p1

    .line 1378
    move-object/from16 v8, p3

    .line 1380
    move-object/from16 v14, p4

    .line 1382
    move-object v4, v1

    .line 1383
    move-object/from16 v20, v3

    .line 1385
    move-object/from16 v39, v11

    .line 1387
    move-object/from16 v16, v15

    .line 1389
    move-object/from16 v10, v25

    .line 1391
    move/from16 v1, v28

    .line 1393
    move-object/from16 v11, p7

    .line 1395
    move-object v3, v2

    .line 1396
    move-object v15, v12

    .line 1397
    move v2, v13

    .line 1398
    move-object/from16 v12, v27

    .line 1400
    move-object/from16 v13, p5

    .line 1402
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;-><init>(ZZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 1405
    const v1, -0x65fd52a6

    .line 1408
    move-object/from16 v7, v39

    .line 1410
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1413
    move-result-object v0

    .line 1414
    shr-int/lit8 v1, v17, 0x15

    .line 1416
    and-int/lit8 v1, v1, 0x70

    .line 1418
    move-object/from16 v15, v23

    .line 1420
    const/16 v23, 0x300

    .line 1422
    move-object/from16 v16, v19

    .line 1424
    const/16 v19, 0x0

    .line 1426
    move-object/from16 v12, p8

    .line 1428
    move-object/from16 v17, v18

    .line 1430
    move-object/from16 v11, v20

    .line 1432
    move-object/from16 v13, v21

    .line 1434
    move-object/from16 v14, v22

    .line 1436
    move-object/from16 v18, v31

    .line 1438
    move-object/from16 v20, v0

    .line 1440
    move/from16 v22, v1

    .line 1442
    move-object/from16 v21, v7

    .line 1444
    invoke-static/range {v11 .. v23}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1447
    goto :goto_20

    .line 1448
    :cond_35
    move-object/from16 v21, v9

    .line 1450
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1453
    :goto_20
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1456
    move-result-object v12

    .line 1457
    if-eqz v12, :cond_36

    .line 1459
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;

    .line 1461
    const/4 v11, 0x1

    .line 1462
    move-object/from16 v1, p0

    .line 1464
    move-object/from16 v2, p1

    .line 1466
    move-object/from16 v3, p2

    .line 1468
    move-object/from16 v4, p3

    .line 1470
    move-object/from16 v5, p4

    .line 1472
    move-object/from16 v6, p5

    .line 1474
    move-object/from16 v7, p6

    .line 1476
    move-object/from16 v8, p7

    .line 1478
    move-object/from16 v9, p8

    .line 1480
    move/from16 v10, p10

    .line 1482
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;-><init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IB)V

    .line 1485
    goto/16 :goto_5

    .line 1487
    :cond_36
    return-void
.end method

.method public static final LocalPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 60

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v6, p3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v15, p2

    .line 10
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, 0x4b86b92

    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    and-int/lit8 v3, v0, 0x13

    .line 32
    const/16 v5, 0x12

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v3, v5, :cond_1

    .line 38
    move v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v8

    .line 41
    :goto_1
    and-int/2addr v0, v7

    .line 42
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, v6, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v0, :cond_3e

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v15}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v5

    .line 90
    const-class v9, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v0, v3, v5, v15}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 102
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/content/Context;

    .line 113
    sget-object v5, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v43, v5

    .line 121
    check-cast v43, Lcom/metrolist/music/ui/component/MenuState;

    .line 123
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/metrolist/music/db/MusicDatabase;

    .line 131
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    move-object/from16 v37, v9

    .line 139
    check-cast v37, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 141
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 149
    if-nez v9, :cond_4

    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_40

    .line 157
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 159
    invoke-direct {v2, v4, v0, v6, v8}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;IB)V

    .line 162
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v10, v9, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 170
    move-result-object v40

    .line 171
    iget-object v10, v9, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 176
    move-result-object v38

    .line 177
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 182
    move-result-object v28

    .line 183
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 185
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 188
    move-result-object v10

    .line 189
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->onlinePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 191
    invoke-static {v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 194
    move-result-object v23

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 201
    if-ne v11, v12, :cond_5

    .line 203
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 205
    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 208
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_5
    move-object/from16 v17, v11

    .line 213
    check-cast v17, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/util/List;

    .line 221
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v11

    .line 225
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    if-nez v11, :cond_6

    .line 231
    if-ne v13, v12, :cond_8

    .line 233
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/util/List;

    .line 239
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 242
    move-result v13

    .line 243
    move v14, v8

    .line 244
    move/from16 v16, v14

    .line 246
    :goto_4
    if-ge v14, v13, :cond_7

    .line 248
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v2, v18

    .line 254
    check-cast v2, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 256
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 258
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 260
    iget v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 262
    add-int v16, v16, v2

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_8
    check-cast v13, Ljava/lang/Number;

    .line 276
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 279
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistSongSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 281
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 283
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Landroid/content/Context;

    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    if-ne v13, v12, :cond_9

    .line 295
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_9
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v14

    .line 308
    if-ne v14, v12, :cond_a

    .line 310
    invoke-static {v11}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 317
    move-result-object v14

    .line 318
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$1;

    .line 320
    invoke-direct {v1, v14, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 323
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_a
    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 332
    sget-object v1, Lcom/metrolist/music/constants/PlaylistSongSortType;->CUSTOM:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 334
    invoke-static {v14, v1, v15, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 341
    move-result-object v14

    .line 342
    if-ne v14, v12, :cond_b

    .line 344
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2;

    .line 346
    invoke-direct {v14, v1, v13, v11, v2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 349
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_b
    check-cast v14, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2;

    .line 354
    invoke-virtual {v14}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v29, v1

    .line 360
    check-cast v29, Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 362
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2$2;

    .line 364
    invoke-direct {v1, v14}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$$inlined$rememberEnumPreference$2;)V

    .line 367
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistSongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 369
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    const/16 v13, 0x30

    .line 373
    invoke-static {v2, v11, v15, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 376
    move-result-object v2

    .line 377
    iget-object v14, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v14

    .line 389
    move/from16 p1, v14

    .line 391
    new-instance v14, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 393
    const/4 v7, 0x5

    .line 394
    invoke-direct {v14, v7, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 397
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistEditLockKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 399
    invoke-static {v2, v11, v15, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 402
    move-result-object v32

    .line 403
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v12, :cond_c

    .line 409
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    :cond_c
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 418
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 420
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v35, v2

    .line 426
    check-cast v35, Lcom/metrolist/music/utils/SyncUtils;

    .line 428
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v12, :cond_d

    .line 434
    new-instance v2, Landroidx/compose/material3/SnackbarHostState;

    .line 436
    invoke-direct {v2}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 439
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_d
    move-object/from16 v30, v2

    .line 444
    check-cast v30, Landroidx/compose/material3/SnackbarHostState;

    .line 446
    new-array v2, v8, [Ljava/lang/Object;

    .line 448
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    const/4 v11, 0x7

    .line 453
    if-ne v7, v12, :cond_e

    .line 455
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 457
    invoke-direct {v7, v11}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 460
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 465
    invoke-static {v2, v7, v15, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 471
    new-array v7, v8, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v13

    .line 477
    if-ne v13, v12, :cond_f

    .line 479
    new-instance v13, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 481
    const/16 v11, 0x8

    .line 483
    invoke-direct {v13, v11}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 486
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 491
    const/16 v11, 0x180

    .line 493
    sget-object v8, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 495
    invoke-static {v7, v8, v13, v15, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 498
    move-result-object v7

    .line 499
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/util/List;

    .line 505
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 511
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 514
    move-result v8

    .line 515
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 518
    move-result v11

    .line 519
    or-int/2addr v8, v11

    .line 520
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    if-nez v8, :cond_11

    .line 526
    if-ne v11, v12, :cond_10

    .line 528
    goto :goto_5

    .line 529
    :cond_10
    move-object/from16 v31, v1

    .line 531
    move-object/from16 v33, v3

    .line 533
    goto/16 :goto_b

    .line 535
    :cond_11
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 541
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 543
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 545
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_13

    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/util/List;

    .line 557
    move-object v11, v8

    .line 558
    :cond_12
    move-object/from16 v31, v1

    .line 560
    move-object/from16 v33, v3

    .line 562
    goto/16 :goto_a

    .line 564
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Ljava/util/List;

    .line 570
    new-instance v11, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v8

    .line 579
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_12

    .line 585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v13

    .line 589
    move-object/from16 v31, v1

    .line 591
    move-object v1, v13

    .line 592
    check-cast v1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 594
    move-object/from16 v33, v3

    .line 596
    iget-object v3, v1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 598
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 600
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 602
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v19

    .line 606
    move-object/from16 v4, v19

    .line 608
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 610
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 612
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 614
    move-object/from16 v19, v8

    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-static {v3, v4, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_16

    .line 623
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 625
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 627
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 630
    move-result v3

    .line 631
    const/4 v4, 0x0

    .line 632
    :goto_7
    if-ge v4, v3, :cond_15

    .line 634
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 640
    iget-object v8, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 642
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v20

    .line 646
    move-object/from16 v21, v1

    .line 648
    move-object/from16 v1, v20

    .line 650
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 652
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 654
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 656
    move/from16 v20, v3

    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-static {v8, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_14

    .line 665
    goto :goto_9

    .line 666
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 668
    move/from16 v3, v20

    .line 670
    move-object/from16 v1, v21

    .line 672
    goto :goto_7

    .line 673
    :cond_15
    :goto_8
    move-object/from16 v4, p0

    .line 675
    move-object/from16 v8, v19

    .line 677
    move-object/from16 v1, v31

    .line 679
    move-object/from16 v3, v33

    .line 681
    goto :goto_6

    .line 682
    :cond_16
    :goto_9
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_8

    .line 686
    :goto_a
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :goto_b
    move-object v1, v11

    .line 690
    check-cast v1, Ljava/util/List;

    .line 692
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v3

    .line 696
    if-ne v3, v12, :cond_17

    .line 698
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 700
    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 703
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    :cond_17
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 708
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v4

    .line 718
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 725
    move-result v8

    .line 726
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 729
    move-result-object v11

    .line 730
    const/4 v13, 0x0

    .line 731
    if-nez v8, :cond_18

    .line 733
    if-ne v11, v12, :cond_19

    .line 735
    :cond_18
    new-instance v11, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$1$1;

    .line 737
    invoke-direct {v11, v3, v2, v13}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 740
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 745
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    if-ne v4, v12, :cond_1a

    .line 754
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 763
    :cond_1a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 765
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 768
    move-result-object v8

    .line 769
    if-ne v8, v12, :cond_1b

    .line 771
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 773
    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 776
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    :cond_1b
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 781
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 784
    move-result-object v11

    .line 785
    if-ne v11, v12, :cond_1c

    .line 787
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 790
    move-result-object v11

    .line 791
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 794
    :cond_1c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 796
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 799
    move-result-object v13

    .line 800
    if-ne v13, v12, :cond_1d

    .line 802
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda12;

    .line 804
    move-object/from16 v34, v1

    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-direct {v13, v8, v4, v11, v1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 810
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    goto :goto_c

    .line 814
    :cond_1d
    move-object/from16 v34, v1

    .line 816
    :goto_c
    move-object v1, v13

    .line 817
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 819
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Ljava/lang/Boolean;

    .line 825
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_20

    .line 831
    const v13, 0x51569a04

    .line 834
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 837
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 840
    move-result v13

    .line 841
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 844
    move-result v16

    .line 845
    or-int v13, v13, v16

    .line 847
    move-object/from16 v36, v3

    .line 849
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    if-nez v13, :cond_1e

    .line 855
    if-ne v3, v12, :cond_1f

    .line 857
    :cond_1e
    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 859
    const/4 v13, 0x7

    .line 860
    invoke-direct {v3, v2, v7, v13}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 863
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 868
    move-object/from16 v39, v2

    .line 870
    const/4 v2, 0x0

    .line 871
    const/4 v13, 0x1

    .line 872
    invoke-static {v2, v13, v15, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 875
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 878
    goto :goto_d

    .line 879
    :cond_20
    move-object/from16 v39, v2

    .line 881
    move-object/from16 v36, v3

    .line 883
    const/4 v2, 0x0

    .line 884
    const/4 v13, 0x1

    .line 885
    invoke-static {v4}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_21

    .line 891
    const v3, 0x51589357

    .line 894
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 897
    const/16 v3, 0x30

    .line 899
    invoke-static {v3, v13, v15, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 902
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 905
    goto :goto_d

    .line 906
    :cond_21
    const v3, 0x51596950

    .line 909
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 912
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 915
    :goto_d
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 917
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/metrolist/music/playback/DownloadUtil;

    .line 923
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    if-ne v3, v12, :cond_22

    .line 929
    const/4 v13, 0x1

    .line 930
    invoke-static {v13, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 933
    move-result-object v3

    .line 934
    goto :goto_e

    .line 935
    :cond_22
    const/4 v13, 0x1

    .line 936
    :goto_e
    move-object/from16 v20, v3

    .line 938
    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 940
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 946
    if-eqz v3, :cond_23

    .line 948
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 950
    iget-boolean v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 952
    if-ne v3, v13, :cond_23

    .line 954
    const/4 v3, 0x1

    .line 955
    goto :goto_f

    .line 956
    :cond_23
    const/4 v3, 0x0

    .line 957
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 960
    move-result-object v13

    .line 961
    check-cast v13, Ljava/util/List;

    .line 963
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 966
    move-result v16

    .line 967
    move-object/from16 v41, v1

    .line 969
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    if-nez v16, :cond_25

    .line 975
    if-ne v1, v12, :cond_24

    .line 977
    goto :goto_10

    .line 978
    :cond_24
    move/from16 v42, v3

    .line 980
    const/4 v3, 0x0

    .line 981
    goto :goto_11

    .line 982
    :cond_25
    :goto_10
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$3$1;

    .line 984
    move/from16 v42, v3

    .line 986
    const/4 v3, 0x0

    .line 987
    invoke-direct {v1, v8, v10, v11, v3}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$3$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 990
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 993
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 995
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1004
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1007
    move-result v13

    .line 1008
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1011
    move-result v16

    .line 1012
    or-int v13, v13, v16

    .line 1014
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1017
    move-result-object v3

    .line 1018
    if-nez v13, :cond_27

    .line 1020
    if-ne v3, v12, :cond_26

    .line 1022
    goto :goto_12

    .line 1023
    :cond_26
    move-object v2, v10

    .line 1024
    goto :goto_13

    .line 1025
    :cond_27
    :goto_12
    new-instance v16, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$4$1;

    .line 1027
    const/16 v21, 0x0

    .line 1029
    move-object/from16 v18, v2

    .line 1031
    move-object/from16 v19, v10

    .line 1033
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 1036
    move-object/from16 v3, v16

    .line 1038
    move-object/from16 v2, v19

    .line 1040
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1043
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1045
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    if-ne v1, v12, :cond_28

    .line 1054
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1063
    :cond_28
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1065
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/Boolean;

    .line 1071
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_2e

    .line 1077
    const v3, -0x47b1fa33

    .line 1080
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1083
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 1089
    if-eqz v3, :cond_29

    .line 1091
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1093
    goto :goto_14

    .line 1094
    :cond_29
    const/4 v3, 0x0

    .line 1095
    :goto_14
    if-nez v3, :cond_2a

    .line 1097
    const v3, 0x5172b3d4

    .line 1100
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1103
    const/4 v10, 0x0

    .line 1104
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1107
    move/from16 v3, p1

    .line 1109
    move-object/from16 v46, v0

    .line 1111
    move-object/from16 v44, v2

    .line 1113
    move-object/from16 v49, v7

    .line 1115
    move-object/from16 v47, v8

    .line 1117
    move-object v2, v9

    .line 1118
    move v0, v10

    .line 1119
    move-object/from16 v50, v11

    .line 1121
    move-object v6, v12

    .line 1122
    move-object/from16 v45, v14

    .line 1124
    move-object/from16 v48, v17

    .line 1126
    move-object/from16 v52, v23

    .line 1128
    const/16 p1, 0x0

    .line 1130
    goto/16 :goto_16

    .line 1132
    :cond_2a
    const/4 v10, 0x0

    .line 1133
    const v13, 0x5172b3d5

    .line 1136
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1139
    move/from16 v25, v10

    .line 1141
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1143
    iget-object v13, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 1145
    move-object/from16 v44, v2

    .line 1147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1150
    move-result v2

    .line 1151
    move-object/from16 v19, v7

    .line 1153
    move-object/from16 v16, v8

    .line 1155
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 1158
    move-result-wide v7

    .line 1159
    const/4 v2, 0x4

    .line 1160
    invoke-direct {v10, v2, v7, v8, v13}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 1163
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1166
    move-result v2

    .line 1167
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1170
    move-result v7

    .line 1171
    or-int/2addr v2, v7

    .line 1172
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1175
    move-result v7

    .line 1176
    or-int/2addr v2, v7

    .line 1177
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1180
    move-result-object v7

    .line 1181
    if-nez v2, :cond_2b

    .line 1183
    if-ne v7, v12, :cond_2c

    .line 1185
    :cond_2b
    new-instance v7, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;

    .line 1187
    invoke-direct {v7, v5, v0, v3}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 1190
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1193
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1195
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1198
    move-result-object v2

    .line 1199
    if-ne v2, v12, :cond_2d

    .line 1201
    new-instance v2, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 1203
    const/4 v13, 0x1

    .line 1204
    invoke-direct {v2, v1, v13}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1207
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1210
    goto :goto_15

    .line 1211
    :cond_2d
    const/4 v13, 0x1

    .line 1212
    :goto_15
    move-object/from16 v21, v2

    .line 1214
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/16 v26, 0x6000

    .line 1219
    const v27, 0x1bbf1

    .line 1222
    move-object/from16 v18, v17

    .line 1224
    move-object/from16 v17, v7

    .line 1226
    const/4 v7, 0x0

    .line 1227
    sget-object v8, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$LocalPlaylistScreenKt;->lambda$1599347233:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1229
    move-object v2, v9

    .line 1230
    sget-object v9, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$LocalPlaylistScreenKt;->lambda$1768598818:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1232
    move-object/from16 v20, v11

    .line 1234
    const/4 v11, 0x0

    .line 1235
    move-object/from16 v22, v12

    .line 1237
    const/4 v12, 0x0

    .line 1238
    move/from16 v24, v13

    .line 1240
    const/4 v13, 0x0

    .line 1241
    move-object/from16 v45, v14

    .line 1243
    const/4 v14, 0x0

    .line 1244
    move/from16 v46, v24

    .line 1246
    move-object/from16 v24, v15

    .line 1248
    const/4 v15, 0x0

    .line 1249
    move-object/from16 v47, v16

    .line 1251
    const/16 v16, 0x0

    .line 1253
    move-object/from16 v48, v18

    .line 1255
    const/16 v18, 0x0

    .line 1257
    move-object/from16 v49, v19

    .line 1259
    const/16 v19, 0x0

    .line 1261
    move-object/from16 v50, v20

    .line 1263
    const/16 v20, 0x0

    .line 1265
    move-object/from16 v51, v22

    .line 1267
    const/16 v22, 0x0

    .line 1269
    move-object/from16 v52, v23

    .line 1271
    const/16 v23, 0x0

    .line 1273
    move/from16 v53, v25

    .line 1275
    const/16 v25, 0x1b0

    .line 1277
    move-object v6, v3

    .line 1278
    move/from16 v3, p1

    .line 1280
    move-object/from16 p1, v6

    .line 1282
    move-object/from16 v46, v0

    .line 1284
    move-object/from16 v6, v51

    .line 1286
    move/from16 v0, v53

    .line 1288
    invoke-static/range {v7 .. v27}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 1291
    move-object/from16 v15, v24

    .line 1293
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1296
    :goto_16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1299
    goto :goto_17

    .line 1300
    :cond_2e
    move/from16 v3, p1

    .line 1302
    move-object/from16 v46, v0

    .line 1304
    move-object/from16 v44, v2

    .line 1306
    move-object/from16 v49, v7

    .line 1308
    move-object/from16 v47, v8

    .line 1310
    move-object v2, v9

    .line 1311
    move-object/from16 v50, v11

    .line 1313
    move-object v6, v12

    .line 1314
    move-object/from16 v45, v14

    .line 1316
    move-object/from16 v48, v17

    .line 1318
    move-object/from16 v52, v23

    .line 1320
    const/16 p1, 0x0

    .line 1322
    const/4 v0, 0x0

    .line 1323
    const v7, 0x518414f0

    .line 1326
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1329
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1332
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1335
    move-result-object v7

    .line 1336
    if-ne v7, v6, :cond_2f

    .line 1338
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1340
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1343
    move-result-object v7

    .line 1344
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1347
    :cond_2f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1349
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1352
    move-result-object v8

    .line 1353
    check-cast v8, Ljava/lang/Boolean;

    .line 1355
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    move-result v8

    .line 1359
    const/16 v9, 0xc

    .line 1361
    if-eqz v8, :cond_31

    .line 1363
    const v8, 0x5186a86a

    .line 1366
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1369
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1372
    move-result-object v8

    .line 1373
    if-ne v8, v6, :cond_30

    .line 1375
    new-instance v8, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 1377
    const/4 v10, 0x2

    .line 1378
    invoke-direct {v8, v7, v10}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1381
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1384
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1386
    new-instance v16, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;

    .line 1388
    move-object/from16 v21, v5

    .line 1390
    move-object/from16 v20, v7

    .line 1392
    move-object/from16 v18, v28

    .line 1394
    move-object/from16 v17, v33

    .line 1396
    move/from16 v22, v42

    .line 1398
    move-object/from16 v19, v44

    .line 1400
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Z)V

    .line 1403
    move/from16 v28, v3

    .line 1405
    move-object/from16 v5, v16

    .line 1407
    move-object/from16 v3, v18

    .line 1409
    const v7, -0x5d77d0c9

    .line 1412
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1415
    move-result-object v11

    .line 1416
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 1418
    invoke-direct {v5, v3, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1421
    const v7, -0x594d2054

    .line 1424
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1427
    move-result-object v14

    .line 1428
    const v16, 0xc06006

    .line 1431
    const/16 v17, 0x6e

    .line 1433
    move-object v7, v8

    .line 1434
    const/4 v8, 0x0

    .line 1435
    move v5, v9

    .line 1436
    const/4 v9, 0x0

    .line 1437
    const/4 v10, 0x0

    .line 1438
    const/4 v12, 0x0

    .line 1439
    const/4 v13, 0x0

    .line 1440
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1443
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1446
    goto :goto_18

    .line 1447
    :cond_31
    move-object/from16 v19, v28

    .line 1449
    move/from16 v28, v3

    .line 1451
    move-object/from16 v3, v19

    .line 1453
    move-object/from16 v21, v5

    .line 1455
    move-object/from16 v20, v7

    .line 1457
    move v5, v9

    .line 1458
    move/from16 v22, v42

    .line 1460
    move-object/from16 v19, v44

    .line 1462
    const v7, 0x519e3530

    .line 1465
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1468
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1471
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1474
    move-result-object v7

    .line 1475
    if-ne v7, v6, :cond_32

    .line 1477
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1479
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1482
    move-result-object v7

    .line 1483
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1486
    :cond_32
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1488
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1491
    move-result-object v8

    .line 1492
    check-cast v8, Ljava/lang/Boolean;

    .line 1494
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    move-result v8

    .line 1498
    if-eqz v8, :cond_34

    .line 1500
    const v8, 0x51a0b0cf

    .line 1503
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1506
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1509
    move-result-object v8

    .line 1510
    if-ne v8, v6, :cond_33

    .line 1512
    new-instance v8, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 1514
    const/4 v9, 0x3

    .line 1515
    invoke-direct {v8, v7, v9}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1518
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1521
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1523
    move/from16 v25, v0

    .line 1525
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;

    .line 1527
    move-object/from16 v17, v7

    .line 1529
    move v7, v5

    .line 1530
    move-object/from16 v5, v17

    .line 1532
    move-object/from16 v24, v1

    .line 1534
    move-object/from16 v44, v19

    .line 1536
    move/from16 v42, v22

    .line 1538
    move-object/from16 v17, v34

    .line 1540
    move-object/from16 v22, v39

    .line 1542
    move-object/from16 v51, v41

    .line 1544
    move-object/from16 v19, v43

    .line 1546
    move-object/from16 v1, v46

    .line 1548
    move-object/from16 v39, v2

    .line 1550
    move-object/from16 v2, v21

    .line 1552
    move-object/from16 v46, v36

    .line 1554
    move-object/from16 v21, v4

    .line 1556
    move-object/from16 v4, p0

    .line 1558
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 1561
    const v4, 0x6d3fd1f8

    .line 1564
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1567
    move-result-object v11

    .line 1568
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 1570
    const/16 v4, 0xd

    .line 1572
    invoke-direct {v0, v3, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1575
    const v4, 0x716a826d

    .line 1578
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1581
    move-result-object v14

    .line 1582
    const v16, 0xc06006

    .line 1585
    const/16 v17, 0x6e

    .line 1587
    move v0, v7

    .line 1588
    move-object v7, v8

    .line 1589
    const/4 v8, 0x0

    .line 1590
    const/4 v9, 0x0

    .line 1591
    const/4 v10, 0x0

    .line 1592
    const/4 v12, 0x0

    .line 1593
    const/4 v13, 0x0

    .line 1594
    move-object/from16 v26, v5

    .line 1596
    move-object/from16 v0, v22

    .line 1598
    move/from16 v4, v25

    .line 1600
    move/from16 v55, v28

    .line 1602
    move-object/from16 v54, v31

    .line 1604
    move-object/from16 v56, v32

    .line 1606
    move-object/from16 v58, v34

    .line 1608
    move-object/from16 v57, v35

    .line 1610
    move/from16 v59, v42

    .line 1612
    move-object/from16 v5, v48

    .line 1614
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1617
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1620
    goto :goto_19

    .line 1621
    :cond_34
    move-object v5, v4

    .line 1622
    move v4, v0

    .line 1623
    move-object/from16 v0, v39

    .line 1625
    move-object/from16 v39, v2

    .line 1627
    move-object/from16 v2, v21

    .line 1629
    move-object/from16 v21, v5

    .line 1631
    move-object/from16 v24, v1

    .line 1633
    move-object/from16 v26, v7

    .line 1635
    move-object/from16 v44, v19

    .line 1637
    move/from16 v59, v22

    .line 1639
    move/from16 v55, v28

    .line 1641
    move-object/from16 v54, v31

    .line 1643
    move-object/from16 v56, v32

    .line 1645
    move-object/from16 v58, v34

    .line 1647
    move-object/from16 v57, v35

    .line 1649
    move-object/from16 v51, v41

    .line 1651
    move-object/from16 v19, v43

    .line 1653
    move-object/from16 v1, v46

    .line 1655
    move-object/from16 v5, v48

    .line 1657
    move-object/from16 v46, v36

    .line 1659
    const v7, 0x51b5d230

    .line 1662
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1665
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1668
    :goto_19
    invoke-static {v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1671
    move-result-object v7

    .line 1672
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1675
    move-result-object v8

    .line 1676
    if-ne v8, v6, :cond_35

    .line 1678
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1681
    move-result-object v8

    .line 1682
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1685
    :cond_35
    move-object v11, v8

    .line 1686
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 1688
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1690
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1693
    move-result-object v9

    .line 1694
    check-cast v9, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1696
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1699
    move-result-object v9

    .line 1700
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1703
    move-result-object v10

    .line 1704
    if-ne v10, v6, :cond_36

    .line 1706
    new-instance v10, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$reorderableState$1$1;

    .line 1708
    move-object/from16 v12, p1

    .line 1710
    invoke-direct {v10, v5, v11, v12}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$reorderableState$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1713
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1716
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 1718
    const/16 v12, 0xc

    .line 1720
    invoke-static {v7, v9, v10, v15, v12}, Lkotlin/collections/MapsKt__MapsKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/InsetsPaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 1723
    move-result-object v10

    .line 1724
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging()Z

    .line 1727
    move-result v9

    .line 1728
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1735
    move-result v12

    .line 1736
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1739
    move-result v13

    .line 1740
    or-int/2addr v12, v13

    .line 1741
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1744
    move-result v13

    .line 1745
    or-int/2addr v12, v13

    .line 1746
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1749
    move-result-object v13

    .line 1750
    if-nez v12, :cond_37

    .line 1752
    if-ne v13, v6, :cond_38

    .line 1754
    :cond_37
    move-object v12, v9

    .line 1755
    goto :goto_1a

    .line 1756
    :cond_38
    move-object/from16 v48, v1

    .line 1758
    move-object v1, v9

    .line 1759
    goto :goto_1b

    .line 1760
    :goto_1a
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1;

    .line 1762
    const/4 v14, 0x0

    .line 1763
    move-object v13, v12

    .line 1764
    move-object v12, v1

    .line 1765
    move-object v1, v13

    .line 1766
    move-object v13, v2

    .line 1767
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$12$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 1770
    move-object/from16 v48, v12

    .line 1772
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1775
    move-object v13, v9

    .line 1776
    :goto_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1778
    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1781
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1784
    move-result v1

    .line 1785
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1788
    move-result-object v9

    .line 1789
    if-nez v1, :cond_39

    .line 1791
    if-ne v9, v6, :cond_3a

    .line 1793
    :cond_39
    new-instance v9, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 1795
    const/16 v12, 0xc

    .line 1797
    invoke-direct {v9, v0, v12}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1800
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1803
    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1805
    invoke-static {v7, v9, v15, v4, v4}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 1808
    move-result-object v1

    .line 1809
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1811
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1813
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1816
    move-result-object v9

    .line 1817
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1819
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1822
    move-result-object v12

    .line 1823
    iget-wide v13, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1825
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1828
    move-result v13

    .line 1829
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1832
    move-result-object v14

    .line 1833
    invoke-static {v15, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1836
    move-result-object v9

    .line 1837
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1839
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1845
    iget-boolean v4, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1847
    if-eqz v4, :cond_3b

    .line 1849
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1851
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1854
    goto :goto_1c

    .line 1855
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1858
    :goto_1c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1860
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1865
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1868
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    move-result-object v4

    .line 1872
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1874
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1877
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1880
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1882
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1885
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1891
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1893
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1896
    move-result-object v9

    .line 1897
    iget-object v9, v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1899
    new-instance v12, Landroidx/compose/foundation/layout/UnionInsets;

    .line 1901
    invoke-direct {v12, v4, v9}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 1904
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1907
    move-result-object v9

    .line 1908
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1911
    move-result v4

    .line 1912
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1915
    move-result v12

    .line 1916
    or-int/2addr v4, v12

    .line 1917
    move-object/from16 v12, v44

    .line 1919
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1922
    move-result v13

    .line 1923
    or-int/2addr v4, v13

    .line 1924
    move-object/from16 v13, v52

    .line 1926
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1929
    move-result v14

    .line 1930
    or-int/2addr v4, v14

    .line 1931
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 1934
    move-result v14

    .line 1935
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1938
    move-result v14

    .line 1939
    or-int/2addr v4, v14

    .line 1940
    move/from16 v14, v55

    .line 1942
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1945
    move-result v16

    .line 1946
    or-int v4, v4, v16

    .line 1948
    move-object/from16 v22, v0

    .line 1950
    move-object/from16 v0, v54

    .line 1952
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1955
    move-result v16

    .line 1956
    or-int v4, v4, v16

    .line 1958
    move-object/from16 v31, v0

    .line 1960
    move-object/from16 v0, v45

    .line 1962
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1965
    move-result v16

    .line 1966
    or-int v4, v4, v16

    .line 1968
    move/from16 v0, v59

    .line 1970
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1973
    move-result v16

    .line 1974
    or-int v4, v4, v16

    .line 1976
    move/from16 v42, v0

    .line 1978
    move-object/from16 v0, v56

    .line 1980
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1983
    move-result v16

    .line 1984
    or-int v4, v4, v16

    .line 1986
    move-object/from16 v32, v0

    .line 1988
    move-object/from16 v0, v58

    .line 1990
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1993
    move-result v16

    .line 1994
    or-int v4, v4, v16

    .line 1996
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1999
    move-result v16

    .line 2000
    or-int v4, v4, v16

    .line 2002
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2005
    move-result v16

    .line 2006
    or-int v4, v4, v16

    .line 2008
    move-object/from16 v34, v0

    .line 2010
    move-object/from16 v0, v57

    .line 2012
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2015
    move-result v16

    .line 2016
    or-int v4, v4, v16

    .line 2018
    move-object/from16 v35, v0

    .line 2020
    move-object/from16 v0, v38

    .line 2022
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2025
    move-result v16

    .line 2026
    or-int v4, v4, v16

    .line 2028
    move-object/from16 v0, v40

    .line 2030
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2033
    move-result v16

    .line 2034
    or-int v4, v4, v16

    .line 2036
    move-object/from16 v0, v37

    .line 2038
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2041
    move-result v16

    .line 2042
    or-int v4, v4, v16

    .line 2044
    move-object/from16 v0, v39

    .line 2046
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2049
    move-result v16

    .line 2050
    or-int v4, v4, v16

    .line 2052
    move-object/from16 v0, v19

    .line 2054
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2057
    move-result v16

    .line 2058
    or-int v4, v4, v16

    .line 2060
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2063
    move-result-object v0

    .line 2064
    if-nez v4, :cond_3d

    .line 2066
    if-ne v0, v6, :cond_3c

    .line 2068
    goto :goto_1d

    .line 2069
    :cond_3c
    move-object/from16 v44, v12

    .line 2071
    move-object/from16 v43, v19

    .line 2073
    move-object/from16 v5, v21

    .line 2075
    move-object/from16 v6, v30

    .line 2077
    goto :goto_1e

    .line 2078
    :cond_3d
    :goto_1d
    new-instance v16, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda9;

    .line 2080
    move-object/from16 v18, v5

    .line 2082
    move-object/from16 v33, v10

    .line 2084
    move-object/from16 v23, v13

    .line 2086
    move/from16 v28, v14

    .line 2088
    move-object/from16 v43, v19

    .line 2090
    move-object/from16 v25, v20

    .line 2092
    move-object/from16 v41, v21

    .line 2094
    move-object/from16 v20, v22

    .line 2096
    move-object/from16 v27, v29

    .line 2098
    move-object/from16 v21, v30

    .line 2100
    move-object/from16 v29, v31

    .line 2102
    move-object/from16 v17, v34

    .line 2104
    move/from16 v31, v42

    .line 2106
    move-object/from16 v30, v45

    .line 2108
    move-object/from16 v36, v47

    .line 2110
    move-object/from16 v42, v50

    .line 2112
    move-object/from16 v34, v2

    .line 2114
    move-object/from16 v19, v3

    .line 2116
    move-object/from16 v22, v12

    .line 2118
    invoke-direct/range {v16 .. v43}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/PlaylistSongSortType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 2121
    move-object/from16 v0, v16

    .line 2123
    move-object/from16 v6, v21

    .line 2125
    move-object/from16 v44, v22

    .line 2127
    move-object/from16 v5, v41

    .line 2129
    move-object/from16 v22, v20

    .line 2131
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2134
    :goto_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2136
    const/16 v17, 0x0

    .line 2138
    const/16 v18, 0x1f9

    .line 2140
    move-object v2, v8

    .line 2141
    move-object v8, v7

    .line 2142
    const/4 v7, 0x0

    .line 2143
    const/4 v10, 0x0

    .line 2144
    move-object v4, v11

    .line 2145
    const/4 v11, 0x0

    .line 2146
    const/4 v12, 0x0

    .line 2147
    const/4 v13, 0x0

    .line 2148
    const/4 v14, 0x0

    .line 2149
    move-object/from16 v16, v15

    .line 2151
    move-object v15, v0

    .line 2152
    move-object v0, v2

    .line 2153
    move-object v2, v4

    .line 2154
    invoke-static/range {v7 .. v18}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2157
    move-object/from16 v15, v16

    .line 2159
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2165
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2168
    move-result-object v7

    .line 2169
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2171
    new-instance v9, Landroidx/compose/foundation/layout/UnionInsets;

    .line 2173
    invoke-direct {v9, v4, v7}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 2176
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2179
    move-result-object v4

    .line 2180
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 2183
    move-result-object v4

    .line 2184
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2186
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2188
    invoke-virtual {v9, v4, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2191
    move-result-object v4

    .line 2192
    const/16 v19, 0x2

    .line 2194
    const/16 v21, 0x0

    .line 2196
    move-object v7, v9

    .line 2197
    const-wide/16 v9, 0x0

    .line 2199
    const-wide/16 v11, 0x0

    .line 2201
    const/4 v13, 0x0

    .line 2202
    const/4 v14, 0x0

    .line 2203
    move-object/from16 v24, v15

    .line 2205
    const/4 v15, 0x0

    .line 2206
    const/16 v16, 0x0

    .line 2208
    const/16 v18, 0x0

    .line 2210
    move-object/from16 v20, v8

    .line 2212
    move-object v8, v4

    .line 2213
    move-object v4, v7

    .line 2214
    move-object/from16 v7, v20

    .line 2216
    move-object/from16 v20, v24

    .line 2218
    invoke-static/range {v7 .. v21}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 2221
    move-object/from16 v15, v20

    .line 2223
    new-instance v16, Lcom/metrolist/music/spotify/SpotifyLoginKt$$ExternalSyntheticLambda0;

    .line 2225
    move-object/from16 v20, v1

    .line 2227
    move-object/from16 v23, v3

    .line 2229
    move-object/from16 v21, v5

    .line 2231
    move-object/from16 v18, v46

    .line 2233
    move-object/from16 v17, v47

    .line 2235
    move-object/from16 v19, v49

    .line 2237
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/spotify/SpotifyLoginKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2240
    move-object/from16 v1, v16

    .line 2242
    move-object/from16 v7, v20

    .line 2244
    const v3, 0x39ad7854

    .line 2247
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2250
    move-result-object v8

    .line 2251
    move-object v1, v0

    .line 2252
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda7;

    .line 2254
    const/16 v25, 0x0

    .line 2256
    move-object v9, v1

    .line 2257
    move-object v10, v2

    .line 2258
    move-object v11, v4

    .line 2259
    move-object/from16 v2, v22

    .line 2261
    move-object/from16 v3, v49

    .line 2263
    move-object/from16 v1, v51

    .line 2265
    move-object/from16 v4, p0

    .line 2267
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 2270
    const v2, 0x46690212

    .line 2273
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2276
    move-result-object v0

    .line 2277
    new-instance v16, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda6;

    .line 2279
    move-object/from16 v20, v22

    .line 2281
    move-object/from16 v19, v43

    .line 2283
    move-object/from16 v18, v44

    .line 2285
    move-object/from16 v22, v1

    .line 2287
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 2290
    move-object/from16 v1, v16

    .line 2292
    const v2, 0x268f5e49

    .line 2295
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2298
    move-result-object v1

    .line 2299
    const/16 v18, 0xd86

    .line 2301
    const/16 v19, 0x2f2

    .line 2303
    move-object/from16 v20, v7

    .line 2305
    move-object v7, v8

    .line 2306
    const/4 v8, 0x0

    .line 2307
    move-object v2, v11

    .line 2308
    const/4 v11, 0x0

    .line 2309
    const/4 v12, 0x0

    .line 2310
    const/4 v13, 0x0

    .line 2311
    const/4 v14, 0x0

    .line 2312
    const/16 v16, 0x0

    .line 2314
    move-object v3, v9

    .line 2315
    move-object v9, v0

    .line 2316
    move-object v0, v3

    .line 2317
    move-object v3, v2

    .line 2318
    move-object v2, v10

    .line 2319
    move-object/from16 v17, v15

    .line 2321
    move-object/from16 v15, v20

    .line 2323
    move-object v10, v1

    .line 2324
    move/from16 v1, v25

    .line 2326
    invoke-static/range {v7 .. v19}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2329
    move-object/from16 v15, v17

    .line 2331
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2337
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 2339
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2342
    move-result-object v5

    .line 2343
    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2345
    new-instance v7, Landroidx/compose/foundation/layout/UnionInsets;

    .line 2347
    invoke-direct {v7, v0, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 2350
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 2353
    move-result-object v0

    .line 2354
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 2356
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2359
    move-result-object v0

    .line 2360
    const/4 v2, 0x6

    .line 2361
    invoke-static {v6, v0, v15, v2, v1}, Lcom/metrolist/music/ui/component/IosHudKt;->MiyuSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2364
    const/4 v13, 0x1

    .line 2365
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2368
    move-object/from16 v0, v48

    .line 2370
    goto :goto_1f

    .line 2371
    :cond_3e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2373
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2376
    return-void

    .line 2377
    :cond_3f
    move v13, v7

    .line 2378
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2381
    move-object/from16 v0, p1

    .line 2383
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2386
    move-result-object v1

    .line 2387
    if-eqz v1, :cond_40

    .line 2389
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 2391
    move/from16 v6, p3

    .line 2393
    invoke-direct {v2, v4, v0, v6, v13}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;IB)V

    .line 2396
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2398
    :cond_40
    return-void
.end method

.method public static final LocalPlaylistScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
