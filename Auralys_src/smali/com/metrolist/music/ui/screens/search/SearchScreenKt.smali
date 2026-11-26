.class public abstract Lcom/metrolist/music/ui/screens/search/SearchScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/screens/search/SearchScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isHandlingScrollToTop",
        "",
        "scrollToTopCount",
        "lastHandledCount",
        "Lcom/metrolist/music/constants/SearchSource;",
        "searchSource",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
        "pauseSearchHistory",
        "focused",
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
.method public static final SearchField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v9, p8

    .line 19
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v0, -0x441f9fe5

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v14, p0

    .line 29
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p9, v0

    .line 41
    move-object/from16 v3, p1

    .line 43
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x10

    .line 54
    :goto_1
    or-int/2addr v0, v6

    .line 55
    move-object/from16 v13, p2

    .line 57
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 68
    :goto_2
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    const/16 v6, 0x800

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x400

    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    const/16 v6, 0x4000

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v6, 0x2000

    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    move-object/from16 v6, p5

    .line 95
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 101
    const/high16 v7, 0x20000

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v7, 0x10000

    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    move-object/from16 v7, p6

    .line 109
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 115
    const/high16 v8, 0x100000

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v8, 0x80000

    .line 120
    :goto_6
    or-int/2addr v0, v8

    .line 121
    move-object/from16 v8, p7

    .line 123
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_7

    .line 129
    const/high16 v10, 0x800000

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v10, 0x400000

    .line 134
    :goto_7
    or-int/2addr v0, v10

    .line 135
    const v10, 0x492493

    .line 138
    and-int/2addr v10, v0

    .line 139
    const v11, 0x492492

    .line 142
    const/16 v16, 0x1

    .line 144
    const/16 p8, 0x10

    .line 146
    if-eq v10, v11, :cond_8

    .line 148
    move/from16 v10, v16

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v10, 0x0

    .line 152
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 154
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_14

    .line 160
    sget-object v10, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v17

    .line 172
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 180
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 182
    iget-wide v12, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 190
    if-ne v11, v15, :cond_9

    .line 192
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 195
    move-result-object v11

    .line 196
    :cond_9
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-static {v11, v9, v1}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 202
    move-result-object v18

    .line 203
    if-eqz v17, :cond_a

    .line 205
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v19

    .line 209
    check-cast v19, Ljava/lang/Boolean;

    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_a

    .line 217
    const v19, 0x3f818937    # 1.012f

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const/high16 v19, 0x3f800000    # 1.0f

    .line 223
    :goto_9
    const v1, 0x3f0ccccd    # 0.55f

    .line 226
    const/high16 v3, 0x43be0000    # 380.0f

    .line 228
    move-object/from16 v21, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 234
    move-result-object v1

    .line 235
    move-object v2, v10

    .line 236
    const/16 v10, 0xc30

    .line 238
    move-object v3, v11

    .line 239
    const/16 v11, 0x14

    .line 241
    const-string/jumbo v8, "searchFocusScale"

    .line 244
    move-object v7, v1

    .line 245
    move/from16 v6, v19

    .line 247
    move-object/from16 v1, v21

    .line 249
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 252
    move-result-object v6

    .line 253
    if-eqz v17, :cond_b

    .line 255
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_b

    .line 267
    const v8, 0x3e75c28f    # 0.24f

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    const/4 v8, 0x0

    .line 272
    :goto_a
    const/16 v10, 0xb4

    .line 274
    const/4 v7, 0x6

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static {v10, v11, v2, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 279
    move-result-object v7

    .line 280
    const/16 v10, 0xc30

    .line 282
    const/16 v11, 0x14

    .line 284
    move-object/from16 v19, v6

    .line 286
    move v6, v8

    .line 287
    const-string/jumbo v8, "searchFocusRim"

    .line 290
    move-object/from16 v34, v3

    .line 292
    move-object/from16 v2, v19

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 298
    move-result-object v6

    .line 299
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    if-eqz v17, :cond_e

    .line 303
    const v8, 0x63e134d9

    .line 306
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 309
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 312
    move-result v8

    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    if-nez v8, :cond_d

    .line 319
    if-ne v10, v15, :cond_c

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    const/4 v11, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_d
    :goto_b
    new-instance v10, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda18;

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-direct {v10, v11, v2}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 330
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 342
    goto :goto_d

    .line 343
    :cond_e
    const/4 v11, 0x0

    .line 344
    const v2, 0x63e4582f

    .line 347
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 353
    :goto_d
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v2

    .line 357
    const/high16 v7, 0x42400000    # 48.0f

    .line 359
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v2

    .line 363
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 365
    const/4 v8, 0x2

    .line 366
    invoke-static {v2, v7, v9, v11, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 373
    move-result v7

    .line 374
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 377
    move-result v8

    .line 378
    or-int/2addr v7, v8

    .line 379
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    if-nez v7, :cond_f

    .line 385
    if-ne v8, v15, :cond_10

    .line 387
    :cond_f
    new-instance v8, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 389
    const/16 v7, 0x8

    .line 391
    invoke-direct {v8, v6, v12, v13, v7}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 394
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 399
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v2

    .line 403
    const/high16 v6, 0x40800000    # 4.0f

    .line 405
    const/4 v8, 0x2

    .line 406
    invoke-static {v2, v6, v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 416
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 418
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 420
    invoke-static/range {p8 .. p8}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 423
    move-result-wide v21

    .line 424
    const/16 v32, 0x0

    .line 426
    const v33, 0xfffffc

    .line 429
    const/16 v23, 0x0

    .line 431
    const/16 v24, 0x0

    .line 433
    const-wide/16 v25, 0x0

    .line 435
    const/16 v27, 0x0

    .line 437
    const/16 v28, 0x0

    .line 439
    const-wide/16 v29, 0x0

    .line 441
    const/16 v31, 0x0

    .line 443
    move-object/from16 v18, v1

    .line 445
    move-wide/from16 v19, v12

    .line 447
    invoke-static/range {v18 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 450
    move-result-object v1

    .line 451
    move-wide/from16 v6, v19

    .line 453
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 455
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 458
    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 460
    const/4 v7, 0x3

    .line 461
    const/16 v8, 0x77

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct {v6, v11, v7, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 467
    and-int/lit16 v7, v0, 0x1c00

    .line 469
    const/16 v8, 0x800

    .line 471
    if-ne v7, v8, :cond_11

    .line 473
    goto :goto_e

    .line 474
    :cond_11
    move/from16 v16, v11

    .line 476
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    if-nez v16, :cond_12

    .line 482
    if-ne v7, v15, :cond_13

    .line 484
    :cond_12
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda18;

    .line 486
    const/4 v8, 0x2

    .line 487
    invoke-direct {v7, v8, v4}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 490
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 495
    new-instance v8, Landroidx/compose/foundation/text/KeyboardActions;

    .line 497
    const/16 v10, 0x2f

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-direct {v8, v11, v7, v10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 503
    new-instance v10, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;

    .line 505
    move-object/from16 v16, p2

    .line 507
    move-object/from16 v11, p5

    .line 509
    move-object/from16 v12, p6

    .line 511
    move-object/from16 v13, p7

    .line 513
    move/from16 v15, v17

    .line 515
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/TextFieldValue;ZLjava/lang/String;)V

    .line 518
    const v7, -0x3bea8982

    .line 521
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 524
    move-result-object v20

    .line 525
    and-int/lit8 v7, v0, 0xe

    .line 527
    const/high16 v10, 0x6180000

    .line 529
    or-int/2addr v7, v10

    .line 530
    and-int/lit8 v0, v0, 0x70

    .line 532
    or-int v22, v7, v0

    .line 534
    const v23, 0x30c00

    .line 537
    const/16 v24, 0x1e18

    .line 539
    move-object/from16 v21, v9

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v13, 0x1

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 547
    const/16 v17, 0x0

    .line 549
    move-object/from16 v7, p1

    .line 551
    move-object v10, v1

    .line 552
    move-object/from16 v19, v3

    .line 554
    move-object v11, v6

    .line 555
    move-object v12, v8

    .line 556
    move-object/from16 v18, v34

    .line 558
    move-object/from16 v6, p0

    .line 560
    move-object v8, v2

    .line 561
    invoke-static/range {v6 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 564
    move-object/from16 v9, v21

    .line 566
    goto :goto_f

    .line 567
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 570
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 573
    move-result-object v10

    .line 574
    if-eqz v10, :cond_15

    .line 576
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;

    .line 578
    move-object/from16 v1, p0

    .line 580
    move-object/from16 v2, p1

    .line 582
    move-object/from16 v3, p2

    .line 584
    move-object/from16 v6, p5

    .line 586
    move-object/from16 v7, p6

    .line 588
    move-object/from16 v8, p7

    .line 590
    move/from16 v9, p9

    .line 592
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 595
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 597
    :cond_15
    return-void
.end method

.method public static final SearchPillSlot(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x599c6b45

    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 46
    const/16 v1, 0x92

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 55
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v1, 0x42200000    # 40.0f

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;

    .line 71
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;)V

    .line 74
    const v2, 0x20177762

    .line 77
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    move-result-object v4

    .line 81
    and-int/lit8 p3, p3, 0xe

    .line 83
    const v0, 0x30030

    .line 86
    or-int v6, p3, v0

    .line 88
    const/16 v7, 0x1c

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, p0

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 107
    new-instance p3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda16;

    .line 109
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;I)V

    .line 112
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    :cond_5
    return-void
.end method

.method public static final SearchScreen(ZLandroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v10, p2

    .line 17
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v2, 0x12747f84    # 7.715E-28f

    .line 22
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    and-int/lit8 v3, v2, 0x13

    .line 49
    const/16 v4, 0x12

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_2

    .line 54
    move v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v9

    .line 57
    :goto_2
    and-int/2addr v2, v5

    .line 58
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_13

    .line 64
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Landroidx/navigation/NavHostController;

    .line 73
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-ne v3, v4, :cond_3

    .line 89
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_3
    move-object v15, v3

    .line 97
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Landroidx/compose/ui/focus/FocusOwner;

    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v4, :cond_4

    .line 114
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object/from16 v19, v3

    .line 124
    check-cast v19, Landroidx/compose/ui/focus/FocusRequester;

    .line 126
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 134
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v13, v5

    .line 141
    check-cast v13, Lcom/metrolist/music/playback/PlayerConnection;

    .line 143
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalIsPlayerExpanded:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v6

    .line 155
    sget-object v11, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v4, :cond_5

    .line 169
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_5
    move-object/from16 v21, v9

    .line 180
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 182
    const-string/jumbo v9, "scrollToTopCount"

    .line 185
    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    move-result-object v9

    .line 189
    const/16 v1, 0x30

    .line 191
    invoke-static {v9, v0, v10, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 194
    move-result-object v0

    .line 195
    const/4 v9, 0x0

    .line 196
    new-array v1, v9, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    if-ne v9, v4, :cond_6

    .line 204
    new-instance v9, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 206
    move-object/from16 v25, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v9, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 212
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object/from16 v25, v5

    .line 218
    :goto_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 220
    const/16 v5, 0x30

    .line 222
    invoke-static {v1, v9, v10, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Number;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v16

    .line 250
    or-int v9, v9, v16

    .line 252
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 255
    move-result v16

    .line 256
    or-int v9, v9, v16

    .line 258
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v16

    .line 262
    or-int v9, v9, v16

    .line 264
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 267
    move-result v16

    .line 268
    or-int v9, v9, v16

    .line 270
    move-object/from16 v16, v0

    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-nez v9, :cond_7

    .line 278
    if-ne v0, v4, :cond_8

    .line 280
    :cond_7
    move-object/from16 v23, v21

    .line 282
    move-object/from16 v21, v16

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move-object v9, v3

    .line 286
    move v1, v6

    .line 287
    move-object/from16 v26, v21

    .line 289
    goto :goto_5

    .line 290
    :goto_4
    new-instance v16, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;

    .line 292
    const/16 v24, 0x0

    .line 294
    move-object/from16 v22, v1

    .line 296
    move-object/from16 v20, v3

    .line 298
    move/from16 v17, v6

    .line 300
    move-object/from16 v18, v12

    .line 302
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;-><init>(ZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 305
    move-object/from16 v0, v16

    .line 307
    move/from16 v1, v17

    .line 309
    move-object/from16 v9, v20

    .line 311
    move-object/from16 v26, v23

    .line 313
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 318
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->SearchSourceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 323
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 325
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroid/content/Context;

    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    if-ne v5, v4, :cond_9

    .line 337
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_9
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 346
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    if-ne v6, v4, :cond_a

    .line 352
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v6}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 359
    move-result-object v6

    .line 360
    move/from16 v20, v1

    .line 362
    new-instance v1, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$1;

    .line 364
    invoke-direct {v1, v6, v0}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 367
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move/from16 v20, v1

    .line 377
    :goto_6
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 379
    sget-object v1, Lcom/metrolist/music/constants/SearchSource;->ONLINE:Lcom/metrolist/music/constants/SearchSource;

    .line 381
    move-object/from16 v17, v11

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static {v6, v1, v10, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    if-ne v6, v4, :cond_b

    .line 394
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$2;

    .line 396
    invoke-direct {v6, v1, v5, v3, v0}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 399
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_b
    move-object v1, v6

    .line 403
    check-cast v1, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$2;

    .line 405
    new-array v0, v11, [Ljava/lang/Object;

    .line 407
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    if-ne v3, v4, :cond_c

    .line 413
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 415
    const/16 v5, 0x14

    .line 417
    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 420
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 425
    const/16 v5, 0x180

    .line 427
    sget-object v6, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 429
    invoke-static {v0, v6, v3, v10, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 432
    move-result-object v3

    .line 433
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseSearchHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 435
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    const/16 v6, 0x30

    .line 439
    invoke-static {v0, v5, v10, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v6

    .line 451
    or-int/2addr v5, v6

    .line 452
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 455
    move-result v6

    .line 456
    or-int/2addr v5, v6

    .line 457
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 461
    or-int/2addr v5, v6

    .line 462
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 465
    move-result v6

    .line 466
    or-int/2addr v5, v6

    .line 467
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 470
    move-result v6

    .line 471
    or-int/2addr v5, v6

    .line 472
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    if-nez v5, :cond_e

    .line 478
    if-ne v6, v4, :cond_d

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    move-object v5, v0

    .line 482
    move-object/from16 v0, v17

    .line 484
    goto :goto_8

    .line 485
    :cond_e
    :goto_7
    new-instance v11, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;

    .line 487
    const/16 v18, 0x0

    .line 489
    move-object/from16 v16, v0

    .line 491
    move-object/from16 v0, v17

    .line 493
    move-object/from16 v17, v2

    .line 495
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusOwner;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 498
    move-object/from16 v5, v16

    .line 500
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    move-object v6, v11

    .line 504
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 506
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    move-result v11

    .line 510
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 513
    move-result v16

    .line 514
    or-int v11, v11, v16

    .line 516
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 519
    move-result v16

    .line 520
    or-int v11, v11, v16

    .line 522
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 525
    move-result v16

    .line 526
    or-int v11, v11, v16

    .line 528
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 531
    move-result v16

    .line 532
    or-int v11, v11, v16

    .line 534
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 537
    move-result v16

    .line 538
    or-int v11, v11, v16

    .line 540
    move-object/from16 p2, v0

    .line 542
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    if-nez v11, :cond_f

    .line 548
    if-ne v0, v4, :cond_10

    .line 550
    :cond_f
    new-instance v11, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;

    .line 552
    const/16 v18, 0x1

    .line 554
    move-object/from16 v17, v2

    .line 556
    move-object/from16 v16, v5

    .line 558
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusOwner;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 561
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    move-object v0, v11

    .line 565
    :cond_10
    move-object v11, v0

    .line 566
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 568
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;

    .line 570
    move-object/from16 v13, p2

    .line 572
    move-object v5, v14

    .line 573
    move-object/from16 v2, v19

    .line 575
    move/from16 v17, v20

    .line 577
    move-object v14, v4

    .line 578
    move-object v4, v6

    .line 579
    move-object v6, v1

    .line 580
    move/from16 v1, p0

    .line 582
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$2;)V

    .line 585
    move-object v2, v5

    .line 586
    const v4, -0x6f2221b8

    .line 589
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 592
    move-result-object v15

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v1, v10, v5}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 597
    move-result-wide v18

    .line 598
    new-instance v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;

    .line 600
    move-object v4, v3

    .line 601
    move-object v5, v11

    .line 602
    move v3, v1

    .line 603
    move-object v1, v6

    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;-><init>(Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$$inlined$rememberEnumPreference$2;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 607
    move v1, v3

    .line 608
    const v2, 0x6605d093

    .line 611
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 614
    move-result-object v21

    .line 615
    const v23, 0x30000030

    .line 618
    const/16 v24, 0x1bd

    .line 620
    move-object/from16 v22, v10

    .line 622
    const/4 v10, 0x0

    .line 623
    move-object/from16 v20, v12

    .line 625
    const/4 v12, 0x0

    .line 626
    move-object v0, v13

    .line 627
    const/4 v13, 0x0

    .line 628
    move-object v2, v14

    .line 629
    const/4 v14, 0x0

    .line 630
    move-object v11, v15

    .line 631
    const/4 v15, 0x0

    .line 632
    move/from16 v3, v17

    .line 634
    move-wide/from16 v16, v18

    .line 636
    const-wide/16 v18, 0x0

    .line 638
    move-object/from16 v4, v20

    .line 640
    const/16 v20, 0x0

    .line 642
    move-object/from16 v5, v25

    .line 644
    invoke-static/range {v10 .. v24}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 647
    move-object/from16 v6, v22

    .line 649
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 652
    move-result v10

    .line 653
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 656
    move-result v11

    .line 657
    or-int/2addr v10, v11

    .line 658
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 661
    move-result v11

    .line 662
    or-int/2addr v10, v11

    .line 663
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 666
    move-result v11

    .line 667
    or-int/2addr v10, v11

    .line 668
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 671
    move-result-object v11

    .line 672
    if-nez v10, :cond_11

    .line 674
    if-ne v11, v2, :cond_12

    .line 676
    :cond_11
    new-instance v16, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    .line 678
    move-object/from16 v17, v0

    .line 680
    move/from16 v18, v3

    .line 682
    move-object/from16 v20, v4

    .line 684
    move-object/from16 v19, v9

    .line 686
    move-object/from16 v21, v26

    .line 688
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/MutableState;)V

    .line 691
    move-object/from16 v11, v16

    .line 693
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 698
    invoke-static {v0, v5, v11, v6}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 701
    goto :goto_9

    .line 702
    :cond_13
    move-object v6, v10

    .line 703
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 706
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_14

    .line 712
    new-instance v2, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 714
    invoke-direct {v2, v1, v7, v8}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/lifecycle/SavedStateHandle;I)V

    .line 717
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 719
    :cond_14
    return-void
.end method

.method public static final SearchScreen$handleSearch(Landroidx/compose/ui/focus/FocusOwner;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 12
    invoke-static {p6}, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->parse(Ljava/lang/String;)Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {p6}, Lcom/metrolist/music/utils/SearchRoutes;->resultRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v3, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-eqz p1, :cond_5

    .line 35
    new-instance p2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 37
    new-instance v1, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 39
    check-cast p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;

    .line 41
    iget-object p0, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;->id:Ljava/lang/String;

    .line 43
    const/16 v3, 0x3e

    .line 45
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p2, v1, v2, v0, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, p2, p0, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    check-cast p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;

    .line 64
    iget-object p0, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;->id:Ljava/lang/String;

    .line 66
    const-string p1, "online_playlist/"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2, p0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of p1, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    check-cast p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;

    .line 82
    iget-object p0, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;->id:Ljava/lang/String;

    .line 84
    const-string p1, "album/MPREb_"

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2, p0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of p1, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;

    .line 96
    if-eqz p1, :cond_7

    .line 98
    check-cast p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;

    .line 100
    iget-object p0, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;->id:Ljava/lang/String;

    .line 102
    const-string p1, "artist/"

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p2, p0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 111
    :cond_5
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 123
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 125
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 127
    new-instance p1, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$handleSearch$1;

    .line 129
    invoke-direct {p1, p5, p6, v2}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$handleSearch$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-static {p3, p0, v2, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    :cond_6
    :goto_1
    return-void

    .line 136
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 139
    return-void
.end method
