.class public abstract Lcom/metrolist/music/ui/component/SpeedDialGridItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final SpeedDialGridItem(Lcom/metrolist/innertube/models/YTItem;ZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    const/16 v0, 0x140

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v11, p5

    .line 19
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v6, -0x6fc286b9

    .line 24
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int v6, p6, v6

    .line 38
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    const/16 v7, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 49
    :goto_1
    or-int/2addr v6, v7

    .line 50
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 56
    const/16 v7, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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
    or-int/2addr v6, v7

    .line 74
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 80
    const/16 v7, 0x4000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x2000

    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    and-int/lit16 v7, v6, 0x2493

    .line 88
    const/16 v8, 0x2492

    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v15, 0x0

    .line 92
    if-eq v7, v8, :cond_5

    .line 94
    move v7, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v7, v15

    .line 97
    :goto_5
    and-int/2addr v6, v14

    .line 98
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_10

    .line 104
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/content/Context;

    .line 112
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/YTItem;->getThumbnail()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    if-nez v7, :cond_6

    .line 126
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    if-ne v8, v7, :cond_8

    .line 130
    :cond_6
    new-instance v7, Lcoil3/request/ImageRequest$Builder;

    .line 132
    invoke-direct {v7, v6}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/YTItem;->getThumbnail()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 141
    invoke-static {v6, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_6
    iput-object v0, v7, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 149
    invoke-virtual {v7}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_8
    move-object v6, v8

    .line 157
    check-cast v6, Lcoil3/request/ImageRequest;

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 167
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 169
    invoke-static {v8, v9, v11, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 172
    move-result-object v8

    .line 173
    iget-wide v9, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    move-result v9

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 182
    move-result-object v10

    .line 183
    invoke-static {v11, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v7

    .line 187
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 195
    iget-boolean v12, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 197
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 199
    if-eqz v12, :cond_9

    .line 201
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 208
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 224
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 230
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 232
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 237
    invoke-direct {v7, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 240
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v7

    .line 244
    sget-object v16, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 246
    const/high16 v14, 0x41900000    # 18.0f

    .line 248
    const/high16 v15, 0x41400000    # 12.0f

    .line 250
    invoke-static {v14, v15, v11}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledRadius-i1RSzL4(FFLandroidx/compose/runtime/Composer;)F

    .line 253
    move-result v14

    .line 254
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 257
    move-result-object v14

    .line 258
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v7

    .line 262
    move-object v14, v10

    .line 263
    const v10, 0x180030

    .line 266
    move-object/from16 v26, v11

    .line 268
    const/16 v11, 0x7b8

    .line 270
    move-object/from16 v17, v8

    .line 272
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 274
    move-object/from16 v30, v9

    .line 276
    move-object v15, v14

    .line 277
    move-object/from16 v14, v17

    .line 279
    move-object/from16 v9, v26

    .line 281
    invoke-static/range {v6 .. v11}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 284
    move-object v11, v9

    .line 285
    const/high16 v6, 0x40c00000    # 6.0f

    .line 287
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 289
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 296
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v6

    .line 300
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 302
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 304
    const/16 v10, 0x30

    .line 306
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 309
    move-result-object v8

    .line 310
    iget-wide v9, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    move-result v9

    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 319
    move-result-object v10

    .line 320
    invoke-static {v11, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 327
    iget-boolean v0, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 329
    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 338
    :goto_8
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    invoke-static {v9, v11, v15, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 347
    move-object/from16 v0, v30

    .line 349
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    if-eqz v4, :cond_c

    .line 354
    const v0, -0x1394c62b

    .line 357
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 360
    if-eqz v5, :cond_b

    .line 362
    const v0, 0x7f07021e

    .line 365
    :goto_9
    const/4 v6, 0x0

    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const v0, 0x7f070220

    .line 370
    goto :goto_9

    .line 371
    :goto_a
    invoke-static {v0, v6, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 374
    move-result-object v0

    .line 375
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 377
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 383
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 385
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 387
    const/high16 v14, 0x41400000    # 12.0f

    .line 389
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v8

    .line 393
    const/16 v12, 0x1b8

    .line 395
    const/4 v13, 0x0

    .line 396
    move-object v6, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object/from16 v34, v6

    .line 400
    move-object v6, v0

    .line 401
    move-object/from16 v0, v34

    .line 403
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 406
    const/high16 v6, 0x40800000    # 4.0f

    .line 408
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 419
    goto :goto_b

    .line 420
    :cond_c
    move-object v0, v7

    .line 421
    const/4 v6, 0x0

    .line 422
    const/high16 v14, 0x41400000    # 12.0f

    .line 424
    const v7, -0x138f6fbf

    .line 427
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 430
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 433
    :goto_b
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/YTItem;->getTitle()Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 439
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 445
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 447
    iget-object v8, v8, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 449
    if-eqz v4, :cond_d

    .line 451
    const v9, 0x392d024a

    .line 454
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 457
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 463
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 465
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_c
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 471
    move-object v13, v7

    .line 472
    goto :goto_d

    .line 473
    :cond_d
    const/4 v12, 0x0

    .line 474
    const v9, 0x392d076a

    .line 477
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 480
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 486
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 488
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 490
    goto :goto_c

    .line 491
    :goto_d
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 493
    const/4 v12, 0x1

    .line 494
    const/high16 v15, 0x3f800000    # 1.0f

    .line 496
    invoke-direct {v7, v15, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 499
    const/16 v28, 0x6180

    .line 501
    const v29, 0x1aff8

    .line 504
    move-object/from16 v25, v8

    .line 506
    move-wide v8, v9

    .line 507
    move-object/from16 v26, v11

    .line 509
    const-wide/16 v10, 0x0

    .line 511
    move v15, v12

    .line 512
    const/4 v12, 0x0

    .line 513
    move-object/from16 v17, v13

    .line 515
    const/4 v13, 0x0

    .line 516
    move/from16 v18, v14

    .line 518
    const/4 v14, 0x0

    .line 519
    move/from16 v19, v15

    .line 521
    const/16 v20, 0x0

    .line 523
    const-wide/16 v15, 0x0

    .line 525
    move-object/from16 v21, v17

    .line 527
    const/16 v17, 0x0

    .line 529
    move/from16 v22, v18

    .line 531
    move/from16 v23, v19

    .line 533
    const-wide/16 v18, 0x0

    .line 535
    move/from16 v24, v20

    .line 537
    const/16 v20, 0x2

    .line 539
    move-object/from16 v27, v21

    .line 541
    const/16 v21, 0x0

    .line 543
    move/from16 v30, v22

    .line 545
    const/16 v22, 0x1

    .line 547
    move/from16 v31, v23

    .line 549
    const/16 v23, 0x0

    .line 551
    move/from16 v32, v24

    .line 553
    const/16 v24, 0x0

    .line 555
    move-object/from16 v33, v27

    .line 557
    const/16 v27, 0x0

    .line 559
    move/from16 v3, v32

    .line 561
    move-object/from16 v2, v33

    .line 563
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 566
    move-object/from16 v11, v26

    .line 568
    if-eqz p1, :cond_e

    .line 570
    const v6, -0x138903c7

    .line 573
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 576
    const v6, 0x7f070198

    .line 579
    invoke-static {v6, v3, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 589
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 591
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 593
    const/high16 v14, 0x41400000    # 12.0f

    .line 595
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 598
    move-result-object v8

    .line 599
    const/16 v12, 0x1b8

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 606
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 609
    :goto_e
    const/4 v12, 0x1

    .line 610
    goto :goto_f

    .line 611
    :cond_e
    instance-of v6, v1, Lcom/metrolist/innertube/models/SongItem;

    .line 613
    if-nez v6, :cond_f

    .line 615
    const v6, -0x13841829

    .line 618
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    const v6, 0x7f07020c

    .line 624
    invoke-static {v6, v3, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 634
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 636
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 638
    const/high16 v2, 0x41800000    # 16.0f

    .line 640
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 643
    move-result-object v8

    .line 644
    const/16 v12, 0x1b8

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 651
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 654
    goto :goto_e

    .line 655
    :cond_f
    const v0, -0x137ffb5f

    .line 658
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 661
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 664
    goto :goto_e

    .line 665
    :goto_f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 668
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 671
    goto :goto_10

    .line 672
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 675
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 678
    move-result-object v7

    .line 679
    if-eqz v7, :cond_11

    .line 681
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;

    .line 683
    move/from16 v2, p1

    .line 685
    move-object/from16 v3, p2

    .line 687
    move/from16 v6, p6

    .line 689
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;-><init>(Lcom/metrolist/innertube/models/YTItem;ZLandroidx/compose/ui/Modifier;ZZI)V

    .line 692
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 694
    :cond_11
    return-void
.end method
