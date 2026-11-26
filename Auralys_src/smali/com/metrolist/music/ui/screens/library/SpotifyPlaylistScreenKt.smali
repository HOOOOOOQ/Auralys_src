.class public abstract Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyPlaylistUi;",
        "state",
        "",
        "connected",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
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
.method public static final PlaylistHeader(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v15, p7

    .line 5
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x2c29c640

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 24
    move-object/from16 v10, p1

    .line 26
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v11, p2

    .line 40
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v12, p3

    .line 54
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/16 v2, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v13, p4

    .line 68
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    const/16 v2, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    move-object/from16 v2, p5

    .line 82
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    const/high16 v3, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x10000

    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    move-object/from16 v3, p6

    .line 96
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 102
    const/high16 v5, 0x100000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x80000

    .line 107
    :goto_6
    or-int/2addr v0, v5

    .line 108
    const v5, 0x92493

    .line 111
    and-int/2addr v5, v0

    .line 112
    const v6, 0x92492

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eq v5, v6, :cond_7

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v5, v8

    .line 121
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 123
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1d

    .line 129
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 137
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 139
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v4

    .line 147
    const/high16 v14, 0x41a00000    # 20.0f

    .line 149
    const/high16 v11, 0x41000000    # 8.0f

    .line 151
    invoke-static {v4, v14, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v4

    .line 155
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 157
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 159
    invoke-static {v14, v11, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 162
    move-result-object v10

    .line 163
    move-object/from16 v22, v9

    .line 165
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v8

    .line 171
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v15, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v4

    .line 179
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 187
    iget-boolean v7, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 189
    move/from16 v24, v8

    .line 191
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 193
    if-eqz v7, :cond_8

    .line 195
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 202
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 204
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 209
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v9

    .line 216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 218
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 224
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 226
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 231
    move/from16 v26, v0

    .line 233
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 235
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 237
    const/4 v13, 0x7

    .line 238
    invoke-direct {v2, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 241
    const/high16 v13, 0x41800000    # 16.0f

    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v0, v13, v3, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 247
    const/16 v13, 0x36

    .line 249
    invoke-static {v0, v4, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 252
    move-result-object v0

    .line 253
    move-object v2, v4

    .line 254
    iget-wide v3, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    move-result v3

    .line 260
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v13, v22

    .line 266
    move-object/from16 v22, v2

    .line 268
    invoke-static {v15, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 275
    move-object/from16 v27, v5

    .line 277
    iget-boolean v5, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 279
    if-eqz v5, :cond_9

    .line 281
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 288
    :goto_9
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {v3, v15, v12, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 297
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 302
    iget v0, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 304
    iget v3, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 306
    iget-boolean v4, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 308
    iget v5, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 310
    move-object/from16 v28, v15

    .line 312
    iget-object v15, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 314
    move/from16 v29, v0

    .line 316
    const/high16 v0, 0x42e00000    # 112.0f

    .line 318
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v30, v15

    .line 324
    const/high16 v31, 0x41400000    # 12.0f

    .line 326
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 329
    move-result-object v15

    .line 330
    invoke-static {v0, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v0

    .line 334
    move-object v15, v2

    .line 335
    move/from16 v32, v3

    .line 337
    iget-wide v2, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 339
    move/from16 v33, v4

    .line 341
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 343
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v3

    .line 347
    move-object v0, v6

    .line 348
    const v6, 0x180030

    .line 351
    move-object v2, v7

    .line 352
    const/16 v7, 0x7b8

    .line 354
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 356
    move-object/from16 v34, v0

    .line 358
    move-object/from16 v37, v2

    .line 360
    move/from16 v36, v5

    .line 362
    move-object v2, v15

    .line 363
    move-object/from16 v35, v22

    .line 365
    move-object/from16 v15, v27

    .line 367
    move-object/from16 v5, v28

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static/range {v2 .. v7}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 373
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    invoke-virtual {v2, v13, v3, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v4

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static {v14, v11, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 385
    move-result-object v7

    .line 386
    iget-wide v0, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v5, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 403
    iget-boolean v11, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 405
    if-eqz v11, :cond_a

    .line 407
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 410
    :goto_a
    move-object/from16 v11, v37

    .line 412
    goto :goto_b

    .line 413
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 416
    goto :goto_a

    .line 417
    :goto_b
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-static {v0, v5, v12, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 426
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 435
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 437
    iget-object v0, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 439
    shr-int/lit8 v1, v26, 0x3

    .line 441
    and-int/lit8 v23, v1, 0xe

    .line 443
    const/4 v1, 0x7

    .line 444
    const/16 v24, 0x6180

    .line 446
    const/16 v4, 0x36

    .line 448
    const v25, 0x1affe

    .line 451
    move/from16 v20, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    move v7, v4

    .line 455
    move-object/from16 v22, v5

    .line 457
    const-wide/16 v4, 0x0

    .line 459
    move/from16 v21, v6

    .line 461
    move v14, v7

    .line 462
    const-wide/16 v6, 0x0

    .line 464
    move-object/from16 v17, v8

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object/from16 v28, v9

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object/from16 v37, v10

    .line 472
    const/4 v10, 0x0

    .line 473
    move-object/from16 v38, v11

    .line 475
    move-object/from16 v39, v12

    .line 477
    const-wide/16 v11, 0x0

    .line 479
    move-object/from16 v40, v13

    .line 481
    const/4 v13, 0x0

    .line 482
    move/from16 v42, v14

    .line 484
    move-object/from16 v41, v15

    .line 486
    const-wide/16 v14, 0x0

    .line 488
    const/16 v43, 0x4

    .line 490
    const/16 v16, 0x2

    .line 492
    move-object/from16 v44, v17

    .line 494
    const/16 v17, 0x0

    .line 496
    const/16 v45, 0x4000

    .line 498
    const/16 v18, 0x3

    .line 500
    const/high16 v46, 0x41000000    # 8.0f

    .line 502
    const/16 v19, 0x0

    .line 504
    move/from16 v47, v20

    .line 506
    const/16 v20, 0x0

    .line 508
    move-object/from16 v55, v2

    .line 510
    move/from16 v1, v21

    .line 512
    move-object/from16 v54, v28

    .line 514
    move-object/from16 v52, v37

    .line 516
    move-object/from16 v51, v38

    .line 518
    move-object/from16 v53, v39

    .line 520
    move-object/from16 v49, v40

    .line 522
    move-object/from16 v50, v44

    .line 524
    move-object/from16 v2, p1

    .line 526
    move-object/from16 v21, v0

    .line 528
    move-object/from16 v0, v41

    .line 530
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 533
    move-object/from16 v2, p0

    .line 535
    move-object/from16 v15, v22

    .line 537
    iget-object v3, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 539
    if-nez v3, :cond_b

    .line 541
    const v3, 0x60f83a18

    .line 544
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 547
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 550
    move-object/from16 v57, v34

    .line 552
    :goto_c
    move/from16 v2, v36

    .line 554
    goto :goto_d

    .line 555
    :cond_b
    const v4, 0x60f83a19

    .line 558
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 561
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 567
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 569
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 571
    move-object/from16 v5, v34

    .line 573
    iget-wide v6, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 575
    const/16 v24, 0x6180

    .line 577
    const v25, 0x1affa

    .line 580
    move-object v2, v3

    .line 581
    const/4 v3, 0x0

    .line 582
    move-object/from16 v21, v4

    .line 584
    move-wide v4, v6

    .line 585
    const-wide/16 v6, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const-wide/16 v11, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    move-object/from16 v22, v15

    .line 595
    const-wide/16 v14, 0x0

    .line 597
    const/16 v16, 0x2

    .line 599
    const/16 v17, 0x0

    .line 601
    const/16 v18, 0x1

    .line 603
    const/16 v19, 0x0

    .line 605
    const/16 v20, 0x0

    .line 607
    const/16 v23, 0x0

    .line 609
    move-object/from16 v57, v34

    .line 611
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 614
    move-object/from16 v15, v22

    .line 616
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 619
    goto :goto_c

    .line 620
    :goto_d
    if-lez v2, :cond_c

    .line 622
    const v3, 0x60fbf758

    .line 625
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v3

    .line 632
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    const v4, 0x7f0f0014

    .line 639
    invoke-static {v4, v2, v3, v15}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 649
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 651
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 653
    move-object/from16 v5, v57

    .line 655
    iget-wide v6, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 657
    const/16 v24, 0x0

    .line 659
    const v25, 0x1fffa

    .line 662
    move/from16 v36, v2

    .line 664
    move-object v2, v3

    .line 665
    const/4 v3, 0x0

    .line 666
    move-object/from16 v21, v4

    .line 668
    move-object/from16 v34, v5

    .line 670
    move-wide v4, v6

    .line 671
    const-wide/16 v6, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const-wide/16 v11, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    move-object/from16 v22, v15

    .line 681
    const-wide/16 v14, 0x0

    .line 683
    const/16 v16, 0x0

    .line 685
    const/16 v17, 0x0

    .line 687
    const/16 v18, 0x0

    .line 689
    const/16 v19, 0x0

    .line 691
    const/16 v20, 0x0

    .line 693
    const/16 v23, 0x0

    .line 695
    move-object/from16 v58, v34

    .line 697
    move/from16 v59, v36

    .line 699
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 702
    move-object/from16 v15, v22

    .line 704
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 707
    :goto_e
    const/4 v3, 0x1

    .line 708
    goto :goto_f

    .line 709
    :cond_c
    move/from16 v59, v2

    .line 711
    move-object/from16 v58, v57

    .line 713
    const v2, 0x60ffe792

    .line 716
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 719
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 722
    goto :goto_e

    .line 723
    :goto_f
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 726
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 729
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_11

    .line 735
    const v2, -0x22681e1c

    .line 738
    move-object/from16 v3, v49

    .line 740
    const/high16 v4, 0x41400000    # 12.0f

    .line 742
    invoke-static {v4, v2, v15, v15, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 745
    if-eqz v33, :cond_d

    .line 747
    const v2, -0x22672489

    .line 750
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 753
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v2

    .line 757
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 760
    move-result v5

    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v5

    .line 765
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    const v5, 0x7f11077c

    .line 772
    invoke-static {v5, v2, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 782
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 784
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 786
    move/from16 v56, v4

    .line 788
    move-object/from16 v21, v5

    .line 790
    move-object/from16 v6, v58

    .line 792
    iget-wide v4, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 794
    const/16 v24, 0x0

    .line 796
    const v25, 0x1fffa

    .line 799
    move-object/from16 v40, v3

    .line 801
    const/4 v3, 0x0

    .line 802
    move-object/from16 v34, v6

    .line 804
    const-wide/16 v6, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const-wide/16 v11, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    move-object/from16 v22, v15

    .line 814
    const-wide/16 v14, 0x0

    .line 816
    const/16 v16, 0x0

    .line 818
    const/16 v17, 0x0

    .line 820
    const/16 v18, 0x0

    .line 822
    const/16 v19, 0x0

    .line 824
    const/16 v20, 0x0

    .line 826
    const/16 v23, 0x0

    .line 828
    move-object/from16 v41, v0

    .line 830
    move-object/from16 v60, v34

    .line 832
    move-object/from16 v0, v40

    .line 834
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 837
    move-object/from16 v15, v22

    .line 839
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 842
    move-object/from16 v63, v35

    .line 844
    move-object/from16 v61, v41

    .line 846
    move-object/from16 v64, v50

    .line 848
    move-object/from16 v65, v51

    .line 850
    move-object/from16 v66, v52

    .line 852
    move-object/from16 v67, v53

    .line 854
    move-object/from16 v68, v54

    .line 856
    move-object/from16 v69, v55

    .line 858
    move-object/from16 v62, v60

    .line 860
    goto/16 :goto_12

    .line 862
    :cond_d
    move-object/from16 v41, v0

    .line 864
    move-object v0, v3

    .line 865
    move-object/from16 v60, v58

    .line 867
    sub-int v2, v29, v32

    .line 869
    if-lez v2, :cond_f

    .line 871
    const v2, -0x2262a52d

    .line 874
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 877
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 879
    const/16 v3, 0x30

    .line 881
    move-object/from16 v4, v35

    .line 883
    invoke-static {v2, v4, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 886
    move-result-object v2

    .line 887
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 889
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    move-result v3

    .line 893
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 896
    move-result-object v5

    .line 897
    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 904
    iget-boolean v7, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 906
    if-eqz v7, :cond_e

    .line 908
    move-object/from16 v7, v50

    .line 910
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 913
    :goto_10
    move-object/from16 v8, v51

    .line 915
    goto :goto_11

    .line 916
    :cond_e
    move-object/from16 v7, v50

    .line 918
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 921
    goto :goto_10

    .line 922
    :goto_11
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    move-object/from16 v2, v52

    .line 927
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    move-object/from16 v5, v53

    .line 932
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 935
    move-object/from16 v3, v54

    .line 937
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    sub-int v6, v29, v32

    .line 942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v6

    .line 946
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 949
    move-result-object v6

    .line 950
    const v9, 0x7f11077d

    .line 953
    invoke-static {v9, v6, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 956
    move-result-object v6

    .line 957
    move-object/from16 v9, v41

    .line 959
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 962
    move-result-object v10

    .line 963
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 965
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 967
    iget-object v10, v10, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 969
    move-object/from16 v35, v4

    .line 971
    move-object/from16 v39, v5

    .line 973
    move-object/from16 v11, v60

    .line 975
    iget-wide v4, v11, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 977
    move-object/from16 v14, v55

    .line 979
    const/high16 v12, 0x3f800000    # 1.0f

    .line 981
    const/4 v13, 0x1

    .line 982
    invoke-virtual {v14, v0, v12, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 985
    move-result-object v3

    .line 986
    const/16 v24, 0x0

    .line 988
    const v25, 0x1fff8

    .line 991
    move-object v2, v6

    .line 992
    move-object/from16 v50, v7

    .line 994
    const-wide/16 v6, 0x0

    .line 996
    move-object/from16 v38, v8

    .line 998
    const/4 v8, 0x0

    .line 999
    const/4 v9, 0x0

    .line 1000
    move-object/from16 v21, v10

    .line 1002
    const/4 v10, 0x0

    .line 1003
    move-object/from16 v34, v11

    .line 1005
    const-wide/16 v11, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    move-object/from16 v22, v15

    .line 1010
    const-wide/16 v14, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1014
    const/16 v17, 0x0

    .line 1016
    const/16 v18, 0x0

    .line 1018
    const/16 v19, 0x0

    .line 1020
    const/16 v20, 0x0

    .line 1022
    const/16 v23, 0x0

    .line 1024
    move-object/from16 v62, v34

    .line 1026
    move-object/from16 v63, v35

    .line 1028
    move-object/from16 v65, v38

    .line 1030
    move-object/from16 v67, v39

    .line 1032
    move-object/from16 v61, v41

    .line 1034
    move-object/from16 v64, v50

    .line 1036
    move-object/from16 v66, v52

    .line 1038
    move-object/from16 v68, v54

    .line 1040
    move-object/from16 v69, v55

    .line 1042
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1045
    shr-int/lit8 v2, v26, 0x12

    .line 1047
    and-int/lit8 v2, v2, 0xe

    .line 1049
    const/high16 v3, 0x30000000

    .line 1051
    or-int v10, v2, v3

    .line 1053
    const/16 v11, 0x1fe

    .line 1055
    const/4 v3, 0x0

    .line 1056
    const/4 v4, 0x0

    .line 1057
    const/4 v5, 0x0

    .line 1058
    const/4 v6, 0x0

    .line 1059
    const/4 v7, 0x0

    .line 1060
    sget-object v8, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$SpotifyPlaylistScreenKt;->lambda$396371254:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1062
    move-object/from16 v2, p6

    .line 1064
    move-object/from16 v9, v22

    .line 1066
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1069
    move-object v15, v9

    .line 1070
    const/4 v3, 0x1

    .line 1071
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1074
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1077
    goto :goto_12

    .line 1078
    :cond_f
    move-object/from16 v63, v35

    .line 1080
    move-object/from16 v61, v41

    .line 1082
    move-object/from16 v64, v50

    .line 1084
    move-object/from16 v65, v51

    .line 1086
    move-object/from16 v66, v52

    .line 1088
    move-object/from16 v67, v53

    .line 1090
    move-object/from16 v68, v54

    .line 1092
    move-object/from16 v69, v55

    .line 1094
    move-object/from16 v62, v60

    .line 1096
    const v2, -0x225ac554

    .line 1099
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1102
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1105
    :goto_12
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1108
    move-result v2

    .line 1109
    move/from16 v3, v59

    .line 1111
    if-le v3, v2, :cond_10

    .line 1113
    const v2, -0x2259e038

    .line 1116
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1119
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1122
    move-result v2

    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v2

    .line 1127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    const v3, 0x7f110788

    .line 1134
    invoke-static {v3, v2, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1137
    move-result-object v2

    .line 1138
    move-object/from16 v9, v61

    .line 1140
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1146
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1148
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1150
    move-object/from16 v4, v62

    .line 1152
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1154
    const/16 v24, 0x0

    .line 1156
    const v25, 0x1fffa

    .line 1159
    move-object/from16 v21, v3

    .line 1161
    const/4 v3, 0x0

    .line 1162
    move-object/from16 v34, v4

    .line 1164
    move-wide v4, v5

    .line 1165
    const-wide/16 v6, 0x0

    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const-wide/16 v11, 0x0

    .line 1172
    const/4 v13, 0x0

    .line 1173
    move-object/from16 v22, v15

    .line 1175
    const-wide/16 v14, 0x0

    .line 1177
    const/16 v16, 0x0

    .line 1179
    const/16 v17, 0x0

    .line 1181
    const/16 v18, 0x0

    .line 1183
    const/16 v19, 0x0

    .line 1185
    const/16 v20, 0x0

    .line 1187
    const/16 v23, 0x0

    .line 1189
    move-object/from16 v70, v34

    .line 1191
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1194
    move-object/from16 v15, v22

    .line 1196
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1199
    goto :goto_13

    .line 1200
    :cond_10
    move-object/from16 v70, v62

    .line 1202
    const v2, -0x22565214

    .line 1205
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1208
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1211
    :goto_13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1214
    :goto_14
    const/high16 v4, 0x41400000    # 12.0f

    .line 1216
    goto :goto_15

    .line 1217
    :cond_11
    move-object/from16 v63, v35

    .line 1219
    move-object/from16 v0, v49

    .line 1221
    move-object/from16 v64, v50

    .line 1223
    move-object/from16 v65, v51

    .line 1225
    move-object/from16 v66, v52

    .line 1227
    move-object/from16 v67, v53

    .line 1229
    move-object/from16 v68, v54

    .line 1231
    move-object/from16 v69, v55

    .line 1233
    move-object/from16 v70, v58

    .line 1235
    const v2, -0x22562b54

    .line 1238
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1241
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1244
    goto :goto_14

    .line 1245
    :goto_15
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1252
    if-lez v32, :cond_12

    .line 1254
    const/4 v4, 0x1

    .line 1255
    goto :goto_16

    .line 1256
    :cond_12
    move v4, v1

    .line 1257
    :goto_16
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1259
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1261
    const/4 v5, 0x7

    .line 1262
    invoke-direct {v3, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1265
    const/high16 v5, 0x41000000    # 8.0f

    .line 1267
    const/4 v13, 0x1

    .line 1268
    invoke-direct {v2, v5, v13, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1273
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1276
    move-result-object v3

    .line 1277
    move-object/from16 v6, v63

    .line 1279
    const/16 v7, 0x36

    .line 1281
    invoke-static {v2, v6, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1284
    move-result-object v2

    .line 1285
    iget-wide v6, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1287
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1290
    move-result v6

    .line 1291
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1294
    move-result-object v7

    .line 1295
    invoke-static {v15, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1302
    iget-boolean v8, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1304
    if-eqz v8, :cond_13

    .line 1306
    move-object/from16 v8, v64

    .line 1308
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1311
    :goto_17
    move-object/from16 v8, v65

    .line 1313
    goto :goto_18

    .line 1314
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1317
    goto :goto_17

    .line 1318
    :goto_18
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1321
    move-object/from16 v2, v66

    .line 1323
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1326
    move-object/from16 v2, v67

    .line 1328
    invoke-static {v6, v15, v2, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1331
    move-object/from16 v2, v68

    .line 1333
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1336
    move-object/from16 v11, v70

    .line 1338
    iget-wide v6, v11, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1340
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1342
    move-object/from16 v14, v69

    .line 1344
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1346
    const/4 v13, 0x1

    .line 1347
    invoke-virtual {v14, v0, v12, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1350
    move-result-object v2

    .line 1351
    const/high16 v8, 0x42400000    # 48.0f

    .line 1353
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1356
    move-result-object v2

    .line 1357
    const v9, 0x3f7851ec    # 0.97f

    .line 1360
    invoke-static {v2, v9}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1363
    move-result-object v2

    .line 1364
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;

    .line 1366
    const/4 v12, 0x2

    .line 1367
    invoke-direct {v10, v12, v11}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;-><init>(BLjava/lang/Object;)V

    .line 1370
    const v11, -0x212ef964

    .line 1373
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1376
    move-result-object v14

    .line 1377
    shr-int/lit8 v10, v26, 0x6

    .line 1379
    and-int/lit8 v16, v10, 0xe

    .line 1381
    const/16 v17, 0x3e0

    .line 1383
    move v11, v8

    .line 1384
    move v10, v9

    .line 1385
    const-wide/16 v8, 0x0

    .line 1387
    move v13, v10

    .line 1388
    const/4 v10, 0x0

    .line 1389
    move/from16 v18, v11

    .line 1391
    const/4 v11, 0x0

    .line 1392
    move/from16 v48, v12

    .line 1394
    const/4 v12, 0x0

    .line 1395
    move/from16 v19, v13

    .line 1397
    const/4 v13, 0x0

    .line 1398
    move-object v5, v3

    .line 1399
    move/from16 v1, v18

    .line 1401
    move-object v3, v2

    .line 1402
    move-object/from16 v2, p2

    .line 1404
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1407
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1410
    move-result-object v2

    .line 1411
    const v10, 0x3f7851ec    # 0.97f

    .line 1414
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1417
    move-result-object v2

    .line 1418
    const/4 v3, 0x2

    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-static {v2, v5, v15, v6, v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 1423
    move-result-object v2

    .line 1424
    shr-int/lit8 v6, v26, 0x9

    .line 1426
    and-int/lit8 v6, v6, 0xe

    .line 1428
    or-int/lit16 v6, v6, 0x6000

    .line 1430
    move/from16 v16, v6

    .line 1432
    const-wide/16 v6, 0x0

    .line 1434
    const/4 v10, 0x0

    .line 1435
    sget-object v14, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$SpotifyPlaylistScreenKt;->lambda$1730683219:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1437
    move-object v3, v2

    .line 1438
    move-object/from16 v2, p3

    .line 1440
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1443
    move-object v6, v5

    .line 1444
    const/high16 v5, 0x41000000    # 8.0f

    .line 1446
    const/4 v13, 0x1

    .line 1447
    invoke-static {v15, v13, v0, v5, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1450
    move-object/from16 v2, p0

    .line 1452
    iget-object v3, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 1454
    sget-object v4, Lcom/metrolist/music/spotify/SpotifySaveState;->SAVED:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 1456
    if-ne v3, v4, :cond_14

    .line 1458
    iget-object v4, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 1460
    if-eqz v4, :cond_14

    .line 1462
    move v7, v13

    .line 1463
    goto :goto_19

    .line 1464
    :cond_14
    const/4 v7, 0x0

    .line 1465
    :goto_19
    if-nez v33, :cond_15

    .line 1467
    if-lez v32, :cond_15

    .line 1469
    sget-object v4, Lcom/metrolist/music/spotify/SpotifySaveState;->SAVING:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 1471
    if-eq v3, v4, :cond_15

    .line 1473
    move v3, v13

    .line 1474
    goto :goto_1a

    .line 1475
    :cond_15
    const/4 v3, 0x0

    .line 1476
    :goto_1a
    if-nez v7, :cond_17

    .line 1478
    if-eqz v3, :cond_16

    .line 1480
    goto :goto_1c

    .line 1481
    :cond_16
    const/4 v8, 0x0

    .line 1482
    :goto_1b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1484
    goto :goto_1d

    .line 1485
    :cond_17
    :goto_1c
    move v8, v13

    .line 1486
    goto :goto_1b

    .line 1487
    :goto_1d
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1494
    move-result-object v0

    .line 1495
    const v10, 0x3f7851ec    # 0.97f

    .line 1498
    invoke-static {v0, v10}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1501
    move-result-object v0

    .line 1502
    const/4 v1, 0x0

    .line 1503
    const/4 v12, 0x2

    .line 1504
    invoke-static {v0, v6, v15, v1, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 1507
    move-result-object v9

    .line 1508
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1511
    move-result v0

    .line 1512
    const/high16 v3, 0x70000

    .line 1514
    and-int v3, v26, v3

    .line 1516
    const/high16 v4, 0x20000

    .line 1518
    if-ne v3, v4, :cond_18

    .line 1520
    move v3, v13

    .line 1521
    goto :goto_1e

    .line 1522
    :cond_18
    move v3, v1

    .line 1523
    :goto_1e
    or-int/2addr v0, v3

    .line 1524
    and-int/lit8 v3, v26, 0xe

    .line 1526
    const/4 v4, 0x4

    .line 1527
    if-eq v3, v4, :cond_19

    .line 1529
    move v3, v1

    .line 1530
    goto :goto_1f

    .line 1531
    :cond_19
    move v3, v13

    .line 1532
    :goto_1f
    or-int/2addr v0, v3

    .line 1533
    const v3, 0xe000

    .line 1536
    and-int v3, v26, v3

    .line 1538
    const/16 v4, 0x4000

    .line 1540
    if-ne v3, v4, :cond_1a

    .line 1542
    move v1, v13

    .line 1543
    :cond_1a
    or-int/2addr v0, v1

    .line 1544
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1547
    move-result-object v1

    .line 1548
    if-nez v0, :cond_1c

    .line 1550
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1552
    if-ne v1, v0, :cond_1b

    .line 1554
    goto :goto_20

    .line 1555
    :cond_1b
    move-object v0, v1

    .line 1556
    move-object v1, v2

    .line 1557
    move/from16 v27, v13

    .line 1559
    move v13, v7

    .line 1560
    goto :goto_21

    .line 1561
    :cond_1c
    :goto_20
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 1563
    const/4 v5, 0x5

    .line 1564
    move-object/from16 v4, p4

    .line 1566
    move-object v3, v2

    .line 1567
    move v1, v7

    .line 1568
    move/from16 v27, v13

    .line 1570
    move-object/from16 v2, p5

    .line 1572
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 1575
    move v13, v1

    .line 1576
    move-object v1, v3

    .line 1577
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1580
    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1582
    new-instance v2, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 1584
    const/16 v3, 0x8

    .line 1586
    invoke-direct {v2, v13, v1, v3}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;B)V

    .line 1589
    const v3, 0x7c14c8c1

    .line 1592
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1595
    move-result-object v12

    .line 1596
    const/16 v14, 0x6000

    .line 1598
    move-object/from16 v22, v15

    .line 1600
    const/16 v15, 0x3e0

    .line 1602
    const-wide/16 v4, 0x0

    .line 1604
    move-object v3, v6

    .line 1605
    const-wide/16 v6, 0x0

    .line 1607
    move v2, v8

    .line 1608
    const/4 v8, 0x0

    .line 1609
    move-object v1, v9

    .line 1610
    const/4 v9, 0x0

    .line 1611
    const/4 v10, 0x0

    .line 1612
    const/4 v11, 0x0

    .line 1613
    move-object/from16 v13, v22

    .line 1615
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1618
    move-object v15, v13

    .line 1619
    const/4 v13, 0x1

    .line 1620
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1623
    goto :goto_22

    .line 1624
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1627
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1630
    move-result-object v9

    .line 1631
    if-eqz v9, :cond_1e

    .line 1633
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyLoginKt$$ExternalSyntheticLambda0;

    .line 1635
    move-object/from16 v1, p0

    .line 1637
    move-object/from16 v2, p1

    .line 1639
    move-object/from16 v3, p2

    .line 1641
    move-object/from16 v4, p3

    .line 1643
    move-object/from16 v5, p4

    .line 1645
    move-object/from16 v6, p5

    .line 1647
    move-object/from16 v7, p6

    .line 1649
    move/from16 v8, p8

    .line 1651
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/spotify/SpotifyLoginKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1654
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1656
    :cond_1e
    return-void
.end method

.method public static final SpotifyPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v10, p3

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v4, p2

    .line 10
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x49fe4b72

    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v2, 0x12

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    move v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v13

    .line 41
    :goto_1
    and-int/2addr v0, v12

    .line 42
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, v10, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v5, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v0, :cond_15

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v2

    .line 90
    const-class v3, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v0, v1, v2, v4}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 102
    move-object v5, v0

    .line 103
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v15, v0

    .line 113
    check-cast v15, Landroid/content/Context;

    .line 115
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lcom/metrolist/music/ui/component/MenuState;

    .line 124
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 132
    if-nez v0, :cond_4

    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_17

    .line 140
    new-instance v1, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 142
    invoke-direct {v1, v6, v5, v10, v13}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;IB)V

    .line 145
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 154
    if-ne v1, v2, :cond_5

    .line 156
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_5
    move-object v3, v1

    .line 164
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 166
    iget-object v1, v5, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 171
    move-result-object v1

    .line 172
    sget-object v7, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    move-result v16

    .line 195
    or-int v14, v14, v16

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    const/4 v12, 0x0

    .line 202
    if-nez v14, :cond_6

    .line 204
    if-ne v11, v2, :cond_7

    .line 206
    :cond_6
    new-instance v11, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$1$1;

    .line 208
    invoke-direct {v11, v6, v7, v12}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$1$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 211
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    iget-object v7, v0, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 221
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 224
    move-result-object v9

    .line 225
    iget-object v7, v0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 237
    iget-object v11, v11, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 239
    if-nez v11, :cond_9

    .line 241
    const v11, 0x3c6725e7

    .line 244
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 247
    iget-boolean v11, v5, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->isLiked:Z

    .line 249
    if-eqz v11, :cond_8

    .line 251
    const v11, 0x7f110777

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const v11, 0x7f110787

    .line 258
    :goto_4
    invoke-static {v11, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    :goto_5
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const v14, 0x3c672416

    .line 269
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 272
    goto :goto_5

    .line 273
    :goto_6
    const v14, 0x7f110783

    .line 276
    invoke-static {v14, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 279
    move-result-object v14

    .line 280
    const v12, 0x7f110782

    .line 283
    invoke-static {v12, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v13, v16

    .line 293
    check-cast v13, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 295
    iget-object v13, v13, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 297
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v16

    .line 301
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v17

    .line 305
    or-int v16, v16, v17

    .line 307
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 310
    move-result v17

    .line 311
    or-int v16, v16, v17

    .line 313
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v17

    .line 317
    or-int v16, v16, v17

    .line 319
    move-object/from16 v18, v1

    .line 321
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    if-nez v16, :cond_a

    .line 327
    if-ne v1, v2, :cond_b

    .line 329
    :cond_a
    move-object/from16 v16, v14

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move-object v14, v1

    .line 333
    move-object/from16 v1, v18

    .line 335
    goto :goto_8

    .line 336
    :goto_7
    new-instance v14, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;

    .line 338
    const/16 v19, 0x0

    .line 340
    move-object/from16 v17, v12

    .line 342
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 345
    move-object/from16 v1, v18

    .line 347
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 352
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 357
    const/high16 v13, 0x3f800000    # 1.0f

    .line 359
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v12

    .line 363
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 369
    move-result-object v13

    .line 370
    iget-wide v14, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 372
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    move-result v14

    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 379
    move-result-object v15

    .line 380
    invoke-static {v4, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 383
    move-result-object v12

    .line 384
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 392
    move/from16 v16, v14

    .line 394
    iget-boolean v14, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 396
    if-eqz v14, :cond_c

    .line 398
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 400
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 403
    goto :goto_9

    .line 404
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 407
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 409
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 414
    invoke-static {v4, v15, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v13

    .line 421
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 423
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 429
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 431
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 440
    iget-object v12, v12, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 442
    instance-of v13, v12, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;

    .line 444
    if-eqz v13, :cond_d

    .line 446
    check-cast v12, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    const/4 v12, 0x0

    .line 450
    :goto_a
    if-eqz v12, :cond_12

    .line 452
    const v0, -0x65509178

    .line 455
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 458
    iget-object v0, v12, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;->kind:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 460
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    if-nez v1, :cond_f

    .line 470
    if-ne v3, v2, :cond_e

    .line 472
    goto :goto_b

    .line 473
    :cond_e
    move-object v12, v5

    .line 474
    goto :goto_c

    .line 475
    :cond_f
    :goto_b
    new-instance v14, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$1$1;

    .line 477
    const-string v19, "load()V"

    .line 479
    const/16 v20, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const-class v17, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 484
    const-string v18, "load"

    .line 486
    move-object/from16 v16, v5

    .line 488
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    move-object/from16 v12, v16

    .line 493
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    move-object v3, v14

    .line 497
    :goto_c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 499
    move-object v1, v3

    .line 500
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 502
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 505
    move-result v3

    .line 506
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    if-nez v3, :cond_10

    .line 512
    if-ne v5, v2, :cond_11

    .line 514
    :cond_10
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 516
    const/16 v2, 0xf

    .line 518
    invoke-direct {v5, v6, v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 521
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    :cond_11
    move-object v2, v5

    .line 525
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt;->SpotifyErrorBlock(Lcom/metrolist/music/spotify/SpotifyException$Kind;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 532
    move-object v13, v4

    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 537
    move-object v1, v11

    .line 538
    move-object v5, v12

    .line 539
    const/4 v0, 0x2

    .line 540
    const/4 v2, 0x1

    .line 541
    goto/16 :goto_f

    .line 543
    :cond_12
    move-object v13, v4

    .line 544
    move-object v12, v5

    .line 545
    const/4 v14, 0x0

    .line 546
    const v4, -0x654c3fc3

    .line 549
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 552
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 554
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 560
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 563
    move-result-object v15

    .line 564
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 567
    move-result v4

    .line 568
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 571
    move-result v5

    .line 572
    or-int/2addr v4, v5

    .line 573
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 576
    move-result v5

    .line 577
    or-int/2addr v4, v5

    .line 578
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    or-int/2addr v4, v5

    .line 583
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 586
    move-result v5

    .line 587
    or-int/2addr v4, v5

    .line 588
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 591
    move-result v5

    .line 592
    or-int/2addr v4, v5

    .line 593
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 596
    move-result v5

    .line 597
    or-int/2addr v4, v5

    .line 598
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 601
    move-result v5

    .line 602
    or-int/2addr v4, v5

    .line 603
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 606
    move-result v5

    .line 607
    or-int/2addr v4, v5

    .line 608
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    if-nez v4, :cond_13

    .line 614
    if-ne v5, v2, :cond_14

    .line 616
    :cond_13
    move-object v4, v0

    .line 617
    goto :goto_d

    .line 618
    :cond_14
    move-object v0, v5

    .line 619
    move-object v1, v11

    .line 620
    move-object v5, v12

    .line 621
    goto :goto_e

    .line 622
    :goto_d
    new-instance v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda1;

    .line 624
    move-object v2, v1

    .line 625
    move-object v1, v11

    .line 626
    move-object v5, v12

    .line 627
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 630
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    :goto_e
    move-object/from16 v19, v0

    .line 635
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 637
    const/4 v0, 0x1

    .line 638
    const/16 v21, 0x0

    .line 640
    const/16 v22, 0x1fb

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    move v2, v14

    .line 645
    const/4 v14, 0x0

    .line 646
    move-object v4, v13

    .line 647
    move-object v13, v15

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 651
    const/16 v17, 0x0

    .line 653
    const/16 v18, 0x0

    .line 655
    move v3, v2

    .line 656
    move-object/from16 v20, v4

    .line 658
    move v2, v0

    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static/range {v11 .. v22}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 663
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 666
    :goto_f
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;

    .line 668
    invoke-direct {v3, v1, v2}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;B)V

    .line 671
    const v1, 0x1760510c

    .line 674
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 677
    move-result-object v11

    .line 678
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;

    .line 680
    invoke-direct {v1, v6, v0}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 683
    const v0, -0x2c54d1f2

    .line 686
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 689
    move-result-object v13

    .line 690
    const/16 v22, 0x186

    .line 692
    const/16 v23, 0x3fa

    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 699
    const/16 v17, 0x0

    .line 701
    const/16 v18, 0x0

    .line 703
    const/16 v19, 0x0

    .line 705
    const/16 v20, 0x0

    .line 707
    move-object/from16 v21, v4

    .line 709
    invoke-static/range {v11 .. v23}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 712
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 715
    goto :goto_10

    .line 716
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 718
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 721
    return-void

    .line 722
    :cond_16
    move v2, v12

    .line 723
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 726
    move-object/from16 v5, p1

    .line 728
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_17

    .line 734
    new-instance v1, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 736
    invoke-direct {v1, v6, v5, v10, v2}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;IB)V

    .line 739
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 741
    :cond_17
    return-void
.end method

.method public static final SpotifyPlaylistScreen$play(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/Integer;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 7
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 36
    if-ltz v2, :cond_3

    .line 38
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 40
    invoke-virtual {v3}, Lcom/metrolist/music/spotify/SpotifyRow;->getSong()Lcom/metrolist/innertube/models/SongItem;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    if-nez p4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    if-ne v2, v4, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_2
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 68
    throw v4

    .line 69
    :cond_4
    new-instance v10, Lcom/metrolist/music/spotify/SpotifyQueue;

    .line 71
    invoke-direct {v10, v1, v0}, Lcom/metrolist/music/spotify/SpotifyQueue;-><init>(ILjava/util/ArrayList;)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    return-void

    .line 81
    :cond_5
    new-instance v6, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$play$1;

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v8, p2

    .line 85
    move-object/from16 v11, p3

    .line 87
    move-object/from16 v9, p4

    .line 89
    move/from16 v7, p5

    .line 91
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$play$1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Lcom/metrolist/music/spotify/SpotifyQueue;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p0, v4, v4, v6, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    return-void
.end method

.method public static final TrackRow(Lcom/metrolist/music/spotify/SpotifyRow;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move-object/from16 v13, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, 0x794d1c86

    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p6, v2

    .line 30
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const/16 v3, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    move-object/from16 v4, p3

    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    const/16 v3, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/16 v3, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    and-int/lit16 v3, v2, 0x2493

    .line 82
    const/16 v5, 0x2492

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v3, v5, :cond_5

    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v3, v6

    .line 90
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 92
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_f

    .line 98
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyRow;->getSong()Lcom/metrolist/innertube/models/SongItem;

    .line 101
    move-result-object v12

    .line 102
    iget-object v3, v1, Lcom/metrolist/music/spotify/SpotifyRow;->track:Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 104
    iget-object v5, v1, Lcom/metrolist/music/spotify/SpotifyRow;->match:Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 106
    if-eqz v12, :cond_7

    .line 108
    const v7, 0x5a783064

    .line 111
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 114
    iget-object v14, v12, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 122
    if-ne v7, v8, :cond_6

    .line 124
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 126
    const/16 v8, 0x1a

    .line 128
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 131
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_6
    move-object/from16 v18, v7

    .line 136
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 138
    const/16 v19, 0x1e

    .line 140
    const-string v15, ", "

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 153
    :goto_6
    move-object v14, v7

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    instance-of v7, v5, Lcom/metrolist/music/spotify/SpotifyMatch$Missing;

    .line 157
    if-eqz v7, :cond_8

    .line 159
    const v7, 0x5a783a70

    .line 162
    const v8, 0x7f11077e

    .line 165
    invoke-static {v10, v7, v8, v10, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const v7, 0x5a784478

    .line 173
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 176
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 179
    iget-object v14, v3, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

    .line 181
    const/16 v18, 0x0

    .line 183
    const/16 v19, 0x3e

    .line 185
    const-string v15, ", "

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    instance-of v6, v5, Lcom/metrolist/music/spotify/SpotifyMatch$Found;

    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    if-eqz v6, :cond_9

    .line 202
    move v5, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyMatch$Pending;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyMatch$Pending;

    .line 206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 212
    const v5, 0x3f19999a    # 0.6f

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyMatch$Missing;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyMatch$Missing;

    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 224
    const v5, 0x3ecccccd    # 0.4f

    .line 227
    :goto_8
    if-eqz v12, :cond_c

    .line 229
    iget-object v6, v12, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 231
    if-nez v6, :cond_b

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    :goto_9
    move-object v15, v6

    .line 235
    goto :goto_b

    .line 236
    :cond_c
    :goto_a
    iget-object v6, v3, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

    .line 238
    goto :goto_9

    .line 239
    :goto_b
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v5

    .line 249
    if-eqz v12, :cond_d

    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v8, 0xf

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v7, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v11, v7

    .line 258
    move-object/from16 v7, p3

    .line 260
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v3

    .line 264
    goto :goto_c

    .line 265
    :cond_d
    move-object v11, v5

    .line 266
    :goto_c
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;

    .line 272
    invoke-direct {v4, v12, v1, v9, v0}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/spotify/SpotifyRow;ZZ)V

    .line 275
    const v5, 0x7ef6ef68

    .line 278
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 281
    move-result-object v6

    .line 282
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;

    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-direct {v4, v12, v13, v5}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    const v5, 0x38c57011

    .line 291
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    move-result-object v7

    .line 295
    shl-int/lit8 v2, v2, 0x12

    .line 297
    const/high16 v4, 0x1c00000

    .line 299
    and-int/2addr v2, v4

    .line 300
    const v4, 0x36000

    .line 303
    or-int v11, v2, v4

    .line 305
    const/16 v12, 0x48

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v2, v3

    .line 310
    move-object v4, v14

    .line 311
    move-object v3, v15

    .line 312
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt;->ListItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Ljava/lang/Boolean;ZLandroidx/compose/runtime/Composer;II)V

    .line 315
    goto :goto_d

    .line 316
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 319
    return-void

    .line 320
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 323
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_10

    .line 329
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;

    .line 331
    move/from16 v2, p1

    .line 333
    move/from16 v3, p2

    .line 335
    move-object/from16 v4, p3

    .line 337
    move/from16 v6, p6

    .line 339
    move-object v5, v13

    .line 340
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/spotify/SpotifyRow;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 343
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 345
    :cond_10
    return-void
.end method
