.class public abstract Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0014\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/innertube/models/PlaylistItem;",
        "playlist",
        "",
        "Lcom/metrolist/innertube/models/SongItem;",
        "songs",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "dbPlaylist",
        "isLoading",
        "isLoadingMore",
        "",
        "error",
        "hideExplicit",
        "isSearching",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
        "inSelectMode",
        "selectionAnchorSongId",
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
.method public static final OnlinePlaylistHeader(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p5

    .line 5
    const/16 v0, 0x438

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v12, p6

    .line 13
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, 0x29982632

    .line 18
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p7, v2

    .line 32
    move-object/from16 v5, p1

    .line 34
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const/16 v4, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    move-object/from16 v8, p2

    .line 48
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const/16 v4, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    move-object/from16 v4, p3

    .line 62
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    const/16 v7, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 73
    :goto_3
    or-int/2addr v2, v7

    .line 74
    move-object/from16 v7, p4

    .line 76
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 82
    const/16 v9, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v9, 0x2000

    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 94
    const/high16 v9, 0x20000

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v9, 0x10000

    .line 99
    :goto_5
    or-int/2addr v2, v9

    .line 100
    const v9, 0x92493

    .line 103
    and-int/2addr v9, v2

    .line 104
    const v10, 0x92492

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v9, v10, :cond_6

    .line 111
    move v9, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v9, v13

    .line 114
    :goto_6
    and-int/2addr v2, v11

    .line 115
    invoke-virtual {v12, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_15

    .line 121
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 129
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 137
    if-nez v9, :cond_7

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_16

    .line 145
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object/from16 v3, p2

    .line 150
    move-object v2, v5

    .line 151
    move-object v5, v7

    .line 152
    move/from16 v7, p7

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZIB)V

    .line 157
    :goto_7
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 159
    return-void

    .line 160
    :cond_7
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 168
    if-eqz v4, :cond_8

    .line 170
    iget-object v5, v4, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 172
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 178
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 184
    move v4, v11

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v4, v13

    .line 187
    :goto_8
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 189
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/metrolist/music/db/MusicDatabase;

    .line 195
    sget-object v6, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 197
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/metrolist/music/ui/component/MenuState;

    .line 203
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/metrolist/music/utils/SyncUtils;

    .line 211
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v7

    .line 215
    move v8, v13

    .line 216
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_a

    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/metrolist/innertube/models/SongItem;

    .line 228
    iget-object v10, v10, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 230
    if-eqz v10, :cond_9

    .line 232
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v10

    .line 236
    goto :goto_a

    .line 237
    :cond_9
    move v10, v13

    .line 238
    :goto_a
    add-int/2addr v8, v10

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    if-eqz p5, :cond_b

    .line 242
    const v7, 0x7f0f0010

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    const v7, 0x7f0f0014

    .line 249
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 252
    move-result v10

    .line 253
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 256
    move-result v14

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v14

    .line 261
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 264
    move-result-object v14

    .line 265
    invoke-static {v7, v10, v14, v12}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v7

    .line 273
    if-lez v8, :cond_c

    .line 275
    const-string v10, " \u2022 "

    .line 277
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    int-to-long v14, v8

    .line 281
    const-wide/16 v16, 0x3e8

    .line 283
    mul-long v14, v14, v16

    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v14

    .line 300
    iget-object v7, v9, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 302
    invoke-static {v7, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 312
    if-eqz v7, :cond_d

    .line 314
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 316
    goto :goto_c

    .line 317
    :cond_d
    const/4 v7, 0x0

    .line 318
    :goto_c
    iget-object v10, v9, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 320
    invoke-static {v10, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v10

    .line 334
    if-eqz v7, :cond_10

    .line 336
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_e

    .line 342
    goto :goto_d

    .line 343
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v15

    .line 347
    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_10

    .line 353
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v16

    .line 357
    move-object/from16 v8, v16

    .line 359
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 361
    iget-object v8, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 363
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_f

    .line 369
    move v7, v11

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    :goto_d
    move v7, v13

    .line 372
    :goto_e
    iget-object v8, v1, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 374
    iget-object v15, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 376
    iget-object v3, v1, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 378
    if-eqz v3, :cond_11

    .line 380
    invoke-static {v3, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v17, v0

    .line 386
    goto :goto_f

    .line 387
    :cond_11
    const/16 v17, 0x0

    .line 389
    :goto_f
    if-nez v8, :cond_12

    .line 391
    const v0, 0x60ddd118

    .line 394
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 397
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    const/16 v18, 0x0

    .line 402
    goto :goto_10

    .line 403
    :cond_12
    const v0, 0x60ddd119

    .line 406
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 409
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;

    .line 411
    invoke-direct {v0, v8, v1, v2, v11}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/PlaylistItem;Landroidx/navigation/NavHostController;B)V

    .line 414
    const v2, -0x674fc527

    .line 417
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 424
    move-object/from16 v18, v0

    .line 426
    :goto_10
    iget-object v0, v1, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_13

    .line 430
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_13

    .line 436
    goto :goto_11

    .line 437
    :cond_13
    const/4 v0, 0x0

    .line 438
    :goto_11
    if-nez v0, :cond_14

    .line 440
    const v0, 0x60e3c6a2

    .line 443
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 446
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    const/4 v13, 0x0

    .line 450
    goto :goto_12

    .line 451
    :cond_14
    const v2, 0x60e3c6a3

    .line 454
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 457
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 459
    const/4 v3, 0x4

    .line 460
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 463
    const v0, 0x1f1e6bc2

    .line 466
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 473
    move-object v13, v8

    .line 474
    :goto_12
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;

    .line 476
    move-object/from16 v8, p2

    .line 478
    move-object v11, v6

    .line 479
    move-object v3, v9

    .line 480
    move v2, v10

    .line 481
    move-object/from16 v10, p3

    .line 483
    move-object v6, v1

    .line 484
    move-object v9, v5

    .line 485
    move v1, v7

    .line 486
    move-object/from16 v5, p1

    .line 488
    move-object/from16 v7, p4

    .line 490
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;-><init>(ZZLcom/metrolist/music/playback/PlayerConnection;ZLjava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/lang/String;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 493
    const v1, 0x5ace062f

    .line 496
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 499
    move-result-object v10

    .line 500
    move-object v11, v12

    .line 501
    const/16 v12, 0x30

    .line 503
    move-object v8, v13

    .line 504
    const/16 v13, 0x318

    .line 506
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    move-object v6, v14

    .line 512
    move-object v1, v15

    .line 513
    move-object/from16 v3, v17

    .line 515
    move-object/from16 v7, v18

    .line 517
    invoke-static/range {v1 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 520
    goto :goto_13

    .line 521
    :cond_15
    move-object v11, v12

    .line 522
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 525
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_16

    .line 531
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;

    .line 533
    const/4 v8, 0x1

    .line 534
    move-object/from16 v1, p0

    .line 536
    move-object/from16 v2, p1

    .line 538
    move-object/from16 v3, p2

    .line 540
    move-object/from16 v4, p3

    .line 542
    move-object/from16 v5, p4

    .line 544
    move/from16 v6, p5

    .line 546
    move/from16 v7, p7

    .line 548
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZIB)V

    .line 551
    goto/16 :goto_7

    .line 553
    :cond_16
    return-void
.end method

.method public static final OnlinePlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 3
    move/from16 v6, p3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p2

    .line 10
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v1, 0x1639548a

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    const/16 v2, 0x10

    .line 30
    or-int/2addr v1, v2

    .line 31
    and-int/lit8 v4, v1, 0x13

    .line 33
    const/16 v5, 0x12

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v8

    .line 42
    :goto_1
    and-int/2addr v1, v7

    .line 43
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_28

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 52
    and-int/lit8 v1, v6, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    move-object/from16 v14, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    if-eqz v1, :cond_27

    .line 79
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v0}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 90
    move-result-object v5

    .line 91
    const-class v9, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 93
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9, v1, v4, v5, v0}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 103
    move-object v14, v1

    .line 104
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 107
    sget-object v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/metrolist/music/ui/component/MenuState;

    .line 115
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 123
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 131
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/metrolist/music/playback/PlayerConnection;

    .line 139
    if-nez v5, :cond_4

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_29

    .line 147
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 149
    invoke-direct {v1, v3, v14, v6, v8}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;IB)V

    .line 152
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 154
    return-void

    .line 155
    :cond_4
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 163
    if-eqz v9, :cond_5

    .line 165
    iget-object v10, v9, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 167
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 173
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 176
    move-result v9

    .line 177
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    if-ne v9, v10, :cond_6

    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_6
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 194
    iget-object v11, v5, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    invoke-static {v11, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 199
    move-result-object v11

    .line 200
    iget-object v12, v5, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 202
    invoke-static {v12, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 208
    invoke-static {v13, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 211
    move-result-object v13

    .line 212
    iget-object v15, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 214
    invoke-static {v15, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 217
    move-result-object v15

    .line 218
    iget-object v2, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->dbPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 223
    move-result-object v2

    .line 224
    iget-object v7, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 229
    move-result-object v7

    .line 230
    iget-object v8, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isLoadingMore:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 232
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 235
    move-result-object v8

    .line 236
    iget-object v3, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->error:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 241
    move-result-object v3

    .line 242
    iget-boolean v6, v14, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isPodcastPlaylist:Z

    .line 244
    move-object/from16 v29, v8

    .line 246
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 248
    move-object/from16 v28, v1

    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    move-object/from16 v23, v5

    .line 254
    const/16 v5, 0x30

    .line 256
    invoke-static {v8, v1, v0, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v10, :cond_7

    .line 270
    new-instance v5, Landroidx/compose/material3/SnackbarHostState;

    .line 272
    invoke-direct {v5}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 275
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_7
    check-cast v5, Landroidx/compose/material3/SnackbarHostState;

    .line 280
    move-object/from16 v21, v4

    .line 282
    move-object/from16 v32, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    new-array v4, v5, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v10, :cond_8

    .line 293
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 295
    move-object/from16 v26, v1

    .line 297
    const/16 v1, 0x9

    .line 299
    invoke-direct {v5, v1}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 302
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move-object/from16 v26, v1

    .line 308
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 310
    const/16 v1, 0x30

    .line 312
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    move-object v1, v4

    .line 317
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 319
    const/4 v5, 0x0

    .line 320
    new-array v4, v5, [Ljava/lang/Object;

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v24, v11

    .line 328
    const/16 v11, 0xa

    .line 330
    if-ne v5, v10, :cond_9

    .line 332
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 334
    invoke-direct {v5, v11}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 337
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 342
    const/16 v11, 0x180

    .line 344
    move-object/from16 v22, v12

    .line 346
    sget-object v12, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 348
    invoke-static {v4, v12, v5, v0, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/List;

    .line 358
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 364
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 367
    move-result v5

    .line 368
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 371
    move-result v11

    .line 372
    or-int/2addr v5, v11

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    if-nez v5, :cond_b

    .line 379
    if-ne v11, v10, :cond_a

    .line 381
    goto :goto_5

    .line 382
    :cond_a
    move-object/from16 v25, v2

    .line 384
    move/from16 v20, v6

    .line 386
    move-object/from16 v27, v9

    .line 388
    const/16 v17, 0x0

    .line 390
    goto/16 :goto_e

    .line 392
    :cond_b
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 398
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 400
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_e

    .line 408
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/util/List;

    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 416
    const/16 v12, 0xa

    .line 418
    const/16 v17, 0x0

    .line 420
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 423
    move-result v12

    .line 424
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v5

    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v16

    .line 436
    if-eqz v16, :cond_d

    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v16

    .line 442
    add-int/lit8 v18, v12, 0x1

    .line 444
    if-ltz v12, :cond_c

    .line 446
    move-object/from16 v19, v5

    .line 448
    move-object/from16 v5, v16

    .line 450
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v12

    .line 456
    move/from16 v20, v6

    .line 458
    new-instance v6, Lkotlin/Pair;

    .line 460
    invoke-direct {v6, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    move/from16 v12, v18

    .line 468
    move-object/from16 v5, v19

    .line 470
    move/from16 v6, v20

    .line 472
    goto :goto_6

    .line 473
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 476
    throw v17

    .line 477
    :cond_d
    move/from16 v20, v6

    .line 479
    :goto_7
    move-object/from16 v25, v2

    .line 481
    move-object/from16 v27, v9

    .line 483
    goto/16 :goto_d

    .line 485
    :cond_e
    move/from16 v20, v6

    .line 487
    const/16 v17, 0x0

    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/util/List;

    .line 495
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    const/16 v12, 0xa

    .line 499
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 502
    move-result v11

    .line 503
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v5

    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_10

    .line 517
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v12

    .line 521
    add-int/lit8 v16, v11, 0x1

    .line 523
    if-ltz v11, :cond_f

    .line 525
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v11

    .line 531
    move-object/from16 v18, v5

    .line 533
    new-instance v5, Lkotlin/Pair;

    .line 535
    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    move/from16 v11, v16

    .line 543
    move-object/from16 v5, v18

    .line 545
    goto :goto_8

    .line 546
    :cond_f
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 549
    throw v17

    .line 550
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 552
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 558
    move-result v11

    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_9
    if-ge v12, v11, :cond_14

    .line 562
    move/from16 v16, v11

    .line 564
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v11

    .line 568
    add-int/lit8 v12, v12, 0x1

    .line 570
    move-object/from16 v18, v6

    .line 572
    move-object v6, v11

    .line 573
    check-cast v6, Lkotlin/Pair;

    .line 575
    move/from16 v19, v12

    .line 577
    iget-object v12, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 579
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 581
    iget-object v12, v12, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 583
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v25

    .line 587
    move-object/from16 v27, v9

    .line 589
    move-object/from16 v9, v25

    .line 591
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 593
    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 595
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 597
    move-object/from16 v25, v2

    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-static {v12, v9, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_13

    .line 606
    iget-object v2, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 608
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 610
    iget-object v2, v2, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 612
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 615
    move-result v6

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_a
    if-ge v9, v6, :cond_12

    .line 619
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Lcom/metrolist/innertube/models/Artist;

    .line 625
    iget-object v12, v12, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 627
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v33

    .line 631
    move-object/from16 v34, v2

    .line 633
    move-object/from16 v2, v33

    .line 635
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 637
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 639
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 641
    move/from16 v33, v6

    .line 643
    const/4 v6, 0x1

    .line 644
    invoke-static {v12, v2, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_11

    .line 650
    goto :goto_c

    .line 651
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 653
    move/from16 v6, v33

    .line 655
    move-object/from16 v2, v34

    .line 657
    goto :goto_a

    .line 658
    :cond_12
    :goto_b
    move/from16 v11, v16

    .line 660
    move-object/from16 v6, v18

    .line 662
    move/from16 v12, v19

    .line 664
    move-object/from16 v2, v25

    .line 666
    move-object/from16 v9, v27

    .line 668
    goto :goto_9

    .line 669
    :cond_13
    :goto_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_b

    .line 673
    :cond_14
    move-object v11, v5

    .line 674
    goto/16 :goto_7

    .line 676
    :goto_d
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :goto_e
    check-cast v11, Ljava/util/List;

    .line 681
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    if-ne v2, v10, :cond_15

    .line 687
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    :cond_15
    move-object v5, v2

    .line 697
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 699
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    if-ne v2, v10, :cond_16

    .line 705
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 707
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 710
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    :cond_16
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 715
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 718
    move-result-object v6

    .line 719
    if-ne v6, v10, :cond_17

    .line 721
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_17
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 730
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 733
    move-result-object v9

    .line 734
    if-ne v9, v10, :cond_18

    .line 736
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda12;

    .line 738
    const/4 v12, 0x1

    .line 739
    invoke-direct {v9, v2, v5, v6, v12}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 742
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 747
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 750
    move-result-object v12

    .line 751
    if-ne v12, v10, :cond_19

    .line 753
    new-instance v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 755
    invoke-direct {v12}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 758
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    :cond_19
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 763
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object v16

    .line 767
    check-cast v16, Ljava/lang/Boolean;

    .line 769
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    move-result v16

    .line 773
    move-object/from16 v18, v5

    .line 775
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 782
    move-result v16

    .line 783
    move-object/from16 v19, v14

    .line 785
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 788
    move-result-object v14

    .line 789
    if-nez v16, :cond_1b

    .line 791
    if-ne v14, v10, :cond_1a

    .line 793
    goto :goto_f

    .line 794
    :cond_1a
    move-object/from16 v16, v3

    .line 796
    goto :goto_10

    .line 797
    :cond_1b
    :goto_f
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$1$1;

    .line 799
    move-object/from16 v16, v3

    .line 801
    move-object/from16 v3, v17

    .line 803
    invoke-direct {v14, v12, v1, v3}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 806
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 809
    :goto_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 811
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 817
    move-result v3

    .line 818
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 821
    move-result-object v5

    .line 822
    if-nez v3, :cond_1c

    .line 824
    if-ne v5, v10, :cond_1d

    .line 826
    :cond_1c
    new-instance v5, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$2$1;

    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-direct {v5, v2, v11, v6, v3}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 832
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 835
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 837
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/lang/Boolean;

    .line 846
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_20

    .line 852
    const v3, 0x39c1e52c

    .line 855
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 861
    move-result v3

    .line 862
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 865
    move-result v5

    .line 866
    or-int/2addr v3, v5

    .line 867
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 870
    move-result-object v5

    .line 871
    if-nez v3, :cond_1e

    .line 873
    if-ne v5, v10, :cond_1f

    .line 875
    :cond_1e
    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 877
    const/16 v3, 0x8

    .line 879
    invoke-direct {v5, v1, v4, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 882
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 887
    const/4 v3, 0x1

    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-static {v14, v3, v0, v5, v14}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 892
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 895
    goto :goto_11

    .line 896
    :cond_20
    const/4 v3, 0x1

    .line 897
    const/4 v14, 0x0

    .line 898
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_21

    .line 904
    const v5, 0x39c3de7f

    .line 907
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 910
    const/16 v5, 0x30

    .line 912
    invoke-static {v5, v3, v0, v9, v14}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 915
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 918
    goto :goto_11

    .line 919
    :cond_21
    const v5, 0x39c4b478

    .line 922
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 925
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 928
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 931
    move-result v5

    .line 932
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 935
    move-result-object v14

    .line 936
    if-nez v5, :cond_22

    .line 938
    if-ne v14, v10, :cond_23

    .line 940
    :cond_22
    new-instance v14, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 942
    const/16 v5, 0x10

    .line 944
    invoke-direct {v14, v1, v5}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 947
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-static {v8, v14, v0, v5, v5}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 956
    move-result-object v30

    .line 957
    const/high16 v14, 0x3f800000    # 1.0f

    .line 959
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 961
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 964
    move-result-object v14

    .line 965
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 967
    move-object/from16 v17, v2

    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 973
    move-result-object v3

    .line 974
    move-object/from16 p1, v3

    .line 976
    iget-wide v2, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 981
    move-result v2

    .line 982
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 985
    move-result-object v3

    .line 986
    invoke-static {v0, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 989
    move-result-object v14

    .line 990
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 992
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 998
    move/from16 p2, v2

    .line 1000
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1002
    if-eqz v2, :cond_24

    .line 1004
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1006
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    goto :goto_12

    .line 1010
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1013
    :goto_12
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1015
    move-object/from16 v34, v4

    .line 1017
    move-object/from16 v4, p1

    .line 1019
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1024
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    move-result-object v2

    .line 1031
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1033
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1039
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1041
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1046
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1052
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1054
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1057
    move-result-object v3

    .line 1058
    iget-object v3, v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1060
    new-instance v4, Landroidx/compose/foundation/layout/UnionInsets;

    .line 1062
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 1065
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1072
    move-result v3

    .line 1073
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1076
    move-result v4

    .line 1077
    or-int/2addr v3, v4

    .line 1078
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1081
    move-result v4

    .line 1082
    or-int/2addr v3, v4

    .line 1083
    move-object/from16 v4, v16

    .line 1085
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1088
    move-result v14

    .line 1089
    or-int/2addr v3, v14

    .line 1090
    move-object/from16 v14, v19

    .line 1092
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1095
    move-result v16

    .line 1096
    or-int v3, v3, v16

    .line 1098
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1101
    move-result v16

    .line 1102
    or-int v3, v3, v16

    .line 1104
    move-object/from16 v16, v1

    .line 1106
    move-object/from16 v1, v25

    .line 1108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1111
    move-result v19

    .line 1112
    or-int v3, v3, v19

    .line 1114
    move-object/from16 v1, v27

    .line 1116
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1119
    move-result v19

    .line 1120
    or-int v3, v3, v19

    .line 1122
    move/from16 v1, v20

    .line 1124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1127
    move-result v19

    .line 1128
    or-int v3, v3, v19

    .line 1130
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1133
    move-result v19

    .line 1134
    or-int v3, v3, v19

    .line 1136
    move-object/from16 v1, v22

    .line 1138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1141
    move-result v19

    .line 1142
    or-int v3, v3, v19

    .line 1144
    move-object/from16 v1, v24

    .line 1146
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1149
    move-result v19

    .line 1150
    or-int v3, v3, v19

    .line 1152
    move-object/from16 v1, v26

    .line 1154
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1157
    move-result v19

    .line 1158
    or-int v3, v3, v19

    .line 1160
    move-object/from16 v1, v21

    .line 1162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1165
    move-result v19

    .line 1166
    or-int v3, v3, v19

    .line 1168
    move-object/from16 v1, v23

    .line 1170
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1173
    move-result v19

    .line 1174
    or-int v3, v3, v19

    .line 1176
    move-object/from16 v1, v28

    .line 1178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1181
    move-result v19

    .line 1182
    or-int v3, v3, v19

    .line 1184
    move-object/from16 v1, v29

    .line 1186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1189
    move-result v19

    .line 1190
    or-int v3, v3, v19

    .line 1192
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    if-nez v3, :cond_25

    .line 1198
    if-ne v1, v10, :cond_26

    .line 1200
    :cond_25
    move-object v1, v9

    .line 1201
    goto :goto_13

    .line 1202
    :cond_26
    move-object v3, v9

    .line 1203
    move-object v9, v1

    .line 1204
    move-object v1, v3

    .line 1205
    move-object/from16 v24, v11

    .line 1207
    move-object v3, v12

    .line 1208
    move-object/from16 v23, v13

    .line 1210
    move-object v6, v14

    .line 1211
    move-object/from16 v19, v16

    .line 1213
    move-object/from16 v4, v17

    .line 1215
    move-object/from16 v21, v18

    .line 1217
    goto :goto_14

    .line 1218
    :goto_13
    new-instance v9, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda2;

    .line 1220
    move-object v3, v15

    .line 1221
    move-object v15, v11

    .line 1222
    move-object v11, v3

    .line 1223
    move-object v3, v12

    .line 1224
    move-object v10, v13

    .line 1225
    move-object/from16 v19, v25

    .line 1227
    move-object v13, v4

    .line 1228
    move-object v12, v7

    .line 1229
    move-object/from16 v25, v18

    .line 1231
    move/from16 v18, v20

    .line 1233
    move-object/from16 v20, v17

    .line 1235
    move-object/from16 v17, v27

    .line 1237
    move-object/from16 v27, v6

    .line 1239
    invoke-direct/range {v9 .. v29}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 1242
    move-object/from16 v23, v10

    .line 1244
    move-object v6, v14

    .line 1245
    move-object/from16 v24, v15

    .line 1247
    move-object/from16 v19, v16

    .line 1249
    move-object/from16 v4, v20

    .line 1251
    move-object/from16 v21, v25

    .line 1253
    move/from16 v20, v18

    .line 1255
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1258
    :goto_14
    move-object v15, v9

    .line 1259
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1261
    const/16 v17, 0x0

    .line 1263
    const/16 v18, 0x1f9

    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/4 v10, 0x0

    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v12, 0x0

    .line 1269
    const/4 v13, 0x0

    .line 1270
    const/4 v14, 0x0

    .line 1271
    move-object/from16 v16, v0

    .line 1273
    move-object v9, v2

    .line 1274
    const/16 v31, 0x0

    .line 1276
    const/16 v33, 0x1

    .line 1278
    invoke-static/range {v7 .. v18}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1281
    move-object/from16 v7, v16

    .line 1283
    new-instance v15, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;

    .line 1285
    move-object/from16 v18, v3

    .line 1287
    move-object/from16 v17, v4

    .line 1289
    move-object/from16 v22, v19

    .line 1291
    move/from16 v16, v20

    .line 1293
    move-object/from16 v20, v30

    .line 1295
    move-object/from16 v19, v34

    .line 1297
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1300
    move-object/from16 v2, v19

    .line 1302
    move-object/from16 v8, v20

    .line 1304
    move-object/from16 v16, v22

    .line 1306
    const v0, -0x390f0778

    .line 1309
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1312
    move-result-object v9

    .line 1313
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda7;

    .line 1315
    move-object/from16 v3, p0

    .line 1317
    move-object v4, v1

    .line 1318
    move-object v10, v5

    .line 1319
    move-object/from16 v1, v16

    .line 1321
    move-object/from16 v5, v21

    .line 1323
    move/from16 v30, v33

    .line 1325
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 1328
    move-object v1, v4

    .line 1329
    const v2, 0x7af32e0a

    .line 1332
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1335
    move-result-object v0

    .line 1336
    new-instance v15, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda6;

    .line 1338
    move-object/from16 v19, v16

    .line 1340
    move-object/from16 v16, v17

    .line 1342
    move-object/from16 v20, v21

    .line 1344
    move-object/from16 v17, v24

    .line 1346
    move-object/from16 v18, v28

    .line 1348
    move-object/from16 v21, v1

    .line 1350
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 1353
    const v1, 0xaf85273

    .line 1356
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1359
    move-result-object v1

    .line 1360
    const/16 v18, 0xd86

    .line 1362
    const/16 v19, 0x2f2

    .line 1364
    move-object v15, v8

    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v11, 0x0

    .line 1367
    const/4 v13, 0x0

    .line 1368
    const/16 v16, 0x0

    .line 1370
    move-object v2, v10

    .line 1371
    move-object v10, v1

    .line 1372
    move-object v1, v2

    .line 1373
    move-object/from16 v17, v7

    .line 1375
    move-object v7, v9

    .line 1376
    move/from16 v2, v30

    .line 1378
    move-object/from16 v5, v32

    .line 1380
    move-object v9, v0

    .line 1381
    move/from16 v0, v31

    .line 1383
    invoke-static/range {v7 .. v19}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1386
    move-object/from16 v7, v17

    .line 1388
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 1390
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1392
    invoke-virtual {v8, v1, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1395
    move-result-object v1

    .line 1396
    const/4 v4, 0x6

    .line 1397
    invoke-static {v5, v1, v7, v4, v0}, Lcom/metrolist/music/ui/component/IosHudKt;->AuralysSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1400
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1403
    goto :goto_15

    .line 1404
    :cond_27
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1406
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1409
    return-void

    .line 1410
    :cond_28
    move v2, v7

    .line 1411
    move-object v7, v0

    .line 1412
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1415
    move-object/from16 v6, p1

    .line 1417
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_29

    .line 1423
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 1425
    move/from16 v4, p3

    .line 1427
    invoke-direct {v1, v3, v6, v4, v2}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;IB)V

    .line 1430
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1432
    :cond_29
    return-void
.end method

.method public static final OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z
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
