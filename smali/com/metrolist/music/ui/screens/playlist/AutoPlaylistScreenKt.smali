.class public abstract Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\r\u001a\u0004\u0018\u00010\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00008\nX\u008a\u0084\u0002"
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
        "hideExplicit",
        "inSelectMode",
        "",
        "selectionAnchorSongId",
        "",
        "downloadState",
        "showUploadDialog",
        "",
        "uploadProgress",
        "currentUploadIndex",
        "totalUploads",
        "currentFileName",
        "isUploading",
        "Lkotlinx/coroutines/Job;",
        "uploadJob",
        "showRemoveDownloadDialog",
        "isRefreshing",
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
.method public static final AutoPlaylistHeader(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    const v1, 0x13c82a43

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
    const/4 v8, 0x1

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
    const/16 v23, 0x1

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
    const v0, 0x7f71a626

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
    const/4 v9, 0x1

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

.method public static final AutoPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 58

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v8, p3

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v15, p2

    .line 10
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x736bf3d2

    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    and-int/lit8 v3, v0, 0x13

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
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, v8, 0x1

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
    move-object/from16 v13, p1

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
    if-eqz v0, :cond_4f

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
    move-result-object v4

    .line 90
    const-class v9, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v0, v3, v4, v15}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 102
    move-object v13, v0

    .line 103
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 114
    sget-object v3, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/metrolist/music/ui/component/MenuState;

    .line 122
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 130
    const v9, 0x7f110837

    .line 133
    invoke-static {v9, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    const v10, 0x7f110834

    .line 140
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    const v11, 0x7f110833

    .line 147
    invoke-static {v11, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    const v12, 0x7f110832

    .line 154
    invoke-static {v12, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    move-object/from16 v36, v14

    .line 166
    check-cast v36, Landroidx/compose/ui/focus/FocusOwner;

    .line 168
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lcom/metrolist/music/playback/PlayerConnection;

    .line 176
    if-nez v14, :cond_4

    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_51

    .line 184
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 186
    invoke-direct {v1, v6, v13, v8, v7}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;IB)V

    .line 189
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v1, v14, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v14, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 200
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 203
    move-result-object v2

    .line 204
    iget-object v5, v13, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->playlist:Ljava/lang/String;

    .line 206
    const-string v7, "liked"

    .line 208
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v17

    .line 212
    const-string/jumbo v6, "uploaded"

    .line 215
    if-eqz v17, :cond_5

    .line 217
    const v5, -0x483dd4d4

    .line 220
    move-object/from16 v34, v14

    .line 222
    const v14, 0x7f11048a

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_4
    invoke-static {v15, v5, v14, v15, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v34, v14

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 240
    const v5, -0x483dcda8

    .line 243
    const v14, 0x7f110838

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const v5, -0x483dc5d2

    .line 250
    const v14, 0x7f110594

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    iget-object v8, v13, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->likedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v31, v4

    .line 259
    const/16 v4, 0x30

    .line 261
    invoke-static {v8, v14, v15, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 271
    if-ne v4, v14, :cond_7

    .line 273
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 275
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 278
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_7
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 283
    move-object/from16 v33, v4

    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v14, :cond_8

    .line 291
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 302
    move-object/from16 v35, v1

    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v14, :cond_9

    .line 310
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 312
    move-object/from16 v39, v2

    .line 314
    move-object/from16 v38, v3

    .line 316
    const-wide/16 v2, 0x0

    .line 318
    move-object/from16 v40, v5

    .line 320
    const/4 v5, 0x7

    .line 321
    move-object/from16 v41, v8

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct {v1, v5, v2, v3, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 327
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    goto :goto_6

    .line 335
    :cond_9
    move-object/from16 v39, v2

    .line 337
    move-object/from16 v38, v3

    .line 339
    move-object/from16 v40, v5

    .line 341
    move-object/from16 v41, v8

    .line 343
    :goto_6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 345
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v14, :cond_a

    .line 351
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 353
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 356
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_a
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    if-ne v5, v14, :cond_b

    .line 381
    new-instance v5, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$1$1;

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-direct {v5, v2, v4, v8}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 387
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 392
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 397
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    const/16 v8, 0x30

    .line 401
    invoke-static {v3, v5, v15, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 404
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 406
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    invoke-static {v3, v5, v15, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 411
    move-result-object v3

    .line 412
    iget-object v3, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v3

    .line 424
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/util/List;

    .line 430
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    if-nez v5, :cond_d

    .line 440
    if-ne v8, v14, :cond_c

    .line 442
    goto :goto_7

    .line 443
    :cond_c
    move-object/from16 v42, v2

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    :goto_7
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 452
    if-eqz v5, :cond_e

    .line 454
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 457
    move-result v8

    .line 458
    move-object/from16 v42, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    const/16 v17, 0x0

    .line 463
    :goto_8
    if-ge v2, v8, :cond_f

    .line 465
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v18

    .line 469
    move/from16 v19, v2

    .line 471
    move-object/from16 v2, v18

    .line 473
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 475
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 477
    iget v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 479
    add-int v17, v17, v2

    .line 481
    add-int/lit8 v2, v19, 0x1

    .line 483
    goto :goto_8

    .line 484
    :cond_e
    move-object/from16 v42, v2

    .line 486
    const/16 v17, 0x0

    .line 488
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    :goto_9
    check-cast v8, Ljava/lang/Number;

    .line 497
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v2

    .line 501
    iget-object v5, v13, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->playlist:Ljava/lang/String;

    .line 503
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 506
    move-result v8

    .line 507
    move/from16 v43, v2

    .line 509
    const v2, 0x62343ad

    .line 512
    move/from16 v44, v3

    .line 514
    sget-object v3, Lcom/metrolist/music/ui/screens/playlist/PlaylistType;->LIKE:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 516
    move-object/from16 v45, v3

    .line 518
    sget-object v3, Lcom/metrolist/music/ui/screens/playlist/PlaylistType;->UPLOADED:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 520
    if-eq v8, v2, :cond_14

    .line 522
    const v2, 0x5d389e60

    .line 525
    if-eq v8, v2, :cond_12

    .line 527
    const v2, 0x798ad327

    .line 530
    if-eq v8, v2, :cond_10

    .line 532
    goto :goto_b

    .line 533
    :cond_10
    const-string v2, "downloaded"

    .line 535
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_11

    .line 541
    goto :goto_b

    .line 542
    :cond_11
    sget-object v2, Lcom/metrolist/music/ui/screens/playlist/PlaylistType;->DOWNLOAD:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 544
    :goto_a
    const/4 v8, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_13

    .line 552
    goto :goto_b

    .line 553
    :cond_13
    move-object v2, v3

    .line 554
    goto :goto_a

    .line 555
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_15

    .line 561
    move-object/from16 v2, v45

    .line 563
    goto :goto_a

    .line 564
    :cond_15
    :goto_b
    sget-object v2, Lcom/metrolist/music/ui/screens/playlist/PlaylistType;->OTHER:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 566
    goto :goto_a

    .line 567
    :goto_c
    new-array v6, v8, [Ljava/lang/Object;

    .line 569
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    const/4 v8, 0x3

    .line 574
    if-ne v7, v14, :cond_16

    .line 576
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 578
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 581
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 586
    const/16 v8, 0x30

    .line 588
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 594
    const/4 v8, 0x0

    .line 595
    new-array v7, v8, [Ljava/lang/Object;

    .line 597
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 600
    move-result-object v8

    .line 601
    if-ne v8, v14, :cond_17

    .line 603
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;

    .line 605
    move-object/from16 v46, v2

    .line 607
    const/16 v2, 0x1d

    .line 609
    invoke-direct {v8, v2}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 612
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    goto :goto_d

    .line 616
    :cond_17
    move-object/from16 v46, v2

    .line 618
    :goto_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 620
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    if-ne v2, v14, :cond_18

    .line 626
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 628
    move-object/from16 v47, v3

    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 634
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    goto :goto_e

    .line 638
    :cond_18
    move-object/from16 v47, v3

    .line 640
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 642
    invoke-static {v8, v2}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    if-ne v3, v14, :cond_19

    .line 652
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 654
    const/4 v8, 0x1

    .line 655
    invoke-direct {v3, v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 658
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 663
    const/16 v8, 0x180

    .line 665
    invoke-static {v7, v2, v3, v15, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/util/List;

    .line 671
    const/4 v8, 0x0

    .line 672
    new-array v3, v8, [Ljava/lang/Object;

    .line 674
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 677
    move-result-object v7

    .line 678
    if-ne v7, v14, :cond_1a

    .line 680
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 682
    const/4 v8, 0x2

    .line 683
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 686
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 691
    const/16 v8, 0x30

    .line 693
    invoke-static {v3, v7, v15, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 699
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 702
    move-result v7

    .line 703
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 706
    move-result v8

    .line 707
    or-int/2addr v7, v8

    .line 708
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 711
    move-result v8

    .line 712
    or-int/2addr v7, v8

    .line 713
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 716
    move-result-object v8

    .line 717
    if-nez v7, :cond_1b

    .line 719
    if-ne v8, v14, :cond_1c

    .line 721
    :cond_1b
    new-instance v8, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;

    .line 723
    const/4 v7, 0x1

    .line 724
    invoke-direct {v8, v2, v6, v3, v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 727
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 730
    :cond_1c
    move-object v7, v8

    .line 731
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 733
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/lang/Boolean;

    .line 739
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    move-result v8

    .line 743
    move/from16 v16, v8

    .line 745
    if-eqz v16, :cond_1e

    .line 747
    const v8, 0x409db568

    .line 750
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 753
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 756
    move-result-object v8

    .line 757
    if-ne v8, v14, :cond_1d

    .line 759
    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 761
    move-object/from16 v48, v6

    .line 763
    const/4 v6, 0x5

    .line 764
    invoke-direct {v8, v4, v1, v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 767
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    goto :goto_f

    .line 771
    :cond_1d
    move-object/from16 v48, v6

    .line 773
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 775
    move-object/from16 v49, v1

    .line 777
    move-object/from16 v50, v4

    .line 779
    const/4 v1, 0x1

    .line 780
    const/4 v4, 0x0

    .line 781
    const/16 v6, 0x30

    .line 783
    invoke-static {v6, v1, v15, v8, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 786
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 789
    goto :goto_10

    .line 790
    :cond_1e
    move-object/from16 v49, v1

    .line 792
    move-object/from16 v50, v4

    .line 794
    move-object/from16 v48, v6

    .line 796
    const/4 v1, 0x1

    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-static/range {v48 .. v48}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_1f

    .line 804
    const v6, 0x409faebb

    .line 807
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 810
    invoke-static {v4, v1, v15, v7, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 813
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 816
    goto :goto_10

    .line 817
    :cond_1f
    const v1, 0x40a084b4

    .line 820
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 823
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 826
    :goto_10
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 828
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 830
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Landroid/content/Context;

    .line 836
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 839
    move-result-object v6

    .line 840
    if-ne v6, v14, :cond_20

    .line 842
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 849
    :cond_20
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 851
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 854
    move-result-object v8

    .line 855
    if-ne v8, v14, :cond_21

    .line 857
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 860
    move-result-object v8

    .line 861
    invoke-interface {v8}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 864
    move-result-object v8

    .line 865
    move-object/from16 v51, v7

    .line 867
    new-instance v7, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$1;

    .line 869
    invoke-direct {v7, v8, v1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 872
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    goto :goto_11

    .line 880
    :cond_21
    move-object/from16 v51, v7

    .line 882
    :goto_11
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 884
    sget-object v7, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 886
    move-object/from16 v52, v3

    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-static {v8, v7, v15, v3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 892
    move-result-object v7

    .line 893
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    if-ne v3, v14, :cond_22

    .line 899
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2;

    .line 901
    invoke-direct {v3, v7, v6, v4, v1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 904
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 907
    :cond_22
    check-cast v3, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2;

    .line 909
    invoke-virtual {v3}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/metrolist/music/constants/SongSortType;

    .line 915
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2$2;

    .line 917
    invoke-direct {v4, v3}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$$inlined$rememberEnumPreference$2;)V

    .line 920
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 922
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 924
    const/16 v8, 0x30

    .line 926
    invoke-static {v3, v6, v15, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 929
    move-result-object v3

    .line 930
    iget-object v6, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 932
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Ljava/lang/Boolean;

    .line 938
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    move-result v6

    .line 942
    new-instance v7, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 944
    const/4 v8, 0x5

    .line 945
    invoke-direct {v7, v8, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 948
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 950
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 956
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 959
    move-result-object v8

    .line 960
    if-ne v8, v14, :cond_23

    .line 962
    move-object/from16 v53, v1

    .line 964
    const/4 v1, 0x1

    .line 965
    invoke-static {v1, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 968
    move-result-object v8

    .line 969
    goto :goto_12

    .line 970
    :cond_23
    move-object/from16 v53, v1

    .line 972
    :goto_12
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 974
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    if-ne v1, v14, :cond_24

    .line 980
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    :cond_24
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 989
    move-object/from16 v54, v8

    .line 991
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 994
    move-result-object v8

    .line 995
    if-ne v8, v14, :cond_25

    .line 997
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 999
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1006
    :cond_25
    move-object/from16 v22, v8

    .line 1008
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 1010
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1013
    move-result-object v8

    .line 1014
    if-ne v8, v14, :cond_26

    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-static {v8, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1020
    move-result-object v8

    .line 1021
    :cond_26
    move-object/from16 v28, v8

    .line 1023
    check-cast v28, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1025
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1028
    move-result-object v8

    .line 1029
    if-ne v8, v14, :cond_27

    .line 1031
    const/4 v8, 0x0

    .line 1032
    invoke-static {v8, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1035
    move-result-object v16

    .line 1036
    goto :goto_13

    .line 1037
    :cond_27
    move-object/from16 v16, v8

    .line 1039
    const/4 v8, 0x0

    .line 1040
    :goto_13
    move-object/from16 v27, v16

    .line 1042
    check-cast v27, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1044
    move-object/from16 v55, v7

    .line 1046
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1049
    move-result-object v7

    .line 1050
    if-ne v7, v14, :cond_28

    .line 1052
    invoke-static {v8, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1055
    move-result-object v7

    .line 1056
    :cond_28
    move-object/from16 v23, v7

    .line 1058
    check-cast v23, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1060
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1063
    move-result-object v7

    .line 1064
    if-ne v7, v14, :cond_29

    .line 1066
    const-string v7, ""

    .line 1068
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1075
    :cond_29
    move-object/from16 v29, v7

    .line 1077
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 1079
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1082
    move-result-object v7

    .line 1083
    if-ne v7, v14, :cond_2a

    .line 1085
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1087
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1094
    :cond_2a
    move-object/from16 v21, v7

    .line 1096
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 1098
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1101
    move-result-object v7

    .line 1102
    if-ne v7, v14, :cond_2b

    .line 1104
    const/16 v32, 0x0

    .line 1106
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1109
    move-result-object v7

    .line 1110
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1113
    goto :goto_14

    .line 1114
    :cond_2b
    const/16 v32, 0x0

    .line 1116
    :goto_14
    move-object/from16 v30, v7

    .line 1118
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 1120
    new-instance v7, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 1122
    const/4 v8, 0x4

    .line 1123
    invoke-direct {v7, v8}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 1126
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1129
    move-result v8

    .line 1130
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1133
    move-result v16

    .line 1134
    or-int v8, v8, v16

    .line 1136
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1139
    move-result v16

    .line 1140
    or-int v8, v8, v16

    .line 1142
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1145
    move-result v16

    .line 1146
    or-int v8, v8, v16

    .line 1148
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1151
    move-result v16

    .line 1152
    or-int v8, v8, v16

    .line 1154
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1157
    move-result v16

    .line 1158
    or-int v8, v8, v16

    .line 1160
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1163
    move-result v16

    .line 1164
    or-int v8, v8, v16

    .line 1166
    move-object/from16 v18, v0

    .line 1168
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    if-nez v8, :cond_2d

    .line 1174
    if-ne v0, v14, :cond_2c

    .line 1176
    goto :goto_15

    .line 1177
    :cond_2c
    move-object/from16 v1, v18

    .line 1179
    move-object/from16 v8, v22

    .line 1181
    goto :goto_16

    .line 1182
    :cond_2d
    :goto_15
    new-instance v16, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 1184
    move-object/from16 v17, v1

    .line 1186
    move-object/from16 v24, v9

    .line 1188
    move-object/from16 v25, v10

    .line 1190
    move-object/from16 v26, v11

    .line 1192
    move-object/from16 v19, v12

    .line 1194
    move-object/from16 v20, v13

    .line 1196
    invoke-direct/range {v16 .. v30}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda20;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1199
    move-object/from16 v0, v16

    .line 1201
    move-object/from16 v1, v18

    .line 1203
    move-object/from16 v8, v22

    .line 1205
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1208
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1210
    const/4 v9, 0x0

    .line 1211
    invoke-static {v7, v0, v15, v9}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1218
    move-result v7

    .line 1219
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    .line 1222
    move-result v9

    .line 1223
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1226
    move-result v9

    .line 1227
    or-int/2addr v7, v9

    .line 1228
    move/from16 v12, v44

    .line 1230
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1233
    move-result v9

    .line 1234
    or-int/2addr v7, v9

    .line 1235
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1238
    move-result v9

    .line 1239
    or-int/2addr v7, v9

    .line 1240
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1243
    move-result-object v9

    .line 1244
    if-nez v7, :cond_2f

    .line 1246
    if-ne v9, v14, :cond_2e

    .line 1248
    goto :goto_17

    .line 1249
    :cond_2e
    move-object/from16 p2, v0

    .line 1251
    move/from16 v26, v6

    .line 1253
    move-object v0, v14

    .line 1254
    move-object/from16 v6, v21

    .line 1256
    move-object/from16 v5, v23

    .line 1258
    move-object/from16 v23, v27

    .line 1260
    move-object/from16 v7, v28

    .line 1262
    move-object/from16 v27, v4

    .line 1264
    move-object/from16 v4, v29

    .line 1266
    move-object/from16 v29, v2

    .line 1268
    move-object/from16 v2, v30

    .line 1270
    goto :goto_18

    .line 1271
    :cond_2f
    :goto_17
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;

    .line 1273
    move-object v7, v14

    .line 1274
    const/4 v14, 0x0

    .line 1275
    move-object/from16 p2, v0

    .line 1277
    move-object v10, v5

    .line 1278
    move/from16 v26, v6

    .line 1280
    move-object v0, v7

    .line 1281
    move-object/from16 v6, v21

    .line 1283
    move-object/from16 v5, v23

    .line 1285
    move-object/from16 v23, v27

    .line 1287
    move-object/from16 v7, v28

    .line 1289
    move-object/from16 v11, v46

    .line 1291
    move-object/from16 v27, v4

    .line 1293
    move-object/from16 v4, v29

    .line 1295
    move-object/from16 v29, v2

    .line 1297
    move-object/from16 v2, v30

    .line 1299
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$3$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/ui/screens/playlist/PlaylistType;ZLcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1302
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1305
    :goto_18
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1307
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1309
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1312
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1315
    move-result-object v9

    .line 1316
    check-cast v9, Ljava/util/List;

    .line 1318
    move-object/from16 v10, v41

    .line 1320
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1323
    move-result v11

    .line 1324
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1327
    move-result v12

    .line 1328
    or-int/2addr v11, v12

    .line 1329
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1332
    move-result-object v12

    .line 1333
    if-nez v11, :cond_31

    .line 1335
    if-ne v12, v0, :cond_30

    .line 1337
    goto :goto_19

    .line 1338
    :cond_30
    move-object v3, v10

    .line 1339
    goto :goto_1a

    .line 1340
    :cond_31
    :goto_19
    new-instance v17, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$4$1;

    .line 1342
    const/16 v22, 0x0

    .line 1344
    move-object/from16 v19, v3

    .line 1346
    move-object/from16 v20, v10

    .line 1348
    move-object/from16 v18, v33

    .line 1350
    move-object/from16 v21, v54

    .line 1352
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 1355
    move-object/from16 v12, v17

    .line 1357
    move-object/from16 v3, v20

    .line 1359
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1362
    :goto_1a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1364
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1370
    move-result-object v9

    .line 1371
    if-ne v9, v0, :cond_32

    .line 1373
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1375
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1378
    move-result-object v9

    .line 1379
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1382
    :cond_32
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 1384
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1387
    move-result-object v10

    .line 1388
    check-cast v10, Ljava/lang/Boolean;

    .line 1390
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    move-result v10

    .line 1394
    if-eqz v10, :cond_34

    .line 1396
    const v10, 0x410da584

    .line 1399
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1402
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1405
    move-result-object v10

    .line 1406
    if-ne v10, v0, :cond_33

    .line 1408
    new-instance v10, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 1410
    const/16 v11, 0x17

    .line 1412
    invoke-direct {v10, v9, v11}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1415
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1418
    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1420
    new-instance v11, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;

    .line 1422
    const/4 v12, 0x0

    .line 1423
    invoke-direct {v11, v3, v1, v9, v12}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;B)V

    .line 1426
    const v1, 0x6b2635ca

    .line 1429
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1432
    move-result-object v1

    .line 1433
    new-instance v11, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;

    .line 1435
    move-object/from16 v12, v40

    .line 1437
    const/4 v14, 0x1

    .line 1438
    invoke-direct {v11, v12, v14}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;B)V

    .line 1441
    const v14, -0x3b8a9e8b

    .line 1444
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1447
    move-result-object v16

    .line 1448
    const v18, 0xc06006

    .line 1451
    const/16 v19, 0x6e

    .line 1453
    move-object/from16 v24, v9

    .line 1455
    move-object v9, v10

    .line 1456
    const/4 v10, 0x0

    .line 1457
    const/4 v11, 0x0

    .line 1458
    move-object/from16 v20, v12

    .line 1460
    const/4 v12, 0x0

    .line 1461
    const/4 v14, 0x0

    .line 1462
    move-object/from16 v17, v15

    .line 1464
    const/4 v15, 0x0

    .line 1465
    move-object/from16 v41, v13

    .line 1467
    move-object v13, v1

    .line 1468
    move-object/from16 v1, v41

    .line 1470
    move-object/from16 v41, v3

    .line 1472
    move-object/from16 v56, v20

    .line 1474
    move-object/from16 v3, v46

    .line 1476
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1479
    move-object/from16 v15, v17

    .line 1481
    const/4 v12, 0x0

    .line 1482
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1485
    goto :goto_1b

    .line 1486
    :cond_34
    move-object/from16 v41, v3

    .line 1488
    move-object/from16 v24, v9

    .line 1490
    move-object v1, v13

    .line 1491
    move-object/from16 v56, v40

    .line 1493
    move-object/from16 v3, v46

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const v9, 0x41202e74

    .line 1499
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1502
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1505
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1508
    move-result-object v9

    .line 1509
    check-cast v9, Ljava/lang/Boolean;

    .line 1511
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    move-result v9

    .line 1515
    if-eqz v9, :cond_36

    .line 1517
    const v9, 0x4121d151

    .line 1520
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1523
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1526
    move-result-object v9

    .line 1527
    if-ne v9, v0, :cond_35

    .line 1529
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda3;

    .line 1531
    invoke-direct {v9, v6, v2, v8, v12}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1534
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1537
    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1539
    new-instance v10, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;

    .line 1541
    invoke-direct {v10, v6, v2, v8, v12}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1544
    const v2, -0x8658d57

    .line 1547
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1550
    move-result-object v13

    .line 1551
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 1553
    move-object/from16 v6, v23

    .line 1555
    invoke-direct {v2, v6, v5, v4, v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 1558
    const v4, 0x50e99e54

    .line 1561
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1564
    move-result-object v16

    .line 1565
    const v18, 0xc06d86

    .line 1568
    const/16 v19, 0x62

    .line 1570
    const/4 v10, 0x0

    .line 1571
    sget-object v11, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$AutoPlaylistScreenKt;->lambda$-1589188993:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1573
    sget-object v12, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$AutoPlaylistScreenKt;->lambda$2001915328:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1575
    const/4 v14, 0x0

    .line 1576
    move-object/from16 v17, v15

    .line 1578
    const/4 v15, 0x0

    .line 1579
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1582
    move-object/from16 v15, v17

    .line 1584
    const/4 v8, 0x0

    .line 1585
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1588
    goto :goto_1c

    .line 1589
    :cond_36
    move v8, v12

    .line 1590
    const v2, 0x413952d4

    .line 1593
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1596
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1599
    :goto_1c
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/util/List;

    .line 1605
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1611
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1618
    move-result v4

    .line 1619
    or-int/2addr v2, v4

    .line 1620
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1623
    move-result-object v4

    .line 1624
    if-nez v2, :cond_37

    .line 1626
    if-ne v4, v0, :cond_3f

    .line 1628
    :cond_37
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1634
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1636
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1641
    move-result v2

    .line 1642
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1644
    if-nez v2, :cond_39

    .line 1646
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Ljava/util/List;

    .line 1652
    if-nez v2, :cond_38

    .line 1654
    goto :goto_1e

    .line 1655
    :cond_38
    move-object v4, v2

    .line 1656
    goto :goto_1e

    .line 1657
    :cond_39
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Ljava/util/List;

    .line 1663
    if-eqz v2, :cond_3e

    .line 1665
    new-instance v4, Ljava/util/ArrayList;

    .line 1667
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    move-result-object v2

    .line 1674
    :cond_3a
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_3e

    .line 1680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    move-result-object v5

    .line 1684
    move-object v6, v5

    .line 1685
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 1687
    iget-object v7, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1689
    iget-object v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 1691
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1694
    move-result-object v8

    .line 1695
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1697
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1699
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1701
    const/4 v14, 0x1

    .line 1702
    invoke-static {v7, v8, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1705
    move-result v7

    .line 1706
    if-nez v7, :cond_3d

    .line 1708
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 1710
    if-eqz v6, :cond_3b

    .line 1712
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1715
    move-result v7

    .line 1716
    if-eqz v7, :cond_3b

    .line 1718
    goto :goto_1d

    .line 1719
    :cond_3b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    move-result-object v6

    .line 1723
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    move-result v7

    .line 1727
    if-eqz v7, :cond_3a

    .line 1729
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    move-result-object v7

    .line 1733
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1735
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 1737
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1740
    move-result-object v8

    .line 1741
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1743
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1745
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1747
    const/4 v14, 0x1

    .line 1748
    invoke-static {v7, v8, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1751
    move-result v7

    .line 1752
    if-eqz v7, :cond_3c

    .line 1754
    :cond_3d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    goto :goto_1d

    .line 1758
    :cond_3e
    :goto_1e
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1761
    :cond_3f
    check-cast v4, Ljava/util/List;

    .line 1763
    move-object/from16 v2, v29

    .line 1765
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1768
    move-result v5

    .line 1769
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1772
    move-result v6

    .line 1773
    or-int/2addr v5, v6

    .line 1774
    move-object/from16 v6, v52

    .line 1776
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1779
    move-result v7

    .line 1780
    or-int/2addr v5, v7

    .line 1781
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1784
    move-result-object v7

    .line 1785
    if-nez v5, :cond_40

    .line 1787
    if-ne v7, v0, :cond_41

    .line 1789
    :cond_40
    new-instance v7, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;

    .line 1791
    const/4 v8, 0x0

    .line 1792
    invoke-direct {v7, v2, v4, v6, v8}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1795
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1798
    :cond_41
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1800
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1803
    invoke-static {v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1806
    move-result-object v9

    .line 1807
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1810
    move-result-object v5

    .line 1811
    if-ne v5, v0, :cond_42

    .line 1813
    new-instance v5, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 1815
    const/16 v7, 0x1b

    .line 1817
    move-object/from16 v8, v50

    .line 1819
    invoke-direct {v5, v8, v7}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1822
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1825
    goto :goto_1f

    .line 1826
    :cond_42
    move-object/from16 v8, v50

    .line 1828
    :goto_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1830
    const/16 v7, 0x30

    .line 1832
    const/4 v12, 0x0

    .line 1833
    invoke-static {v9, v5, v15, v7, v12}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 1836
    move-result-object v5

    .line 1837
    iget-object v7, v1, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->isRefreshing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1839
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1842
    move-result-object v7

    .line 1843
    invoke-static {v15}, Landroidx/compose/foundation/pager/PagerKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 1846
    move-result-object v10

    .line 1847
    move-object/from16 v11, v45

    .line 1849
    if-eq v3, v11, :cond_44

    .line 1851
    move-object/from16 v11, v47

    .line 1853
    if-ne v3, v11, :cond_43

    .line 1855
    goto :goto_20

    .line 1856
    :cond_43
    const/16 v40, 0x0

    .line 1858
    goto :goto_21

    .line 1859
    :cond_44
    move-object/from16 v11, v47

    .line 1861
    :goto_20
    const/16 v40, 0x1

    .line 1863
    :goto_21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1865
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1867
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1870
    move-result-object v12

    .line 1871
    if-eqz v40, :cond_47

    .line 1873
    const v14, 0x414dc841

    .line 1876
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1879
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1882
    move-result-object v14

    .line 1883
    check-cast v14, Ljava/lang/Boolean;

    .line 1885
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1888
    move-result v14

    .line 1889
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1892
    move-result v16

    .line 1893
    move-object/from16 v20, v1

    .line 1895
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1898
    move-result-object v1

    .line 1899
    if-nez v16, :cond_46

    .line 1901
    if-ne v1, v0, :cond_45

    .line 1903
    goto :goto_22

    .line 1904
    :cond_45
    move-object/from16 v44, v20

    .line 1906
    goto :goto_23

    .line 1907
    :cond_46
    :goto_22
    new-instance v16, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$12$1;

    .line 1909
    const-string v21, "refresh()V"

    .line 1911
    const/16 v22, 0x0

    .line 1913
    const/16 v17, 0x0

    .line 1915
    const-class v19, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 1917
    move-object/from16 v1, v20

    .line 1919
    const-string v20, "refresh"

    .line 1921
    move-object/from16 v18, v1

    .line 1923
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1926
    move-object/from16 v1, v16

    .line 1928
    move-object/from16 v44, v18

    .line 1930
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1933
    :goto_23
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1935
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1937
    invoke-static {v13, v14, v10, v1}, Landroidx/compose/foundation/pager/PagerKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 1940
    move-result-object v1

    .line 1941
    const/4 v14, 0x0

    .line 1942
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1945
    goto :goto_24

    .line 1946
    :cond_47
    move-object/from16 v44, v1

    .line 1948
    const/4 v14, 0x0

    .line 1949
    const v1, 0x4151539c

    .line 1952
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1955
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1958
    move-object v1, v13

    .line 1959
    :goto_24
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1962
    move-result-object v1

    .line 1963
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1965
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1968
    move-result-object v12

    .line 1969
    move-object/from16 p1, v7

    .line 1971
    move-object/from16 v50, v8

    .line 1973
    iget-wide v7, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1975
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1978
    move-result v7

    .line 1979
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1982
    move-result-object v8

    .line 1983
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1986
    move-result-object v1

    .line 1987
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1989
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1995
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1997
    if-eqz v14, :cond_48

    .line 1999
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2001
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2004
    goto :goto_25

    .line 2005
    :cond_48
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2008
    :goto_25
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2010
    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2013
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2015
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2018
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    move-result-object v7

    .line 2022
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2024
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2027
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2030
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2032
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2035
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2037
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2040
    move-result-object v7

    .line 2041
    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2043
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2046
    move-result-object v7

    .line 2047
    move-object/from16 v8, v41

    .line 2049
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2052
    move-result v12

    .line 2053
    move-object/from16 v14, v56

    .line 2055
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2058
    move-result v16

    .line 2059
    or-int v12, v12, v16

    .line 2061
    move-object/from16 v41, v5

    .line 2063
    move/from16 v5, v43

    .line 2065
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 2068
    move-result v16

    .line 2069
    or-int v12, v12, v16

    .line 2071
    move-object/from16 v5, v38

    .line 2073
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2076
    move-result v16

    .line 2077
    or-int v12, v12, v16

    .line 2079
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    .line 2082
    move-result v5

    .line 2083
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 2086
    move-result v5

    .line 2087
    or-int/2addr v5, v12

    .line 2088
    move/from16 v12, v26

    .line 2090
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2093
    move-result v16

    .line 2094
    or-int v5, v5, v16

    .line 2096
    move/from16 v16, v5

    .line 2098
    move-object/from16 v5, v27

    .line 2100
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2103
    move-result v17

    .line 2104
    or-int v16, v16, v17

    .line 2106
    move-object/from16 v5, v55

    .line 2108
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2111
    move-result v17

    .line 2112
    or-int v16, v16, v17

    .line 2114
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2117
    move-result v17

    .line 2118
    or-int v16, v16, v17

    .line 2120
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2123
    move-result v17

    .line 2124
    or-int v16, v16, v17

    .line 2126
    move-object/from16 v29, v2

    .line 2128
    move-object/from16 v2, v39

    .line 2130
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2133
    move-result v17

    .line 2134
    or-int v16, v16, v17

    .line 2136
    move-object/from16 v2, v35

    .line 2138
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2141
    move-result v17

    .line 2142
    or-int v16, v16, v17

    .line 2144
    move-object/from16 v2, v48

    .line 2146
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2149
    move-result v17

    .line 2150
    or-int v16, v16, v17

    .line 2152
    move-object/from16 v2, v31

    .line 2154
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2157
    move-result v17

    .line 2158
    or-int v16, v16, v17

    .line 2160
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2163
    move-result v17

    .line 2164
    or-int v16, v16, v17

    .line 2166
    move-object/from16 v2, v34

    .line 2168
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2171
    move-result v17

    .line 2172
    or-int v16, v16, v17

    .line 2174
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2177
    move-result-object v2

    .line 2178
    if-nez v16, :cond_4a

    .line 2180
    if-ne v2, v0, :cond_49

    .line 2182
    goto :goto_26

    .line 2183
    :cond_49
    move-object v8, v4

    .line 2184
    move-object/from16 v56, v14

    .line 2186
    goto :goto_27

    .line 2187
    :cond_4a
    :goto_26
    new-instance v16, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda7;

    .line 2189
    move-object/from16 v17, v4

    .line 2191
    move-object/from16 v28, v5

    .line 2193
    move-object/from16 v32, v6

    .line 2195
    move-object/from16 v18, v8

    .line 2197
    move/from16 v26, v12

    .line 2199
    move-object/from16 v20, v14

    .line 2201
    move-object/from16 v22, v38

    .line 2203
    move-object/from16 v33, v39

    .line 2205
    move/from16 v21, v43

    .line 2207
    move-object/from16 v30, v48

    .line 2209
    move-object/from16 v19, v50

    .line 2211
    move-object/from16 v25, v53

    .line 2213
    move-object/from16 v23, v54

    .line 2215
    invoke-direct/range {v16 .. v35}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ILcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 2218
    move-object/from16 v2, v16

    .line 2220
    move-object/from16 v8, v17

    .line 2222
    move-object/from16 v56, v20

    .line 2224
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2227
    :goto_27
    move-object/from16 v17, v2

    .line 2229
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2231
    const/16 v19, 0x0

    .line 2233
    const/16 v20, 0x1f9

    .line 2235
    move-object v2, v10

    .line 2236
    move-object v10, v9

    .line 2237
    const/4 v9, 0x0

    .line 2238
    const/4 v12, 0x0

    .line 2239
    move-object v4, v13

    .line 2240
    const/4 v13, 0x0

    .line 2241
    const/4 v14, 0x0

    .line 2242
    move-object/from16 v18, v15

    .line 2244
    const/4 v15, 0x0

    .line 2245
    const/16 v16, 0x0

    .line 2247
    move-object v5, v4

    .line 2248
    move-object v4, v11

    .line 2249
    move-object v11, v7

    .line 2250
    invoke-static/range {v9 .. v20}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2253
    move-object/from16 v15, v18

    .line 2255
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2258
    move-result-object v6

    .line 2259
    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2261
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 2263
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2266
    move-result-object v7

    .line 2267
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2269
    new-instance v9, Landroidx/compose/foundation/layout/UnionInsets;

    .line 2271
    invoke-direct {v9, v6, v7}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 2274
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2277
    move-result-object v6

    .line 2278
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 2281
    move-result-object v6

    .line 2282
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2284
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2286
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2289
    move-result-object v6

    .line 2290
    const/16 v21, 0x2

    .line 2292
    const/16 v23, 0x0

    .line 2294
    const-wide/16 v11, 0x0

    .line 2296
    const-wide/16 v13, 0x0

    .line 2298
    move-object/from16 v17, v15

    .line 2300
    const/4 v15, 0x0

    .line 2301
    const/16 v16, 0x0

    .line 2303
    move-object/from16 v18, v17

    .line 2305
    const/16 v17, 0x0

    .line 2307
    move-object/from16 v19, v18

    .line 2309
    const/16 v18, 0x0

    .line 2311
    move-object/from16 v22, v19

    .line 2313
    const/16 v19, 0x0

    .line 2315
    const/16 v20, 0x0

    .line 2317
    move-object/from16 v57, v10

    .line 2319
    move-object v10, v6

    .line 2320
    move-object v6, v9

    .line 2321
    move-object/from16 v9, v57

    .line 2323
    invoke-static/range {v9 .. v23}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 2326
    move-object v7, v9

    .line 2327
    move-object/from16 v15, v22

    .line 2329
    if-eqz v40, :cond_4b

    .line 2331
    const v9, -0x33452a1b    # -9.7955624E7f

    .line 2334
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2337
    sget-object v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2339
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2342
    move-result-object v10

    .line 2343
    check-cast v10, Ljava/lang/Boolean;

    .line 2345
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2348
    move-result v11

    .line 2349
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 2351
    invoke-virtual {v6, v5, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2354
    move-result-object v10

    .line 2355
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2358
    move-result-object v12

    .line 2359
    check-cast v12, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2361
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2364
    move-result-object v12

    .line 2365
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 2368
    move-result-object v12

    .line 2369
    const/16 v17, 0x0

    .line 2371
    const/high16 v19, 0x180000

    .line 2373
    const-wide/16 v13, 0x0

    .line 2375
    move-object/from16 v18, v15

    .line 2377
    const-wide/16 v15, 0x0

    .line 2379
    move-object v10, v2

    .line 2380
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 2383
    move-object/from16 v15, v18

    .line 2385
    const/4 v12, 0x0

    .line 2386
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2389
    goto :goto_28

    .line 2390
    :cond_4b
    const/4 v12, 0x0

    .line 2391
    const v2, -0x33407b66

    .line 2394
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2397
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2400
    :goto_28
    if-ne v3, v4, :cond_4e

    .line 2402
    const v2, -0x333d4491

    .line 2405
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2408
    invoke-static {v7, v15, v12}, Lcom/metrolist/music/ui/utils/ScrollUtilsKt;->isScrollingUp(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Z

    .line 2411
    move-result v9

    .line 2412
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2415
    move-result-object v2

    .line 2416
    const/16 v4, 0x1c

    .line 2418
    if-ne v2, v0, :cond_4c

    .line 2420
    new-instance v2, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 2422
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2425
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2428
    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2430
    const/4 v7, 0x1

    .line 2431
    invoke-static {v7, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 2434
    move-result-object v11

    .line 2435
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2438
    move-result-object v2

    .line 2439
    if-ne v2, v0, :cond_4d

    .line 2441
    new-instance v2, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 2443
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2446
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2449
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2451
    invoke-static {v7, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 2454
    move-result-object v12

    .line 2455
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2457
    invoke-virtual {v6, v5, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2460
    move-result-object v0

    .line 2461
    invoke-static {v15, v0}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->followNavFold(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2471
    new-instance v2, Landroidx/compose/foundation/layout/LimitInsets;

    .line 2473
    const/16 v4, 0x2f

    .line 2475
    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 2478
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 2481
    move-result-object v0

    .line 2482
    const/high16 v1, 0x41800000    # 16.0f

    .line 2484
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2487
    move-result-object v10

    .line 2488
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 2490
    const/16 v1, 0x9

    .line 2492
    move-object/from16 v2, p2

    .line 2494
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 2497
    const v1, -0x6c9daf02

    .line 2500
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2503
    move-result-object v14

    .line 2504
    const v16, 0x30d80

    .line 2507
    const/16 v17, 0x10

    .line 2509
    const/4 v13, 0x0

    .line 2510
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2513
    const/4 v12, 0x0

    .line 2514
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2517
    goto :goto_29

    .line 2518
    :cond_4e
    const/4 v7, 0x1

    .line 2519
    const v0, -0x3328c726

    .line 2522
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2525
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2528
    :goto_29
    new-instance v17, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda4;

    .line 2530
    move-object/from16 v18, v29

    .line 2532
    move-object/from16 v20, v41

    .line 2534
    move-object/from16 v19, v42

    .line 2536
    move-object/from16 v22, v48

    .line 2538
    move-object/from16 v24, v49

    .line 2540
    move-object/from16 v23, v50

    .line 2542
    move-object/from16 v21, v56

    .line 2544
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2547
    move-object/from16 v0, v17

    .line 2549
    const v1, 0x78de06ac

    .line 2552
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2555
    move-result-object v9

    .line 2556
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;

    .line 2558
    const/4 v1, 0x1

    .line 2559
    move-object/from16 v6, p0

    .line 2561
    move-object/from16 v46, v3

    .line 2563
    move/from16 v37, v7

    .line 2565
    move-object/from16 v5, v36

    .line 2567
    move-object/from16 v2, v48

    .line 2569
    move-object/from16 v4, v49

    .line 2571
    move-object/from16 v3, v50

    .line 2573
    move-object/from16 v7, v51

    .line 2575
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 2578
    move-object/from16 v20, v7

    .line 2580
    const v1, 0x120f05ae

    .line 2583
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2586
    move-result-object v11

    .line 2587
    new-instance v16, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda16;

    .line 2589
    const/16 v24, 0x2

    .line 2591
    move-object/from16 v18, v8

    .line 2593
    move-object/from16 v17, v29

    .line 2595
    move-object/from16 v19, v38

    .line 2597
    move-object/from16 v21, v46

    .line 2599
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 2602
    move-object/from16 v0, v16

    .line 2604
    const v1, 0x443decd7

    .line 2607
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2610
    move-result-object v12

    .line 2611
    const/16 v20, 0xd86

    .line 2613
    const/16 v21, 0x2f2

    .line 2615
    const/4 v10, 0x0

    .line 2616
    const/4 v13, 0x0

    .line 2617
    const/4 v14, 0x0

    .line 2618
    move-object/from16 v17, v15

    .line 2620
    const/4 v15, 0x0

    .line 2621
    const/16 v16, 0x0

    .line 2623
    const/16 v18, 0x0

    .line 2625
    move-object/from16 v19, v17

    .line 2627
    move/from16 v1, v37

    .line 2629
    move-object/from16 v17, v41

    .line 2631
    invoke-static/range {v9 .. v21}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2634
    move-object/from16 v15, v19

    .line 2636
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2639
    move-object/from16 v0, v44

    .line 2641
    goto :goto_2a

    .line 2642
    :cond_4f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2644
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2647
    return-void

    .line 2648
    :cond_50
    move v1, v5

    .line 2649
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2652
    move-object/from16 v0, p1

    .line 2654
    :goto_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2657
    move-result-object v2

    .line 2658
    if-eqz v2, :cond_51

    .line 2660
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 2662
    move/from16 v8, p3

    .line 2664
    invoke-direct {v3, v6, v0, v8, v1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;IB)V

    .line 2667
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2669
    :cond_51
    return-void
.end method

.method public static final AutoPlaylistScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z
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
