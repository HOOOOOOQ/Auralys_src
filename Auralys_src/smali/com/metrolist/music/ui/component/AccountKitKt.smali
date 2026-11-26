.class public abstract Lcom/metrolist/music/ui/component/AccountKitKt;
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
.method public static final AccountAvatar-FJfuzF0(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v0, p6

    .line 7
    move-object/from16 v8, p5

    .line 9
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, 0xd3c8a16

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    if-nez v4, :cond_5

    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const/16 v4, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    or-int/lit16 v4, v1, 0xc00

    .line 71
    and-int/lit8 v5, p7, 0x10

    .line 73
    if-eqz v5, :cond_7

    .line 75
    or-int/lit16 v4, v1, 0x6c00

    .line 77
    :cond_6
    move/from16 v1, p4

    .line 79
    :goto_4
    move v9, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x6000

    .line 83
    if-nez v1, :cond_6

    .line 85
    move/from16 v1, p4

    .line 87
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 93
    const/16 v6, 0x4000

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x2000

    .line 98
    :goto_5
    or-int/2addr v4, v6

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v4, v9, 0x2493

    .line 102
    const/16 v6, 0x2492

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eq v4, v6, :cond_9

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v4, v11

    .line 110
    :goto_7
    and-int/lit8 v6, v9, 0x1

    .line 112
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_11

    .line 118
    if-eqz v5, :cond_a

    .line 120
    const/high16 v1, 0x42300000    # 44.0f

    .line 122
    :cond_a
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 130
    iget-object v12, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 132
    const v5, 0x3eeb851f    # 0.46f

    .line 135
    mul-float/2addr v5, v1

    .line 136
    const/16 v27, 0x0

    .line 138
    add-float v13, v5, v27

    .line 140
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 148
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    move-result-object v6

    .line 152
    iget-wide v10, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    move-result v7

    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v8, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v5

    .line 166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 174
    iget-boolean v11, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 176
    move/from16 v16, v9

    .line 178
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 180
    if-eqz v11, :cond_b

    .line 182
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 189
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 191
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 205
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 211
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 213
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v5

    .line 220
    move/from16 p3, v13

    .line 222
    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 224
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v5

    .line 228
    iget-wide v2, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 230
    move-object/from16 p4, v13

    .line 232
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 234
    invoke-static {v5, v2, v3, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v17, v12

    .line 247
    move-object/from16 v18, v13

    .line 249
    iget-wide v12, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    move-result v12

    .line 255
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 258
    move-result-object v13

    .line 259
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 266
    iget-boolean v15, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 268
    if-eqz v15, :cond_c

    .line 270
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 277
    :goto_9
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-static {v12, v8, v10, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 286
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    if-eqz p2, :cond_d

    .line 291
    const v2, 0x39d2569e

    .line 294
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 297
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v4

    .line 301
    shr-int/lit8 v2, v16, 0x6

    .line 303
    and-int/lit8 v2, v2, 0xe

    .line 305
    const v5, 0x180030

    .line 308
    or-int/2addr v2, v5

    .line 309
    move-object/from16 v23, v8

    .line 311
    const/16 v8, 0x7b8

    .line 313
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 315
    move-object v12, v6

    .line 316
    move-object v13, v7

    .line 317
    move-object/from16 v6, v23

    .line 319
    move v7, v2

    .line 320
    move-object v2, v3

    .line 321
    move-object/from16 v3, p2

    .line 323
    invoke-static/range {v3 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 326
    move-object v8, v6

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 331
    move-object/from16 v29, p4

    .line 333
    move-object/from16 v28, v2

    .line 335
    move-object/from16 v39, v9

    .line 337
    move-object/from16 v42, v10

    .line 339
    move-object/from16 v40, v11

    .line 341
    move-object/from16 v41, v12

    .line 343
    move-object/from16 v43, v13

    .line 345
    move v2, v15

    .line 346
    move/from16 v31, v16

    .line 348
    move-object/from16 v0, v17

    .line 350
    move-object/from16 v44, v18

    .line 352
    move/from16 p4, p3

    .line 354
    move/from16 p3, v1

    .line 356
    move-object v1, v14

    .line 357
    :goto_a
    const/4 v5, 0x1

    .line 358
    goto/16 :goto_d

    .line 360
    :cond_d
    move-object v2, v3

    .line 361
    move-object v12, v6

    .line 362
    move-object v13, v7

    .line 363
    const/4 v15, 0x0

    .line 364
    const v3, 0x39d4a895

    .line 367
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 370
    if-nez p1, :cond_e

    .line 372
    const-string v3, ""

    .line 374
    goto :goto_b

    .line 375
    :cond_e
    move-object/from16 v3, p1

    .line 377
    :goto_b
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 392
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 402
    move-result v6

    .line 403
    if-lez v6, :cond_f

    .line 405
    const v6, 0x39d69341

    .line 408
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 411
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 417
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 419
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 421
    move-object v6, v10

    .line 422
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 424
    move-object/from16 v19, v6

    .line 426
    move-object/from16 v7, v17

    .line 428
    move/from16 v17, v5

    .line 430
    iget-wide v5, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 432
    const/16 v25, 0x0

    .line 434
    const v26, 0x1ffba

    .line 437
    move-object/from16 v22, v4

    .line 439
    const/4 v4, 0x0

    .line 440
    move-object/from16 v20, v7

    .line 442
    move-object/from16 v23, v8

    .line 444
    const-wide/16 v7, 0x0

    .line 446
    move-object/from16 v21, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object/from16 v24, v11

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v28, v12

    .line 454
    move-object/from16 v29, v13

    .line 456
    const-wide/16 v12, 0x0

    .line 458
    move-object/from16 v30, v14

    .line 460
    const/4 v14, 0x0

    .line 461
    move/from16 v32, v15

    .line 463
    move/from16 v31, v16

    .line 465
    const-wide/16 v15, 0x0

    .line 467
    move/from16 v33, v17

    .line 469
    const/16 v17, 0x0

    .line 471
    move-object/from16 v34, v18

    .line 473
    const/16 v18, 0x0

    .line 475
    move-object/from16 v35, v19

    .line 477
    const/16 v19, 0x0

    .line 479
    move-object/from16 v36, v20

    .line 481
    const/16 v20, 0x0

    .line 483
    move-object/from16 v37, v21

    .line 485
    const/16 v21, 0x0

    .line 487
    move-object/from16 v38, v24

    .line 489
    const/high16 v24, 0x180000

    .line 491
    move-object/from16 v41, v28

    .line 493
    move-object/from16 v43, v29

    .line 495
    move-object/from16 v44, v34

    .line 497
    move-object/from16 v42, v35

    .line 499
    move-object/from16 v0, v36

    .line 501
    move-object/from16 v39, v37

    .line 503
    move-object/from16 v40, v38

    .line 505
    move-object/from16 v29, p4

    .line 507
    move-object/from16 v28, v2

    .line 509
    move/from16 v2, v32

    .line 511
    move/from16 p4, p3

    .line 513
    move/from16 p3, v1

    .line 515
    move-object/from16 v1, v30

    .line 517
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 520
    move-object/from16 v8, v23

    .line 522
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 525
    goto :goto_c

    .line 526
    :cond_f
    move-object/from16 v29, p4

    .line 528
    move-object/from16 v28, v2

    .line 530
    move-object/from16 v39, v9

    .line 532
    move-object/from16 v42, v10

    .line 534
    move-object/from16 v40, v11

    .line 536
    move-object/from16 v41, v12

    .line 538
    move-object/from16 v43, v13

    .line 540
    move v2, v15

    .line 541
    move/from16 v31, v16

    .line 543
    move-object/from16 v0, v17

    .line 545
    move-object/from16 v44, v18

    .line 547
    move/from16 p4, p3

    .line 549
    move/from16 p3, v1

    .line 551
    move-object v1, v14

    .line 552
    const v3, 0x39d91624

    .line 555
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 558
    const v3, 0x7f07021f

    .line 561
    invoke-static {v3, v2, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 564
    move-result-object v3

    .line 565
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 567
    const/high16 v4, 0x3f000000    # 0.5f

    .line 569
    mul-float v4, v4, p3

    .line 571
    add-float v4, v4, v27

    .line 573
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v5

    .line 577
    const/16 v9, 0x38

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 584
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 587
    :goto_c
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 590
    goto/16 :goto_a

    .line 592
    :goto_d
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 595
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 597
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 599
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 602
    move-result-object v3

    .line 603
    const/high16 v4, 0x40400000    # 3.0f

    .line 605
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 608
    move-result-object v3

    .line 609
    const/high16 v4, 0x40800000    # 4.0f

    .line 611
    add-float v13, p4, v4

    .line 613
    add-float v13, v13, v27

    .line 615
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v4, v29

    .line 621
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 624
    move-result-object v3

    .line 625
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 627
    move-object/from16 v0, v44

    .line 629
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v3, v28

    .line 635
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 638
    move-result-object v2

    .line 639
    iget-wide v3, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 644
    move-result v3

    .line 645
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 648
    move-result-object v4

    .line 649
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 656
    iget-boolean v5, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 658
    if-eqz v5, :cond_10

    .line 660
    move-object/from16 v5, v39

    .line 662
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 665
    :goto_e
    move-object/from16 v5, v40

    .line 667
    goto :goto_f

    .line 668
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 671
    goto :goto_e

    .line 672
    :goto_f
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    move-object/from16 v12, v41

    .line 677
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    move-object/from16 v6, v42

    .line 682
    invoke-static {v3, v8, v6, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 685
    move-object/from16 v13, v43

    .line 687
    invoke-static {v8, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    const/4 v0, 0x0

    .line 691
    and-int/lit8 v2, v31, 0xe

    .line 693
    move-object/from16 v3, p0

    .line 695
    move/from16 v5, p4

    .line 697
    invoke-static {v3, v5, v0, v8, v2}, Lcom/metrolist/music/ui/component/AccountKitKt;->BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 700
    const/4 v5, 0x1

    .line 701
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 704
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 707
    move/from16 v5, p3

    .line 709
    move-object v4, v1

    .line 710
    goto :goto_10

    .line 711
    :cond_11
    move-object/from16 v3, p0

    .line 713
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 716
    move-object/from16 v4, p3

    .line 718
    move v5, v1

    .line 719
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_12

    .line 725
    new-instance v0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda8;

    .line 727
    move-object/from16 v2, p1

    .line 729
    move/from16 v6, p6

    .line 731
    move/from16 v7, p7

    .line 733
    move-object v1, v3

    .line 734
    move-object/from16 v3, p2

    .line 736
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FII)V

    .line 739
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 741
    :cond_12
    return-void
.end method

.method public static final AccountBlock(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x60223968

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    and-int/lit8 v0, v4, 0x8

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 42
    if-nez v1, :cond_5

    .line 44
    and-int/lit8 v1, v4, 0x40

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    const/16 v1, 0x20

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x10

    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v4, 0x180

    .line 67
    if-nez v1, :cond_7

    .line 69
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0x100

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v1, 0x80

    .line 80
    :goto_5
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 83
    const/16 v2, 0x92

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v1, v2, :cond_8

    .line 89
    move v1, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move v1, v11

    .line 92
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 94
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_b

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 108
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 110
    invoke-static {v2, v5, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 113
    move-result-object v2

    .line 114
    iget-wide v5, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v8, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v1

    .line 128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 136
    iget-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    if-eqz v7, :cond_9

    .line 140
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 149
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 171
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    and-int/lit8 v1, v0, 0xe

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {p0, v2, v8, v1}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountTilesSection(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a

    .line 188
    const v1, 0x76785269

    .line 191
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    sget v1, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 196
    const/high16 v1, 0x41800000    # 16.0f

    .line 198
    const v2, 0x7f1108db

    .line 201
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    invoke-static {v1, v2, v8, v8, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    and-int/lit8 v9, v0, 0x70

    .line 209
    const/16 v10, 0xc

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v6, p1

    .line 213
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 216
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const v0, 0x767ac550

    .line 223
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 226
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 229
    :goto_8
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 236
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_c

    .line 242
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 244
    const/16 v5, 0x11

    .line 246
    move-object v1, p0

    .line 247
    move-object v2, p1

    .line 248
    move-object v3, p2

    .line 249
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;IB)V

    .line 252
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_c
    return-void
.end method

.method public static final AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v7, p7

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v13, p6

    .line 12
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, 0x1f636e0f

    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 22
    const/4 v8, 0x2

    .line 23
    move-object/from16 v9, p0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 57
    if-nez v1, :cond_5

    .line 59
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit8 v1, p8, 0x8

    .line 73
    if-eqz v1, :cond_7

    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 77
    :cond_6
    move/from16 v3, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v3, v7, 0xc00

    .line 82
    if-nez v3, :cond_6

    .line 84
    move/from16 v3, p3

    .line 86
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 92
    const/16 v4, 0x800

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v4, 0x400

    .line 97
    :goto_4
    or-int/2addr v0, v4

    .line 98
    :goto_5
    and-int/lit8 v4, p8, 0x10

    .line 100
    if-eqz v4, :cond_a

    .line 102
    or-int/lit16 v0, v0, 0x6000

    .line 104
    :cond_9
    move/from16 v5, p4

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v5, v7, 0x6000

    .line 109
    if-nez v5, :cond_9

    .line 111
    move/from16 v5, p4

    .line 113
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 119
    const/16 v10, 0x4000

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x2000

    .line 124
    :goto_6
    or-int/2addr v0, v10

    .line 125
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 127
    const/high16 v11, 0x30000

    .line 129
    if-eqz v10, :cond_d

    .line 131
    or-int/2addr v0, v11

    .line 132
    :cond_c
    move-object/from16 v11, p5

    .line 134
    :goto_8
    move/from16 v32, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/2addr v11, v7

    .line 138
    if-nez v11, :cond_c

    .line 140
    move-object/from16 v11, p5

    .line 142
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 148
    const/high16 v12, 0x20000

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/high16 v12, 0x10000

    .line 153
    :goto_9
    or-int/2addr v0, v12

    .line 154
    goto :goto_8

    .line 155
    :goto_a
    const v0, 0x12493

    .line 158
    and-int v0, v32, v0

    .line 160
    const v12, 0x12492

    .line 163
    const/4 v15, 0x0

    .line 164
    if-eq v0, v12, :cond_f

    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move v0, v15

    .line 169
    :goto_b
    and-int/lit8 v12, v32, 0x1

    .line 171
    invoke-virtual {v13, v12, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1a

    .line 177
    if-eqz v1, :cond_10

    .line 179
    move/from16 v33, v15

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move/from16 v33, v3

    .line 184
    :goto_c
    if-eqz v4, :cond_11

    .line 186
    move/from16 v34, v15

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move/from16 v34, v5

    .line 191
    :goto_d
    if-eqz v10, :cond_12

    .line 193
    const/4 v0, 0x0

    .line 194
    move-object/from16 v35, v0

    .line 196
    goto :goto_e

    .line 197
    :cond_12
    move-object/from16 v35, v11

    .line 199
    :goto_e
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 207
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 209
    if-eqz v33, :cond_13

    .line 211
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 213
    const/16 v21, 0x0

    .line 215
    const/16 v22, 0xe

    .line 217
    const v18, 0x3da3d70a    # 0.08f

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x0

    .line 224
    move-wide/from16 v16, v3

    .line 226
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 229
    move-result-wide v3

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 233
    :goto_f
    if-eqz v34, :cond_14

    .line 235
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 237
    :goto_10
    move-wide v11, v0

    .line 238
    goto :goto_11

    .line 239
    :cond_14
    if-eqz v33, :cond_15

    .line 241
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 243
    goto :goto_10

    .line 244
    :cond_15
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 246
    goto :goto_10

    .line 247
    :goto_11
    const/high16 v0, 0x42300000    # 44.0f

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v0

    .line 254
    sget-object v5, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 256
    const/high16 v5, 0x41400000    # 12.0f

    .line 258
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v0

    .line 266
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 268
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v0

    .line 272
    move-object v3, v0

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    if-eqz v2, :cond_16

    .line 277
    move-object v4, v3

    .line 278
    new-instance v3, Landroidx/compose/ui/semantics/Role;

    .line 280
    invoke-direct {v3, v15}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 283
    const/16 v5, 0xb

    .line 285
    move/from16 v16, v1

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    move-object v14, v4

    .line 290
    move/from16 v15, v16

    .line 292
    move-object/from16 v4, p1

    .line 294
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_12

    .line 299
    :cond_16
    move v15, v1

    .line 300
    move-object v14, v3

    .line 301
    move-object v1, v0

    .line 302
    :goto_12
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v1

    .line 306
    sget v2, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 308
    const/high16 v2, 0x41800000    # 16.0f

    .line 310
    invoke-static {v1, v2, v15, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    move-result-object v2

    .line 321
    iget-wide v4, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    move-result v4

    .line 327
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v1

    .line 335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 343
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 345
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 347
    if-eqz v8, :cond_17

    .line 349
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto :goto_13

    .line 353
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 356
    :goto_13
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 358
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 363
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 372
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 378
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 380
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 385
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 387
    const/16 v3, 0x36

    .line 389
    invoke-static {v15, v1, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 392
    move-result-object v1

    .line 393
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 402
    move-result-object v6

    .line 403
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 410
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 412
    if-eqz v15, :cond_18

    .line 414
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 417
    goto :goto_14

    .line 418
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 421
    :goto_14
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    invoke-static {v3, v13, v5, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 430
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 439
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 441
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 443
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 445
    and-int/lit8 v2, v32, 0xe

    .line 447
    const/high16 v3, 0x180000

    .line 449
    or-int v29, v2, v3

    .line 451
    const/16 v30, 0x6180

    .line 453
    const v31, 0x1afba

    .line 456
    const/4 v9, 0x0

    .line 457
    move-wide v10, v11

    .line 458
    move-object/from16 v28, v13

    .line 460
    const-wide/16 v12, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    const/16 v16, 0x0

    .line 466
    const-wide/16 v17, 0x0

    .line 468
    const/16 v19, 0x0

    .line 470
    const-wide/16 v20, 0x0

    .line 472
    const/16 v22, 0x2

    .line 474
    const/16 v23, 0x0

    .line 476
    const/16 v24, 0x1

    .line 478
    const/16 v25, 0x0

    .line 480
    const/16 v26, 0x0

    .line 482
    move-object/from16 v8, p0

    .line 484
    move-object/from16 v27, v1

    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 490
    move-object/from16 v13, v28

    .line 492
    if-eqz v35, :cond_19

    .line 494
    const v2, -0x4778d630

    .line 497
    const/high16 v4, 0x40800000    # 4.0f

    .line 499
    invoke-static {v4, v2, v13, v13, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 502
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v2

    .line 506
    shr-int/lit8 v4, v32, 0xf

    .line 508
    and-int/lit8 v4, v4, 0xe

    .line 510
    invoke-static {v2, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 513
    move-result-object v8

    .line 514
    const/high16 v2, 0x41900000    # 18.0f

    .line 516
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    move-result-object v0

    .line 520
    const/16 v14, 0x1b8

    .line 522
    const/4 v15, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    move-wide v11, v10

    .line 525
    move-object v10, v0

    .line 526
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 529
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 532
    goto :goto_15

    .line 533
    :cond_19
    const v0, -0x4775d4a3

    .line 536
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 539
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 542
    :goto_15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 545
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 548
    move/from16 v4, v33

    .line 550
    move/from16 v5, v34

    .line 552
    move-object/from16 v6, v35

    .line 554
    goto :goto_16

    .line 555
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 558
    move v4, v3

    .line 559
    move-object v6, v11

    .line 560
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 563
    move-result-object v9

    .line 564
    if-eqz v9, :cond_1b

    .line 566
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;

    .line 568
    move-object/from16 v1, p0

    .line 570
    move-object/from16 v2, p1

    .line 572
    move-object/from16 v3, p2

    .line 574
    move/from16 v7, p7

    .line 576
    move/from16 v8, p8

    .line 578
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;II)V

    .line 581
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 583
    :cond_1b
    return-void
.end method

.method public static final AccountCard(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v8, p4

    .line 7
    move-object/from16 v3, p3

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x5fe82adb

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    if-nez v4, :cond_3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    if-nez v4, :cond_5

    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const/16 v4, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 68
    and-int/lit16 v4, v0, 0x493

    .line 70
    const/16 v5, 0x492

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v4, v5, :cond_6

    .line 75
    move v4, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v10

    .line 78
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 80
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 86
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 94
    iget-object v12, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 96
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 106
    const/high16 v15, 0x41800000    # 16.0f

    .line 108
    invoke-static {v15, v15, v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v4

    .line 116
    iget-wide v5, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 118
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 120
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v4

    .line 124
    and-int/lit8 v5, v0, 0xe

    .line 126
    sget-object v6, Lcom/metrolist/music/ui/component/AccountProvider;->SPOTIFY:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 128
    invoke-static {v6, v3, v10}, Lcom/metrolist/music/ui/component/AccountKitKt;->brandWash(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/LinearGradient;

    .line 131
    move-result-object v7

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v9, 0x6

    .line 134
    invoke-static {v4, v7, v10, v9}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v4

    .line 138
    sget v7, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 140
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v4

    .line 144
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 146
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 148
    const/16 v10, 0x30

    .line 150
    invoke-static {v9, v7, v3, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 153
    move-result-object v7

    .line 154
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    move-result v9

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v4

    .line 168
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 176
    iget-boolean v14, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 178
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 180
    if-eqz v14, :cond_7

    .line 182
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 189
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 191
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 205
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 213
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    or-int/lit16 v4, v5, 0x6000

    .line 218
    and-int/lit8 v19, v0, 0x70

    .line 220
    or-int v4, v4, v19

    .line 222
    and-int/lit16 v0, v0, 0x380

    .line 224
    or-int/2addr v0, v4

    .line 225
    move-object v4, v7

    .line 226
    const/16 v7, 0x8

    .line 228
    move-object/from16 v29, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v19, v4

    .line 233
    const/high16 v4, 0x42500000    # 52.0f

    .line 235
    move-object v8, v6

    .line 236
    move v6, v0

    .line 237
    move-object v0, v8

    .line 238
    move/from16 v33, v5

    .line 240
    move-object/from16 v8, v19

    .line 242
    move-object/from16 v5, v29

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountAvatar-FJfuzF0(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 247
    move-object v6, v1

    .line 248
    move-object v7, v2

    .line 249
    move-object v3, v5

    .line 250
    const/high16 v2, 0x41800000    # 16.0f

    .line 252
    const/4 v4, 0x1

    .line 253
    move-object v1, v0

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    invoke-static {v13, v2, v3, v0, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 262
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 268
    move-result-object v2

    .line 269
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 286
    move-object/from16 v34, v1

    .line 288
    iget-boolean v1, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 290
    if-eqz v1, :cond_8

    .line 292
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 299
    :goto_6
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v4, v3, v10, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 308
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    if-eqz v6, :cond_9

    .line 313
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 319
    move-object v1, v6

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const/4 v1, 0x0

    .line 322
    :goto_7
    if-nez v1, :cond_a

    .line 324
    const v0, 0x5f123275

    .line 327
    const v1, 0x7f110787

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v3, v0, v1, v3, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    :goto_8
    move-object v9, v1

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const/4 v4, 0x0

    .line 338
    const v0, 0x5f122e19

    .line 341
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 344
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 347
    goto :goto_8

    .line 348
    :goto_9
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 354
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 356
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 358
    const/4 v4, 0x1

    .line 359
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 361
    move-object v1, v11

    .line 362
    move-object v2, v12

    .line 363
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 365
    const/16 v31, 0x6180

    .line 367
    const v32, 0x1afba

    .line 370
    const/4 v10, 0x0

    .line 371
    move-object v5, v13

    .line 372
    const-wide/16 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v17, 0x0

    .line 377
    const-wide/16 v18, 0x0

    .line 379
    const/16 v20, 0x0

    .line 381
    const-wide/16 v21, 0x0

    .line 383
    const/16 v23, 0x2

    .line 385
    const/16 v24, 0x0

    .line 387
    const/16 v25, 0x1

    .line 389
    const/16 v26, 0x0

    .line 391
    const/16 v27, 0x0

    .line 393
    const/high16 v30, 0x180000

    .line 395
    move-object/from16 v28, v0

    .line 397
    move-object/from16 v29, v3

    .line 399
    move v8, v4

    .line 400
    move-object/from16 v35, v5

    .line 402
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 405
    const v0, 0x7f110769

    .line 408
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 418
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 420
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 422
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 424
    const/16 v31, 0x0

    .line 426
    const v32, 0x1fffa

    .line 429
    const/16 v16, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    const/16 v25, 0x0

    .line 435
    const/16 v30, 0x0

    .line 437
    move-object/from16 v28, v0

    .line 439
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 442
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 445
    move/from16 v0, v33

    .line 447
    or-int/lit16 v4, v0, 0x180

    .line 449
    const/4 v5, 0x2

    .line 450
    const/4 v1, 0x0

    .line 451
    const/high16 v2, 0x41c00000    # 24.0f

    .line 453
    move-object/from16 v0, v34

    .line 455
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/AccountKitKt;->ConnectedBadge-6a0pyJM(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 458
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 461
    move-object/from16 v0, v35

    .line 463
    goto :goto_a

    .line 464
    :cond_b
    move-object v6, v1

    .line 465
    move-object v7, v2

    .line 466
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 469
    move-object/from16 v0, p2

    .line 471
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_c

    .line 477
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 479
    move/from16 v8, p4

    .line 481
    invoke-direct {v2, v6, v7, v0, v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 484
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 486
    :cond_c
    return-void
.end method

.method public static final AccountTile(Lcom/metrolist/music/ui/component/AccountTileState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

    .line 12
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/AccountTileState;->connected:Z

    .line 14
    move-object/from16 v11, p2

    .line 16
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v5, -0x180fe279

    .line 21
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v5, :cond_0

    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    const/16 v7, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 46
    :goto_1
    or-int/2addr v5, v7

    .line 47
    and-int/lit8 v7, v5, 0x13

    .line 49
    const/16 v8, 0x12

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eq v7, v8, :cond_2

    .line 54
    move v7, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    :goto_2
    and-int/2addr v5, v13

    .line 58
    invoke-virtual {v11, v5, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_d

    .line 64
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 72
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 74
    iget-object v7, v0, Lcom/metrolist/music/ui/component/AccountTileState;->provider:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 76
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 78
    const/high16 v8, 0x41800000    # 16.0f

    .line 80
    invoke-static {v8, v8, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v9

    .line 88
    iget-wide v13, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 90
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 92
    invoke-static {v9, v13, v14, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v7, v11, v6}, Lcom/metrolist/music/ui/component/AccountKitKt;->brandWash(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/LinearGradient;

    .line 99
    move-result-object v6

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v9, v6, v12, v10}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v17

    .line 106
    new-instance v6, Landroidx/compose/ui/semantics/Role;

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct {v6, v9}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 112
    iget-object v10, v0, Lcom/metrolist/music/ui/component/AccountTileState;->onClick:Lkotlin/jvm/functions/Function0;

    .line 114
    const/16 v22, 0xb

    .line 116
    const/16 v18, 0x0

    .line 118
    const/16 v19, 0x0

    .line 120
    move-object/from16 v20, v6

    .line 122
    move-object/from16 v21, v10

    .line 124
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v6

    .line 128
    sget v10, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 130
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 133
    move-result-object v6

    .line 134
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 136
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 138
    invoke-static {v10, v13, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 141
    move-result-object v10

    .line 142
    iget-wide v13, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    move-result v9

    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 151
    move-result-object v13

    .line 152
    invoke-static {v11, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v6

    .line 156
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 164
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 166
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 168
    if-eqz v14, :cond_3

    .line 170
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 177
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 179
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v9

    .line 191
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    move-object/from16 v29, v3

    .line 210
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v3

    .line 214
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 216
    move/from16 v30, v4

    .line 218
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 220
    move-object/from16 v20, v5

    .line 222
    const/16 v5, 0x30

    .line 224
    invoke-static {v4, v12, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 227
    move-result-object v4

    .line 228
    move-object v12, v6

    .line 229
    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    move-result v5

    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 246
    move-object/from16 v22, v7

    .line 248
    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 250
    if-eqz v7, :cond_4

    .line 252
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 259
    :goto_4
    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-static {v5, v11, v13, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 268
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    if-eqz v30, :cond_5

    .line 273
    const v3, 0x536a79a

    .line 276
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 279
    iget-object v6, v0, Lcom/metrolist/music/ui/component/AccountTileState;->accountName:Ljava/lang/String;

    .line 281
    iget-object v7, v0, Lcom/metrolist/music/ui/component/AccountTileState;->avatarUrl:Ljava/lang/String;

    .line 283
    move-object/from16 v25, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v3, v12

    .line 287
    const/16 v12, 0x18

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v14, v3

    .line 292
    move-object/from16 v3, v20

    .line 294
    move-object/from16 v5, v22

    .line 296
    move-object/from16 v10, v25

    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    const/high16 v13, 0x41800000    # 16.0f

    .line 302
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountAvatar-FJfuzF0(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 305
    move-object v11, v10

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 310
    goto :goto_5

    .line 311
    :cond_5
    move-object v14, v12

    .line 312
    move-object/from16 v3, v20

    .line 314
    move-object/from16 v5, v22

    .line 316
    const/high16 v4, 0x3f800000    # 1.0f

    .line 318
    const/4 v9, 0x0

    .line 319
    const/high16 v13, 0x41800000    # 16.0f

    .line 321
    const v6, 0x5381b7b

    .line 324
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 327
    const/high16 v6, 0x42300000    # 44.0f

    .line 329
    const/4 v7, 0x0

    .line 330
    const/16 v8, 0x30

    .line 332
    invoke-static {v5, v6, v7, v11, v8}, Lcom/metrolist/music/ui/component/AccountKitKt;->BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 335
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 338
    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 344
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 347
    if-eqz v30, :cond_6

    .line 349
    const v6, 0x7c0a21c5

    .line 352
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x6

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v8, v11

    .line 360
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/AccountKitKt;->ConnectedBadge-6a0pyJM(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_6
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_6
    const/4 v9, 0x0

    .line 370
    const v6, 0x53a70f5

    .line 373
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 376
    goto :goto_6

    .line 377
    :goto_7
    invoke-static {v11, v7, v14, v13, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 380
    iget v6, v5, Lcom/metrolist/music/ui/component/AccountProvider;->nameRes:I

    .line 382
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 392
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 394
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 396
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 398
    move v10, v7

    .line 399
    move-object/from16 v24, v8

    .line 401
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 403
    const/16 v27, 0x6180

    .line 405
    const v28, 0x1afba

    .line 408
    move-object/from16 v22, v5

    .line 410
    move-object v5, v6

    .line 411
    const/4 v6, 0x0

    .line 412
    move/from16 v16, v9

    .line 414
    move v13, v10

    .line 415
    const-wide/16 v9, 0x0

    .line 417
    move-object/from16 v25, v11

    .line 419
    const/4 v11, 0x0

    .line 420
    move/from16 v17, v13

    .line 422
    const/4 v13, 0x0

    .line 423
    move-object/from16 v19, v14

    .line 425
    move-object/from16 v18, v15

    .line 427
    const-wide/16 v14, 0x0

    .line 429
    move/from16 v20, v16

    .line 431
    const/16 v16, 0x0

    .line 433
    move/from16 v23, v17

    .line 435
    move-object/from16 v21, v18

    .line 437
    const-wide/16 v17, 0x0

    .line 439
    move-object/from16 v26, v19

    .line 441
    const/16 v19, 0x2

    .line 443
    move/from16 v31, v20

    .line 445
    const/16 v20, 0x0

    .line 447
    move-object/from16 v32, v21

    .line 449
    const/16 v21, 0x1

    .line 451
    move-object/from16 v33, v22

    .line 453
    const/16 v22, 0x0

    .line 455
    move/from16 v34, v23

    .line 457
    const/16 v23, 0x0

    .line 459
    move-object/from16 v35, v26

    .line 461
    const/high16 v26, 0x180000

    .line 463
    move-object/from16 v4, v32

    .line 465
    move-object/from16 v0, v33

    .line 467
    move-object/from16 v1, v35

    .line 469
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 472
    move-object/from16 v11, v25

    .line 474
    const/high16 v5, 0x40800000    # 4.0f

    .line 476
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 483
    sget-object v5, Lcom/metrolist/music/ui/component/AccountProvider;->YOUTUBE_MUSIC:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 485
    if-nez v30, :cond_7

    .line 487
    if-ne v0, v5, :cond_7

    .line 489
    const v6, 0x16cae4b8

    .line 492
    const v7, 0x7f110024

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static {v11, v6, v7, v11, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 499
    move-result-object v6

    .line 500
    goto :goto_9

    .line 501
    :cond_7
    const/4 v9, 0x0

    .line 502
    if-nez v30, :cond_8

    .line 504
    const v6, 0x16caeebc

    .line 507
    const v7, 0x7f110023

    .line 510
    invoke-static {v11, v6, v7, v11, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 514
    goto :goto_9

    .line 515
    :cond_8
    if-eqz v29, :cond_a

    .line 517
    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_9

    .line 523
    goto :goto_8

    .line 524
    :cond_9
    const v6, 0x16cb044e

    .line 527
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 530
    const v6, 0x7f110022

    .line 533
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    .line 536
    move-result-object v7

    .line 537
    invoke-static {v6, v7, v11}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 544
    goto :goto_9

    .line 545
    :cond_a
    :goto_8
    const v6, 0x16cafb5b

    .line 548
    const v7, 0x7f110769

    .line 551
    invoke-static {v11, v6, v7, v11, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    :goto_9
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 561
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 563
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 565
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 567
    const v27, 0x36180

    .line 570
    const v28, 0x12ffa

    .line 573
    move-object v3, v5

    .line 574
    move-object v5, v6

    .line 575
    const/4 v6, 0x0

    .line 576
    const-wide/16 v9, 0x0

    .line 578
    move-object/from16 v25, v11

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const-wide/16 v14, 0x0

    .line 585
    const/16 v16, 0x0

    .line 587
    const-wide/16 v17, 0x0

    .line 589
    const/16 v19, 0x2

    .line 591
    const/16 v20, 0x0

    .line 593
    const/16 v21, 0x2

    .line 595
    const/16 v22, 0x2

    .line 597
    const/16 v23, 0x0

    .line 599
    const/16 v26, 0x0

    .line 601
    move-object/from16 v24, v4

    .line 603
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 606
    move-object/from16 v11, v25

    .line 608
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 610
    const/high16 v5, 0x3f800000    # 1.0f

    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-direct {v4, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 616
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 619
    const/high16 v4, 0x41400000    # 12.0f

    .line 621
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 624
    move-result-object v4

    .line 625
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 628
    if-eqz v30, :cond_b

    .line 630
    const v0, -0x3d6409db

    .line 633
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 636
    const v0, 0x7f110021

    .line 639
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v7

    .line 647
    const v1, 0x7f07020c

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v10

    .line 654
    const/16 v12, 0xdb0

    .line 656
    const/16 v13, 0x10

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v8, 0x1

    .line 660
    const/4 v9, 0x0

    .line 661
    move-object v5, v0

    .line 662
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 669
    :goto_a
    const/4 v7, 0x1

    .line 670
    goto :goto_c

    .line 671
    :cond_b
    const v4, -0x3d5fbb4c

    .line 674
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 677
    if-ne v0, v3, :cond_c

    .line 679
    const v0, 0x7f110020

    .line 682
    goto :goto_b

    .line 683
    :cond_c
    const v0, 0x7f11001f

    .line 686
    :goto_b
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 689
    move-result-object v5

    .line 690
    const/high16 v4, 0x3f800000    # 1.0f

    .line 692
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 695
    move-result-object v7

    .line 696
    const/16 v12, 0x1b0

    .line 698
    const/16 v13, 0x38

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 711
    goto :goto_a

    .line 712
    :goto_c
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 715
    goto :goto_d

    .line 716
    :cond_d
    move v7, v13

    .line 717
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 720
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_e

    .line 726
    new-instance v1, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 728
    move-object/from16 v3, p0

    .line 730
    move-object/from16 v4, p1

    .line 732
    invoke-direct {v1, v3, v4, v2, v7}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 735
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 737
    :cond_e
    return-void
.end method

.method public static final AccountTilesSection(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v3, 0x4e2f949d    # 7.364381E8f

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 15
    if-nez v3, :cond_2

    .line 17
    and-int/lit8 v3, p3, 0x8

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int v3, p3, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p3

    .line 40
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 42
    and-int/lit8 v4, v3, 0x13

    .line 44
    const/16 v5, 0x12

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    move v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v4, v6

    .line 53
    :goto_3
    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 60
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v5

    .line 68
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 70
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 72
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 75
    move-result-object v8

    .line 76
    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v9

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v2, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v5

    .line 90
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 98
    iget-boolean v11, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 100
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 102
    if-eqz v11, :cond_4

    .line 104
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 111
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    const v5, 0x7f11001e

    .line 141
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 147
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 153
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 155
    iget-object v14, v14, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 157
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 163
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 165
    move-object/from16 p2, v5

    .line 167
    iget-wide v4, v13, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 169
    sget v13, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 171
    const/high16 v13, 0x41800000    # 16.0f

    .line 173
    const/high16 v15, 0x41000000    # 8.0f

    .line 175
    invoke-static {v3, v13, v15, v13, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v13

    .line 179
    const/16 v24, 0x0

    .line 181
    const v25, 0x1fff8

    .line 184
    move v15, v6

    .line 185
    move/from16 v16, v7

    .line 187
    const-wide/16 v6, 0x0

    .line 189
    move-object/from16 v17, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object/from16 v18, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v19, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object/from16 v21, v11

    .line 200
    move-object/from16 v20, v12

    .line 202
    const-wide/16 v11, 0x0

    .line 204
    move-object/from16 v22, v3

    .line 206
    move-object v3, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v23, v15

    .line 210
    move-object/from16 v26, v21

    .line 212
    move-object/from16 v21, v14

    .line 214
    const-wide/16 v14, 0x0

    .line 216
    move/from16 v27, v16

    .line 218
    const/16 v16, 0x0

    .line 220
    move-object/from16 v28, v17

    .line 222
    const/16 v17, 0x0

    .line 224
    move-object/from16 v29, v18

    .line 226
    const/16 v18, 0x0

    .line 228
    move-object/from16 v30, v19

    .line 230
    const/16 v19, 0x0

    .line 232
    move-object/from16 v31, v20

    .line 234
    const/16 v20, 0x0

    .line 236
    move/from16 v32, v23

    .line 238
    const/16 v23, 0x0

    .line 240
    move-object/from16 v0, v22

    .line 242
    move-object/from16 v34, v26

    .line 244
    move-object/from16 v35, v28

    .line 246
    move-object/from16 v37, v29

    .line 248
    move-object/from16 v36, v30

    .line 250
    move-object/from16 v33, v31

    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    move-object/from16 v22, v2

    .line 256
    move-object/from16 v2, p2

    .line 258
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 261
    move-object/from16 v2, v22

    .line 263
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 269
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 275
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 277
    const/4 v6, 0x7

    .line 278
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 281
    const/high16 v6, 0x41400000    # 12.0f

    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 287
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static {v4, v5, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 293
    move-result-object v4

    .line 294
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 311
    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 313
    if-eqz v7, :cond_5

    .line 315
    move-object/from16 v7, v33

    .line 317
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    :goto_5
    move-object/from16 v7, v34

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 326
    goto :goto_5

    .line 327
    :goto_6
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    move-object/from16 v4, v35

    .line 332
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    move-object/from16 v4, v36

    .line 337
    invoke-static {v5, v2, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 340
    const v4, -0x6ba38fb8

    .line 343
    move-object/from16 v5, p0

    .line 345
    move-object/from16 v6, v37

    .line 347
    invoke-static {v2, v3, v6, v4, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 350
    move-result-object v3

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_7

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    add-int/lit8 v7, v6, 0x1

    .line 364
    if-ltz v6, :cond_6

    .line 366
    check-cast v4, Lcom/metrolist/music/ui/component/AccountTileState;

    .line 368
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 370
    const/4 v9, 0x1

    .line 371
    invoke-direct {v8, v1, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 374
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 376
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v8

    .line 380
    const/16 v10, 0xa

    .line 382
    invoke-static {v8, v6, v10}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v6

    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static {v4, v6, v2, v15}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountTile(Lcom/metrolist/music/ui/component/AccountTileState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 390
    move v6, v7

    .line 391
    goto :goto_7

    .line 392
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_7
    const/4 v9, 0x1

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-static {v2, v15, v9, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    move-object v5, v0

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 407
    move-object/from16 v0, p1

    .line 409
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_9

    .line 415
    new-instance v2, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 417
    move/from16 v3, p3

    .line 419
    invoke-direct {v2, v5, v0, v3}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;I)V

    .line 422
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 424
    :cond_9
    return-void
.end method

.method public static final BenefitRow(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v7, p3

    .line 10
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x346349e5    # -2.054047E7f

    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 30
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/16 v4, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    or-int/lit16 v10, v2, 0x180

    .line 44
    and-int/lit16 v2, v10, 0x93

    .line 46
    const/16 v4, 0x92

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v2, v4, :cond_2

    .line 51
    move v2, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 56
    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v2

    .line 70
    const/high16 v4, 0x42400000    # 48.0f

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 79
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 81
    const/16 v5, 0x30

    .line 83
    invoke-static {v4, v3, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 86
    move-result-object v3

    .line 87
    iget-wide v4, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 109
    iget-boolean v6, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 111
    if-eqz v6, :cond_3

    .line 113
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 115
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 122
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 144
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    and-int/lit8 v2, v10, 0xe

    .line 151
    invoke-static {v0, v2, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 154
    move-result-object v2

    .line 155
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 163
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 165
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 167
    const/high16 v3, 0x41b00000    # 22.0f

    .line 169
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v4

    .line 173
    const/16 v8, 0x1b8

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 180
    sget v2, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 182
    const/high16 v2, 0x41800000    # 16.0f

    .line 184
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 191
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 197
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 199
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 201
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 207
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 209
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 211
    move-object v5, v12

    .line 212
    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    .line 214
    const/4 v6, 0x5

    .line 215
    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 218
    shr-int/lit8 v6, v10, 0x3

    .line 220
    and-int/lit8 v22, v6, 0xe

    .line 222
    const/16 v23, 0x0

    .line 224
    const v24, 0x1fbfa

    .line 227
    move-object/from16 v20, v2

    .line 229
    const/4 v2, 0x0

    .line 230
    move-object v8, v5

    .line 231
    const-wide/16 v5, 0x0

    .line 233
    move-object/from16 v21, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v9, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v10, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v14, v10

    .line 241
    move v13, v11

    .line 242
    const-wide/16 v10, 0x0

    .line 244
    move v15, v13

    .line 245
    move-object/from16 v16, v14

    .line 247
    const-wide/16 v13, 0x0

    .line 249
    move/from16 v17, v15

    .line 251
    const/4 v15, 0x0

    .line 252
    move-object/from16 v18, v16

    .line 254
    const/16 v16, 0x0

    .line 256
    move/from16 v19, v17

    .line 258
    const/16 v17, 0x0

    .line 260
    move-object/from16 v25, v18

    .line 262
    const/16 v18, 0x0

    .line 264
    move/from16 v26, v19

    .line 266
    const/16 v19, 0x0

    .line 268
    move/from16 v0, v26

    .line 270
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 273
    move-object/from16 v7, v21

    .line 275
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 278
    move-object/from16 v0, v25

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 284
    move-object/from16 v0, p2

    .line 286
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    .line 292
    new-instance v3, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 294
    move/from16 v4, p0

    .line 296
    move/from16 v5, p4

    .line 298
    invoke-direct {v3, v4, v1, v0, v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 301
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 303
    :cond_5
    return-void
.end method

.method public static final BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, -0x13a540e

    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 12
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/16 v0, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    :cond_3
    or-int/lit16 p3, p3, 0x180

    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 50
    const/16 v1, 0x92

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 56
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_3
    and-int/2addr p3, v3

    .line 60
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 66
    iget p2, p0, Lcom/metrolist/music/ui/component/AccountProvider;->mark:I

    .line 68
    invoke-static {p2, v2, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/AccountProvider;->brand:J

    .line 74
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v2

    .line 80
    const/16 v6, 0x38

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 91
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 97
    new-instance v0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;

    .line 99
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;I)V

    .line 102
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 104
    :cond_6
    return-void
.end method

.method public static final ConnectedBadge-6a0pyJM(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 3
    move-object/from16 v10, p3

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x79ba6ea6

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 35
    and-int/lit8 v2, p5, 0x4

    .line 37
    if-eqz v2, :cond_3

    .line 39
    or-int/lit16 v1, v0, 0x1b0

    .line 41
    :cond_2
    move/from16 v0, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v0, v4, 0x180

    .line 46
    if-nez v0, :cond_2

    .line 48
    move/from16 v0, p2

    .line 50
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    const/16 v3, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x80

    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :goto_3
    and-int/lit16 v3, v1, 0x93

    .line 64
    const/16 v5, 0x92

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eq v3, v5, :cond_5

    .line 70
    move v3, v13

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v3, v6

    .line 73
    :goto_4
    and-int/2addr v1, v13

    .line 74
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 80
    if-eqz v2, :cond_6

    .line 82
    const/high16 p1, 0x41a00000    # 20.0f

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move p1, v0

    .line 86
    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v1

    .line 98
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/AccountProvider;->brand:J

    .line 100
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 102
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 108
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    move-result-object v2

    .line 112
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v1

    .line 126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 134
    iget-boolean v7, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 136
    if-eqz v7, :cond_7

    .line 138
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 140
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 147
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 171
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    const v1, 0x7f070095

    .line 177
    invoke-static {v1, v6, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 180
    move-result-object v5

    .line 181
    const v1, 0x3f333333    # 0.7f

    .line 184
    mul-float/2addr v1, p1

    .line 185
    const/4 v2, 0x0

    .line 186
    add-float/2addr v1, v2

    .line 187
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v7

    .line 191
    const/16 v11, 0xc38

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const-wide v8, -0x100000000L

    .line 200
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 203
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 206
    move v3, p1

    .line 207
    move-object v2, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 212
    move-object v2, p1

    .line 213
    move v3, v0

    .line 214
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_9

    .line 220
    new-instance v0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;

    .line 222
    move-object v1, p0

    .line 223
    move/from16 v5, p5

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/ui/Modifier;FII)V

    .line 228
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_9
    return-void
.end method

.method public static final brandWash(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 18
    iget-boolean p1, p1, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const p1, 0x3dcccccd    # 0.1f

    .line 25
    :goto_1
    move v2, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/AccountProvider;->brand:J

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xe

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 41
    move-result-wide p0

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 44
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 54
    filled-new-array {v0, p0}, [Landroidx/compose/ui/graphics/Color;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0xe

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_2

    .line 67
    invoke-static {p0, v0, v0, p1}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0, v0, v0, p1}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
