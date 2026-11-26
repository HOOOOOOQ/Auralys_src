.class public abstract Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "songs",
        "isSearching",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
        "inSelectMode",
        "",
        "selectionAnchorSongId",
        "Lcom/metrolist/music/constants/MyTopFilter;",
        "sortType",
        "",
        "downloadState",
        "showRemoveDownloadDialog",
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
.method public static final TopPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v3, p2

    .line 3
    const/16 v0, 0x3c0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v11, p7

    .line 11
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, 0xd682ed5

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v2, p8, v2

    .line 32
    move-object/from16 v4, p1

    .line 34
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/16 v5, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    move/from16 v5, p3

    .line 60
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 66
    const/16 v6, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    move-object/from16 v6, p5

    .line 74
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 80
    const/high16 v7, 0x20000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v7, 0x10000

    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    const/high16 v7, 0x180000

    .line 88
    or-int/2addr v2, v7

    .line 89
    const v7, 0x92493

    .line 92
    and-int/2addr v7, v2

    .line 93
    const v8, 0x92492

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v7, v8, :cond_5

    .line 100
    move v7, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v7, v9

    .line 103
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 105
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_d

    .line 111
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    move-object v15, v7

    .line 118
    check-cast v15, Lcom/metrolist/music/playback/PlayerConnection;

    .line 120
    if-nez v15, :cond_6

    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_e

    .line 128
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;

    .line 130
    const/4 v8, 0x0

    .line 131
    move/from16 v7, p8

    .line 133
    move-object v2, v4

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p4

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;IB)V

    .line 140
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 142
    return-void

    .line 143
    :cond_6
    move v1, v3

    .line 144
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v21, v3

    .line 152
    check-cast v21, Landroid/content/Context;

    .line 154
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v22, v3

    .line 162
    check-cast v22, Lcom/metrolist/music/playback/DownloadUtil;

    .line 164
    iget-object v3, v15, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 166
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v3, :cond_7

    .line 179
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v3, v4

    .line 183
    :goto_6
    iget-object v5, v15, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 185
    invoke-static {v5, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v14

    .line 199
    if-eqz v3, :cond_a

    .line 201
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v5

    .line 212
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 224
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 226
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 228
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 234
    move v13, v10

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    :goto_7
    move v13, v9

    .line 237
    :goto_8
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 243
    if-eqz v3, :cond_b

    .line 245
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 247
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 249
    if-eqz v3, :cond_b

    .line 251
    invoke-static {v3, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    :cond_b
    move-object v3, v4

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 264
    move-result v4

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f0f0014

    .line 280
    invoke-static {v6, v4, v5, v11}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    if-lez v1, :cond_c

    .line 289
    const-string v4, " \u2022 "

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    int-to-long v4, v1

    .line 295
    const-wide/16 v6, 0x3e8

    .line 297
    mul-long/2addr v4, v6

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    new-instance v12, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;

    .line 315
    const/16 v23, 0x0

    .line 317
    move-object/from16 v16, p0

    .line 319
    move-object/from16 v17, p1

    .line 321
    move/from16 v19, p3

    .line 323
    move-object/from16 v20, p4

    .line 325
    move-object/from16 v18, p5

    .line 327
    invoke-direct/range {v12 .. v23}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;-><init>(ZZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;ILkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 330
    const v0, -0x180ab888

    .line 333
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    move-result-object v10

    .line 337
    and-int/lit8 v0, v2, 0xe

    .line 339
    or-int/lit8 v12, v0, 0x30

    .line 341
    const/16 v13, 0x3d8

    .line 343
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object/from16 v1, p0

    .line 352
    invoke-static/range {v1 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 355
    move-object v7, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 360
    move-object/from16 v7, p6

    .line 362
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_e

    .line 368
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;

    .line 370
    const/4 v9, 0x2

    .line 371
    move-object/from16 v1, p0

    .line 373
    move-object/from16 v2, p1

    .line 375
    move/from16 v3, p2

    .line 377
    move/from16 v4, p3

    .line 379
    move-object/from16 v5, p4

    .line 381
    move-object/from16 v6, p5

    .line 383
    move/from16 v8, p8

    .line 385
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;IB)V

    .line 388
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 390
    :cond_e
    return-void
.end method

.method public static final TopPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v8, p3

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p2

    .line 10
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v1, 0x3892b7bc

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 30
    and-int/lit8 v3, v1, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v7

    .line 41
    :goto_1
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2e

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v1, v8, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v1, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v1, :cond_2d

    .line 78
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v0}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v4

    .line 90
    const-class v9, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v1, v3, v4, v0}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;

    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/content/Context;

    .line 113
    sget-object v4, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/metrolist/music/ui/component/MenuState;

    .line 121
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    move-object/from16 v22, v9

    .line 129
    check-cast v22, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 131
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    move-object/from16 v27, v9

    .line 139
    check-cast v27, Landroidx/compose/ui/focus/FocusOwner;

    .line 141
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 149
    if-nez v9, :cond_4

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2f

    .line 157
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 159
    invoke-direct {v2, v6, v1, v8, v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;IB)V

    .line 162
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v10, v9, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    invoke-static {v10, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 170
    move-result-object v26

    .line 171
    iget-object v10, v9, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    invoke-static {v10, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 176
    move-result-object v24

    .line 177
    iget-object v10, v1, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->top:Ljava/lang/String;

    .line 179
    iget-object v11, v1, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->topSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v13, 0x30

    .line 184
    invoke-static {v11, v12, v0, v13}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    if-ne v14, v15, :cond_5

    .line 196
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 198
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 201
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_5
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v5, v16

    .line 212
    check-cast v5, Ljava/util/List;

    .line 214
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-nez v5, :cond_6

    .line 224
    if-ne v2, v15, :cond_9

    .line 226
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/List;

    .line 232
    if-eqz v2, :cond_7

    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 237
    move-result v5

    .line 238
    move v13, v7

    .line 239
    move/from16 v16, v13

    .line 241
    :goto_4
    if-ge v13, v5, :cond_8

    .line 243
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v7, v17

    .line 249
    check-cast v7, Lcom/metrolist/music/db/entities/Song;

    .line 251
    iget-object v7, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 253
    iget v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 255
    add-int v16, v16, v7

    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v16, 0x0

    .line 263
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_9
    check-cast v2, Ljava/lang/Number;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v15, :cond_a

    .line 282
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v15, :cond_b

    .line 299
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 301
    move-object/from16 v16, v14

    .line 303
    const-wide/16 v13, 0x0

    .line 305
    const/4 v6, 0x7

    .line 306
    invoke-direct {v7, v6, v13, v14, v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 309
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    move-object/from16 v16, v14

    .line 319
    :goto_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    if-ne v6, v15, :cond_c

    .line 327
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 329
    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 332
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_c
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v14

    .line 355
    if-ne v14, v15, :cond_d

    .line 357
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$1$1;

    .line 359
    invoke-direct {v14, v6, v5, v12}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 362
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 367
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    const/4 v13, 0x0

    .line 371
    new-array v14, v13, [Ljava/lang/Object;

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v13

    .line 377
    if-ne v13, v15, :cond_e

    .line 379
    new-instance v13, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 381
    const/16 v12, 0xd

    .line 383
    invoke-direct {v13, v12}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 386
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 391
    const/16 v12, 0x30

    .line 393
    invoke-static {v14, v13, v0, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 396
    move-result-object v13

    .line 397
    move-object v12, v13

    .line 398
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 400
    const/4 v13, 0x0

    .line 401
    new-array v14, v13, [Ljava/lang/Object;

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v13

    .line 407
    if-ne v13, v15, :cond_f

    .line 409
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;

    .line 411
    move-object/from16 v30, v6

    .line 413
    const/4 v6, 0x2

    .line 414
    invoke-direct {v13, v6}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 417
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    goto :goto_6

    .line 421
    :cond_f
    move-object/from16 v30, v6

    .line 423
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 425
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    if-ne v6, v15, :cond_10

    .line 431
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 433
    move-object/from16 v25, v9

    .line 435
    const/4 v9, 0x5

    .line 436
    invoke-direct {v6, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 439
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    goto :goto_7

    .line 443
    :cond_10
    move-object/from16 v25, v9

    .line 445
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 447
    invoke-static {v13, v6}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    if-ne v9, v15, :cond_11

    .line 457
    new-instance v9, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 459
    const/16 v13, 0xb

    .line 461
    invoke-direct {v9, v13}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 464
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 469
    const/16 v13, 0x180

    .line 471
    invoke-static {v14, v6, v9, v0, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/List;

    .line 477
    const/4 v13, 0x0

    .line 478
    new-array v9, v13, [Ljava/lang/Object;

    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 483
    move-result-object v13

    .line 484
    if-ne v13, v15, :cond_12

    .line 486
    new-instance v13, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 488
    const/16 v14, 0xc

    .line 490
    invoke-direct {v13, v14}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 493
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 498
    const/16 v14, 0x30

    .line 500
    invoke-static {v9, v13, v0, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 506
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 509
    move-result v13

    .line 510
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 513
    move-result v14

    .line 514
    or-int/2addr v13, v14

    .line 515
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 518
    move-result v14

    .line 519
    or-int/2addr v13, v14

    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 523
    move-result-object v14

    .line 524
    if-nez v13, :cond_13

    .line 526
    if-ne v14, v15, :cond_14

    .line 528
    :cond_13
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;

    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-direct {v14, v6, v12, v9, v13}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 534
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    :cond_14
    move-object v13, v14

    .line 538
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 540
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Ljava/util/List;

    .line 546
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v18

    .line 550
    move-object/from16 v33, v12

    .line 552
    move-object/from16 v12, v18

    .line 554
    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 556
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 559
    move-result v14

    .line 560
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 563
    move-result v12

    .line 564
    or-int/2addr v12, v14

    .line 565
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 568
    move-result-object v14

    .line 569
    if-nez v12, :cond_16

    .line 571
    if-ne v14, v15, :cond_15

    .line 573
    goto :goto_8

    .line 574
    :cond_15
    move/from16 v28, v2

    .line 576
    move-object/from16 v29, v3

    .line 578
    move-object/from16 v23, v4

    .line 580
    goto/16 :goto_d

    .line 582
    :cond_16
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 588
    iget-object v12, v12, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 590
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 592
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 595
    move-result v12

    .line 596
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 598
    if-nez v12, :cond_19

    .line 600
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Ljava/util/List;

    .line 606
    if-nez v12, :cond_18

    .line 608
    :cond_17
    move/from16 v28, v2

    .line 610
    move-object/from16 v29, v3

    .line 612
    move-object/from16 v23, v4

    .line 614
    goto/16 :goto_c

    .line 616
    :cond_18
    move/from16 v28, v2

    .line 618
    move-object/from16 v29, v3

    .line 620
    move-object/from16 v23, v4

    .line 622
    move-object v14, v12

    .line 623
    goto/16 :goto_c

    .line 625
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Ljava/util/List;

    .line 631
    if-eqz v12, :cond_17

    .line 633
    new-instance v14, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v12

    .line 642
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v18

    .line 646
    if-eqz v18, :cond_17

    .line 648
    move-object/from16 v18, v12

    .line 650
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v12

    .line 654
    move-object v8, v12

    .line 655
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 657
    move-object/from16 v23, v4

    .line 659
    iget-object v4, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 661
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 663
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v19

    .line 667
    move/from16 v28, v2

    .line 669
    move-object/from16 v2, v19

    .line 671
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 673
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 675
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 677
    move-object/from16 v29, v3

    .line 679
    const/4 v3, 0x1

    .line 680
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_1d

    .line 686
    iget-object v2, v8, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 688
    if-eqz v2, :cond_1a

    .line 690
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1a

    .line 696
    goto :goto_a

    .line 697
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v2

    .line 701
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1c

    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 713
    iget-object v3, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 715
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 721
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 723
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 725
    const/4 v8, 0x1

    .line 726
    invoke-static {v3, v4, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1b

    .line 732
    goto :goto_b

    .line 733
    :cond_1c
    :goto_a
    move/from16 v8, p3

    .line 735
    move-object/from16 v12, v18

    .line 737
    move-object/from16 v4, v23

    .line 739
    move/from16 v2, v28

    .line 741
    move-object/from16 v3, v29

    .line 743
    goto :goto_9

    .line 744
    :cond_1d
    :goto_b
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    goto :goto_a

    .line 748
    :goto_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    :goto_d
    move-object v2, v14

    .line 752
    check-cast v2, Ljava/util/List;

    .line 754
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 757
    move-result v3

    .line 758
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 761
    move-result v4

    .line 762
    or-int/2addr v3, v4

    .line 763
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 766
    move-result v4

    .line 767
    or-int/2addr v3, v4

    .line 768
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    if-nez v3, :cond_1e

    .line 774
    if-ne v4, v15, :cond_1f

    .line 776
    :cond_1e
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$2$1;

    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-direct {v4, v6, v2, v9, v3}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$2$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 782
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 785
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 787
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ljava/lang/Boolean;

    .line 796
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_21

    .line 802
    const v3, 0x79d701fa

    .line 805
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 808
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    if-ne v3, v15, :cond_20

    .line 814
    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 816
    const/16 v4, 0x9

    .line 818
    invoke-direct {v3, v5, v7, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 821
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v8, 0x1

    .line 828
    const/16 v12, 0x30

    .line 830
    invoke-static {v12, v8, v0, v3, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 833
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 836
    goto :goto_e

    .line 837
    :cond_21
    const/4 v4, 0x0

    .line 838
    const/4 v8, 0x1

    .line 839
    const/16 v12, 0x30

    .line 841
    invoke-static/range {v33 .. v33}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_22

    .line 847
    const v3, 0x79d8fb4d

    .line 850
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 853
    invoke-static {v4, v8, v0, v13, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 856
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 859
    goto :goto_e

    .line 860
    :cond_22
    const v3, 0x79d9d146

    .line 863
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 866
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 869
    :goto_e
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->topPeriod:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 871
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 874
    move-result-object v3

    .line 875
    const v4, 0x7f11057c

    .line 878
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 881
    move-result-object v4

    .line 882
    const-string v8, " "

    .line 884
    invoke-static {v4, v8, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v4

    .line 888
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 890
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Lcom/metrolist/music/playback/DownloadUtil;

    .line 896
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 899
    move-result-object v10

    .line 900
    if-ne v10, v15, :cond_23

    .line 902
    const/4 v14, 0x1

    .line 903
    invoke-static {v14, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 906
    move-result-object v10

    .line 907
    :cond_23
    move-object/from16 v18, v10

    .line 909
    check-cast v18, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 911
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Ljava/util/List;

    .line 917
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 920
    move-result v14

    .line 921
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 924
    move-result v17

    .line 925
    or-int v14, v14, v17

    .line 927
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 930
    move-result-object v12

    .line 931
    if-nez v14, :cond_25

    .line 933
    if-ne v12, v15, :cond_24

    .line 935
    goto :goto_f

    .line 936
    :cond_24
    move-object v8, v15

    .line 937
    move-object/from16 v31, v18

    .line 939
    goto :goto_10

    .line 940
    :cond_25
    :goto_f
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$4$1;

    .line 942
    const/16 v19, 0x0

    .line 944
    move-object/from16 v17, v16

    .line 946
    move-object/from16 v16, v8

    .line 948
    move-object v8, v15

    .line 949
    move-object/from16 v15, v17

    .line 951
    move-object/from16 v17, v11

    .line 953
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 956
    move-object/from16 v31, v18

    .line 958
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 961
    move-object v12, v14

    .line 962
    :goto_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 964
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 970
    move-result-object v10

    .line 971
    if-ne v10, v8, :cond_26

    .line 973
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 975
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 978
    move-result-object v10

    .line 979
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 982
    :cond_26
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 984
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 987
    move-result-object v12

    .line 988
    check-cast v12, Ljava/lang/Boolean;

    .line 990
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    move-result v12

    .line 994
    if-eqz v12, :cond_28

    .line 996
    const v12, 0x79edecba

    .line 999
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1002
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1005
    move-result-object v12

    .line 1006
    if-ne v12, v8, :cond_27

    .line 1008
    new-instance v12, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 1010
    const/16 v14, 0x11

    .line 1012
    invoke-direct {v12, v10, v14}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1015
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1018
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1020
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;

    .line 1022
    move-object/from16 p2, v12

    .line 1024
    move-object/from16 v15, v29

    .line 1026
    const/4 v12, 0x1

    .line 1027
    invoke-direct {v14, v11, v15, v10, v12}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;B)V

    .line 1030
    const v15, -0x3b01ac60

    .line 1033
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1036
    move-result-object v14

    .line 1037
    new-instance v15, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;

    .line 1039
    const/4 v12, 0x2

    .line 1040
    invoke-direct {v15, v4, v12}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;B)V

    .line 1043
    const v12, -0x56c0402b

    .line 1046
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1049
    move-result-object v12

    .line 1050
    const v18, 0xc06006

    .line 1053
    const/16 v19, 0x6e

    .line 1055
    move-object/from16 v17, v10

    .line 1057
    const/4 v10, 0x0

    .line 1058
    move-object v15, v11

    .line 1059
    const/4 v11, 0x0

    .line 1060
    move-object/from16 v16, v12

    .line 1062
    const/16 v20, 0x1

    .line 1064
    const/4 v12, 0x0

    .line 1065
    move-object/from16 v29, v13

    .line 1067
    move-object v13, v14

    .line 1068
    const/4 v14, 0x0

    .line 1069
    move-object/from16 v32, v15

    .line 1071
    const/4 v15, 0x0

    .line 1072
    move-object/from16 v35, v7

    .line 1074
    move-object/from16 v37, v9

    .line 1076
    move/from16 v39, v20

    .line 1078
    move-object/from16 v38, v29

    .line 1080
    move-object/from16 v7, v32

    .line 1082
    move-object/from16 v36, v33

    .line 1084
    move-object/from16 v9, p2

    .line 1086
    move-object/from16 v20, v17

    .line 1088
    move-object/from16 v17, v0

    .line 1090
    const/16 v0, 0x30

    .line 1092
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1095
    move-object/from16 v9, v17

    .line 1097
    const/4 v13, 0x0

    .line 1098
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1101
    goto :goto_11

    .line 1102
    :cond_28
    move-object/from16 v35, v7

    .line 1104
    move-object/from16 v37, v9

    .line 1106
    move-object/from16 v20, v10

    .line 1108
    move-object v7, v11

    .line 1109
    move-object/from16 v38, v13

    .line 1111
    move-object/from16 v36, v33

    .line 1113
    const/4 v13, 0x0

    .line 1114
    const/16 v39, 0x1

    .line 1116
    move-object v9, v0

    .line 1117
    const/16 v0, 0x30

    .line 1119
    const v10, 0x7a0066a6

    .line 1122
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1125
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1128
    :goto_11
    invoke-static {v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1135
    move-result-object v11

    .line 1136
    if-ne v11, v8, :cond_29

    .line 1138
    new-instance v11, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 1140
    const/16 v12, 0x14

    .line 1142
    invoke-direct {v11, v5, v12}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1145
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1148
    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1150
    const/4 v13, 0x0

    .line 1151
    invoke-static {v10, v11, v9, v0, v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 1154
    move-result-object v32

    .line 1155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1157
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1159
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1162
    move-result-object v0

    .line 1163
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1165
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1168
    move-result-object v12

    .line 1169
    iget-wide v13, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1174
    move-result v13

    .line 1175
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1178
    move-result-object v14

    .line 1179
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1182
    move-result-object v0

    .line 1183
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1191
    iget-boolean v15, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1193
    if-eqz v15, :cond_2a

    .line 1195
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1197
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1200
    goto :goto_12

    .line 1201
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1204
    :goto_12
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1206
    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1211
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    move-result-object v12

    .line 1218
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1220
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1223
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1226
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1228
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1233
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1236
    move-result-object v12

    .line 1237
    check-cast v12, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1239
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1242
    move-result-object v29

    .line 1243
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1246
    move-result v12

    .line 1247
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1250
    move-result v13

    .line 1251
    or-int/2addr v12, v13

    .line 1252
    move/from16 v14, v28

    .line 1254
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1257
    move-result v13

    .line 1258
    or-int/2addr v12, v13

    .line 1259
    move-object/from16 v15, v23

    .line 1261
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1264
    move-result v13

    .line 1265
    or-int/2addr v12, v13

    .line 1266
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1269
    move-result v13

    .line 1270
    or-int/2addr v12, v13

    .line 1271
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1274
    move-result v13

    .line 1275
    or-int/2addr v12, v13

    .line 1276
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1279
    move-result v13

    .line 1280
    or-int/2addr v12, v13

    .line 1281
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1284
    move-result v13

    .line 1285
    or-int/2addr v12, v13

    .line 1286
    move-object/from16 v13, v24

    .line 1288
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1291
    move-result v16

    .line 1292
    or-int v12, v12, v16

    .line 1294
    move-object/from16 v19, v1

    .line 1296
    move-object/from16 v1, v26

    .line 1298
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1301
    move-result v16

    .line 1302
    or-int v12, v12, v16

    .line 1304
    move-object/from16 v1, v36

    .line 1306
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1309
    move-result v16

    .line 1310
    or-int v12, v12, v16

    .line 1312
    move-object/from16 v33, v1

    .line 1314
    move-object/from16 v1, v22

    .line 1316
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1319
    move-result v16

    .line 1320
    or-int v12, v12, v16

    .line 1322
    move-object/from16 v1, v37

    .line 1324
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1327
    move-result v16

    .line 1328
    or-int v12, v12, v16

    .line 1330
    move-object/from16 v1, v25

    .line 1332
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1335
    move-result v16

    .line 1336
    or-int v12, v12, v16

    .line 1338
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    if-nez v12, :cond_2b

    .line 1344
    if-ne v1, v8, :cond_2c

    .line 1346
    :cond_2b
    move-object/from16 v17, v9

    .line 1348
    goto :goto_13

    .line 1349
    :cond_2c
    move-object v3, v9

    .line 1350
    move-object v9, v1

    .line 1351
    move-object v1, v3

    .line 1352
    move-object/from16 v25, v2

    .line 1354
    move-object/from16 v31, v4

    .line 1356
    move-object/from16 v34, v5

    .line 1358
    move-object v2, v10

    .line 1359
    move-object v3, v11

    .line 1360
    move-object/from16 v24, v15

    .line 1362
    move-object/from16 v8, v19

    .line 1364
    goto :goto_14

    .line 1365
    :goto_13
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda3;

    .line 1367
    move-object v1, v10

    .line 1368
    move-object v10, v2

    .line 1369
    move-object v2, v1

    .line 1370
    move-object/from16 v18, v3

    .line 1372
    move-object v12, v5

    .line 1373
    move-object v3, v11

    .line 1374
    move-object/from16 v24, v13

    .line 1376
    move-object/from16 v1, v17

    .line 1378
    move-object/from16 v17, v20

    .line 1380
    move-object/from16 v16, v31

    .line 1382
    move-object/from16 v21, v33

    .line 1384
    move-object/from16 v23, v37

    .line 1386
    move-object v13, v4

    .line 1387
    move-object/from16 v20, v6

    .line 1389
    move-object v11, v7

    .line 1390
    invoke-direct/range {v9 .. v26}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ILcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 1393
    move-object/from16 v25, v10

    .line 1395
    move-object/from16 v34, v12

    .line 1397
    move-object/from16 v31, v13

    .line 1399
    move-object/from16 v24, v15

    .line 1401
    move-object/from16 v8, v19

    .line 1403
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1406
    :goto_14
    move-object/from16 v17, v9

    .line 1408
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1410
    const/16 v19, 0x0

    .line 1412
    const/16 v20, 0x1f9

    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v12, 0x0

    .line 1416
    const/4 v13, 0x0

    .line 1417
    const/4 v14, 0x0

    .line 1418
    const/4 v15, 0x0

    .line 1419
    const/16 v16, 0x0

    .line 1421
    move-object/from16 v18, v1

    .line 1423
    move-object v10, v2

    .line 1424
    move-object/from16 v11, v29

    .line 1426
    invoke-static/range {v9 .. v20}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1429
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1435
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1437
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1440
    move-result-object v4

    .line 1441
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1443
    new-instance v5, Landroidx/compose/foundation/layout/UnionInsets;

    .line 1445
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 1448
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1455
    move-result-object v0

    .line 1456
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1458
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1460
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1463
    move-result-object v10

    .line 1464
    const/16 v21, 0x2

    .line 1466
    const/16 v23, 0x0

    .line 1468
    const-wide/16 v11, 0x0

    .line 1470
    const-wide/16 v13, 0x0

    .line 1472
    const/4 v15, 0x0

    .line 1473
    const/16 v16, 0x0

    .line 1475
    const/16 v17, 0x0

    .line 1477
    const/16 v18, 0x0

    .line 1479
    const/16 v20, 0x0

    .line 1481
    move-object/from16 v22, v1

    .line 1483
    move-object v9, v2

    .line 1484
    invoke-static/range {v9 .. v23}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 1487
    move-object/from16 v9, v22

    .line 1489
    new-instance v28, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda4;

    .line 1491
    move-object/from16 v29, v6

    .line 1493
    invoke-direct/range {v28 .. v35}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1496
    move-object/from16 v0, v28

    .line 1498
    const v1, 0x5a78fdfe

    .line 1501
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1504
    move-result-object v16

    .line 1505
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;

    .line 1507
    const/4 v1, 0x0

    .line 1508
    move-object/from16 v6, p0

    .line 1510
    move-object/from16 v5, v27

    .line 1512
    move-object/from16 v2, v33

    .line 1514
    move-object/from16 v3, v34

    .line 1516
    move-object/from16 v4, v35

    .line 1518
    move-object/from16 v7, v38

    .line 1520
    move/from16 v12, v39

    .line 1522
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 1525
    move-object v13, v7

    .line 1526
    const v1, 0x56162e3c

    .line 1529
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1532
    move-result-object v0

    .line 1533
    move-object/from16 v17, v9

    .line 1535
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda6;

    .line 1537
    move v3, v12

    .line 1538
    move-object/from16 v1, v17

    .line 1540
    move-object/from16 v12, v24

    .line 1542
    move-object/from16 v11, v25

    .line 1544
    move-object/from16 v10, v29

    .line 1546
    move-object/from16 v14, v33

    .line 1548
    move-object/from16 v15, v34

    .line 1550
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1553
    const v2, -0x798404d

    .line 1556
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1559
    move-result-object v12

    .line 1560
    const/16 v20, 0xd86

    .line 1562
    const/16 v21, 0x2f2

    .line 1564
    const/4 v10, 0x0

    .line 1565
    const/4 v13, 0x0

    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    move-object/from16 v9, v16

    .line 1570
    const/16 v16, 0x0

    .line 1572
    const/16 v18, 0x0

    .line 1574
    move-object v11, v0

    .line 1575
    move-object/from16 v19, v1

    .line 1577
    move-object/from16 v17, v32

    .line 1579
    invoke-static/range {v9 .. v21}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1582
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1585
    goto :goto_15

    .line 1586
    :cond_2d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1588
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1591
    return-void

    .line 1592
    :cond_2e
    move-object v1, v0

    .line 1593
    move v3, v5

    .line 1594
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1597
    move-object/from16 v8, p1

    .line 1599
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_2f

    .line 1605
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 1607
    move/from16 v2, p3

    .line 1609
    invoke-direct {v1, v6, v8, v2, v3}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;IB)V

    .line 1612
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1614
    :cond_2f
    return-void
.end method

.method public static final TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z
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
