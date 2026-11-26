.class public abstract Lcom/metrolist/music/ui/component/LoginFrameKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "coverAlpha",
        "width",
        "visible",
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
.method public static final LoginFrame(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/LoginPhase;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v9, p4

    .line 7
    move-object/from16 v10, p8

    .line 9
    move/from16 v11, p14

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object/from16 v5, p12

    .line 28
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 30
    const v0, 0x4b73733c    # 1.5954748E7f

    .line 33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v2, p1

    .line 38
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x20

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x10

    .line 49
    :goto_0
    or-int v0, p13, v0

    .line 51
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const/16 v3, 0x100

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v3, 0x80

    .line 62
    :goto_1
    or-int/2addr v0, v3

    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    const/16 v3, 0x800

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x400

    .line 78
    :goto_2
    or-int/2addr v0, v3

    .line 79
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    const/16 v3, 0x4000

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v3, 0x2000

    .line 90
    :goto_3
    or-int/2addr v0, v3

    .line 91
    move-object/from16 v6, p5

    .line 93
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    const/high16 v3, 0x20000

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/high16 v3, 0x10000

    .line 104
    :goto_4
    or-int/2addr v0, v3

    .line 105
    move-object/from16 v12, p6

    .line 107
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    const/high16 v3, 0x100000

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v3, 0x80000

    .line 118
    :goto_5
    or-int/2addr v0, v3

    .line 119
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 125
    const/high16 v3, 0x4000000

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v3, 0x2000000

    .line 130
    :goto_6
    or-int/2addr v0, v3

    .line 131
    move-object/from16 v13, p9

    .line 133
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 139
    const/high16 v3, 0x20000000

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/high16 v3, 0x10000000

    .line 144
    :goto_7
    or-int v36, v0, v3

    .line 146
    and-int/lit16 v0, v11, 0x400

    .line 148
    if-nez v0, :cond_8

    .line 150
    move/from16 v0, p10

    .line 152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    const/4 v3, 0x4

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move/from16 v0, p10

    .line 162
    :cond_9
    const/4 v3, 0x2

    .line 163
    :goto_8
    const/16 v4, 0x30

    .line 165
    or-int/2addr v3, v4

    .line 166
    const v14, 0x12492493

    .line 169
    and-int v14, v36, v14

    .line 171
    const v15, 0x12492492

    .line 174
    const/4 v7, 0x0

    .line 175
    if-ne v14, v15, :cond_b

    .line 177
    and-int/lit8 v3, v3, 0x13

    .line 179
    const/16 v14, 0x12

    .line 181
    if-eq v3, v14, :cond_a

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    move v3, v7

    .line 185
    goto :goto_a

    .line 186
    :cond_b
    :goto_9
    const/4 v3, 0x1

    .line 187
    :goto_a
    and-int/lit8 v14, v36, 0x1

    .line 189
    invoke-virtual {v5, v14, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_19

    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 198
    and-int/lit8 v3, p13, 0x1

    .line 200
    if-eqz v3, :cond_d

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 208
    goto :goto_b

    .line 209
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 212
    goto :goto_c

    .line 213
    :cond_d
    :goto_b
    and-int/lit16 v3, v11, 0x400

    .line 215
    if-eqz v3, :cond_e

    .line 217
    const v0, 0x7f070054

    .line 220
    :cond_e
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 223
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 231
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 233
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v4

    .line 239
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 241
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 243
    invoke-static {v15, v2, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 246
    move-result-object v2

    .line 247
    iget-wide v7, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 256
    move-result-object v8

    .line 257
    invoke-static {v5, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v4

    .line 261
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 269
    iget-boolean v15, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 271
    move-object/from16 v16, v14

    .line 273
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 275
    if-eqz v15, :cond_f

    .line 277
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 280
    goto :goto_d

    .line 281
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 284
    :goto_d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 291
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v7

    .line 298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 300
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 306
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 308
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v10

    .line 319
    sget v17, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 321
    const/high16 v6, 0x40800000    # 4.0f

    .line 323
    invoke-static {v10, v6, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v6

    .line 327
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 329
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 331
    const/16 v9, 0x30

    .line 333
    invoke-static {v11, v10, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 336
    move-result-object v12

    .line 337
    move-object/from16 p12, v10

    .line 339
    iget-wide v9, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    move-result v9

    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 348
    move-result-object v10

    .line 349
    invoke-static {v5, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 356
    iget-boolean v13, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 358
    if-eqz v13, :cond_10

    .line 360
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 363
    goto :goto_e

    .line 364
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 367
    :goto_e
    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    invoke-static {v9, v5, v8, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 376
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    new-instance v6, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 381
    const/4 v9, 0x1

    .line 382
    invoke-direct {v6, v9, v0}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 385
    const v9, -0x7c18043c

    .line 388
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    move-result-object v18

    .line 392
    shr-int/lit8 v6, v36, 0x12

    .line 394
    and-int/lit8 v6, v6, 0xe

    .line 396
    const/high16 v9, 0x180000

    .line 398
    or-int/2addr v6, v9

    .line 399
    shr-int/lit8 v9, v36, 0x18

    .line 401
    and-int/lit8 v9, v9, 0x70

    .line 403
    or-int v20, v6, v9

    .line 405
    move-object v6, v14

    .line 406
    const/4 v14, 0x0

    .line 407
    move-object v9, v15

    .line 408
    const/4 v15, 0x0

    .line 409
    move-object/from16 v10, v16

    .line 411
    const/16 v16, 0x0

    .line 413
    const/16 v17, 0x0

    .line 415
    move-object/from16 v12, p6

    .line 417
    move-object/from16 v13, p9

    .line 419
    move-object/from16 v19, v5

    .line 421
    move-object v5, v6

    .line 422
    move-object v6, v9

    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 428
    move-object/from16 v15, v19

    .line 430
    const/high16 v12, 0x41d00000    # 26.0f

    .line 432
    const/16 v13, 0x36

    .line 434
    invoke-static {v1, v12, v14, v15, v13}, Lcom/metrolist/music/ui/component/AccountKitKt;->BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 437
    const/high16 v12, 0x41400000    # 12.0f

    .line 439
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v13

    .line 443
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 446
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 452
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 454
    iget-object v13, v13, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 456
    move-object/from16 v16, v14

    .line 458
    move-object/from16 v17, v15

    .line 460
    iget-wide v14, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 462
    shr-int/lit8 v18, v36, 0x3

    .line 464
    and-int/lit8 v33, v18, 0xe

    .line 466
    const/16 v34, 0x6180

    .line 468
    const v35, 0x1affa

    .line 471
    move-object/from16 v31, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 v18, v16

    .line 476
    move-object/from16 v19, v17

    .line 478
    const-wide/16 v16, 0x0

    .line 480
    move-object/from16 v20, v18

    .line 482
    const/16 v18, 0x0

    .line 484
    move-object/from16 v32, v19

    .line 486
    const/16 v19, 0x0

    .line 488
    move-object/from16 v21, v20

    .line 490
    const/16 v20, 0x0

    .line 492
    move-object/from16 v23, v21

    .line 494
    const-wide/16 v21, 0x0

    .line 496
    move-object/from16 v24, v23

    .line 498
    const/16 v23, 0x0

    .line 500
    move-object/from16 v26, v24

    .line 502
    const-wide/16 v24, 0x0

    .line 504
    move-object/from16 v27, v26

    .line 506
    const/16 v26, 0x2

    .line 508
    move-object/from16 v28, v27

    .line 510
    const/16 v27, 0x0

    .line 512
    move-object/from16 v29, v28

    .line 514
    const/16 v28, 0x1

    .line 516
    move-object/from16 v30, v29

    .line 518
    const/16 v29, 0x0

    .line 520
    move-object/from16 v39, v30

    .line 522
    const/16 v30, 0x0

    .line 524
    move-object/from16 v12, p1

    .line 526
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 529
    move-object/from16 v15, v32

    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 535
    sget-object v12, Lcom/metrolist/music/ui/component/LoginPhase;->Offline:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 537
    move-object/from16 v13, p3

    .line 539
    if-eq v13, v12, :cond_12

    .line 541
    sget-object v14, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 543
    if-eq v13, v14, :cond_11

    .line 545
    cmpg-float v14, p4, v9

    .line 547
    if-gez v14, :cond_12

    .line 549
    :cond_11
    const/4 v14, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_12
    const/4 v14, 0x0

    .line 552
    :goto_f
    shr-int/lit8 v9, v36, 0x9

    .line 554
    and-int/lit8 v16, v9, 0x70

    .line 556
    move-object/from16 v18, v11

    .line 558
    const/16 v20, 0x6

    .line 560
    or-int v11, v20, v16

    .line 562
    move/from16 v19, v0

    .line 564
    move/from16 v0, p4

    .line 566
    invoke-static {v1, v0, v14, v15, v11}, Lcom/metrolist/music/ui/component/LoginFrameKt;->LoginProgressLine(Lcom/metrolist/music/ui/component/AccountProvider;FZLandroidx/compose/runtime/Composer;I)V

    .line 569
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 573
    const/4 v14, 0x1

    .line 574
    invoke-direct {v11, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 577
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v11

    .line 581
    const/high16 v0, 0x41800000    # 16.0f

    .line 583
    const/high16 v1, 0x41000000    # 8.0f

    .line 585
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v11

    .line 589
    sget-object v16, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 591
    const/high16 v22, 0x41c00000    # 24.0f

    .line 593
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 600
    move-result-object v0

    .line 601
    move-object v11, v2

    .line 602
    iget-wide v1, v10, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 604
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 606
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v24, v3

    .line 619
    iget-wide v2, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 621
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    move-result v2

    .line 625
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 628
    move-result-object v3

    .line 629
    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 636
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 638
    if-eqz v14, :cond_13

    .line 640
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 643
    goto :goto_10

    .line 644
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 647
    :goto_10
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    invoke-static {v2, v15, v8, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 656
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v1, p11

    .line 665
    invoke-virtual {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Lcom/metrolist/music/ui/component/LoginPhase;->Ready:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 670
    if-eq v13, v0, :cond_14

    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    .line 674
    goto :goto_11

    .line 675
    :cond_14
    const/4 v0, 0x0

    .line 676
    :goto_11
    const/16 v2, 0xa0

    .line 678
    move/from16 v16, v0

    .line 680
    move/from16 v0, v20

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-static {v2, v14, v3, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 687
    move-result-object v2

    .line 688
    move-object v0, v12

    .line 689
    move/from16 v12, v16

    .line 691
    const/16 v16, 0xc30

    .line 693
    const/16 v17, 0x14

    .line 695
    const-string v14, "loginCover"

    .line 697
    move-object/from16 v37, v2

    .line 699
    move-object v2, v0

    .line 700
    move-object v0, v13

    .line 701
    move-object/from16 v13, v37

    .line 703
    const/16 v37, 0x1

    .line 705
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 712
    move-result-object v12

    .line 713
    check-cast v12, Ljava/lang/Number;

    .line 715
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 718
    move-result v12

    .line 719
    const v13, 0x3a83126f    # 0.001f

    .line 722
    cmpl-float v12, v12, v13

    .line 724
    if-lez v12, :cond_16

    .line 726
    const v12, -0x1dd03f73

    .line 729
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 732
    if-ne v0, v2, :cond_15

    .line 734
    move/from16 v1, v37

    .line 736
    goto :goto_12

    .line 737
    :cond_15
    const/4 v1, 0x0

    .line 738
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/Number;

    .line 744
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 747
    move-result v2

    .line 748
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 751
    move-result-object v2

    .line 752
    and-int/lit16 v3, v9, 0x380

    .line 754
    or-int/lit16 v3, v3, 0xc06

    .line 756
    move-object v0, v15

    .line 757
    move-object v15, v5

    .line 758
    move-object v5, v0

    .line 759
    move-object/from16 v0, p0

    .line 761
    move-object v13, v4

    .line 762
    move-object v12, v6

    .line 763
    move-object/from16 v40, v11

    .line 765
    move/from16 v11, v22

    .line 767
    move-object/from16 v9, v24

    .line 769
    move/from16 v14, v37

    .line 771
    const/high16 v23, 0x41000000    # 8.0f

    .line 773
    move-object v4, v2

    .line 774
    move v6, v3

    .line 775
    move/from16 v24, v19

    .line 777
    move-object/from16 v2, p5

    .line 779
    move-object/from16 v3, p7

    .line 781
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LoginFrameKt;->LoginStateCover(Lcom/metrolist/music/ui/component/AccountProvider;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 788
    goto :goto_13

    .line 789
    :cond_16
    move-object v2, v15

    .line 790
    move-object v15, v5

    .line 791
    move-object v5, v2

    .line 792
    move-object v13, v4

    .line 793
    move-object v12, v6

    .line 794
    move-object/from16 v40, v11

    .line 796
    move/from16 v11, v22

    .line 798
    move-object/from16 v9, v24

    .line 800
    move/from16 v14, v37

    .line 802
    const/4 v2, 0x0

    .line 803
    const/high16 v23, 0x41000000    # 8.0f

    .line 805
    move/from16 v24, v19

    .line 807
    const v0, -0x1dcd97fe

    .line 810
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 813
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 816
    :goto_13
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 819
    if-eqz p2, :cond_18

    .line 821
    const v0, 0x4018739f

    .line 824
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 827
    const/high16 v6, 0x3f800000    # 1.0f

    .line 829
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 832
    move-result-object v0

    .line 833
    const/high16 v1, 0x41400000    # 12.0f

    .line 835
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v1, p12

    .line 841
    move-object/from16 v2, v18

    .line 843
    const/16 v3, 0x30

    .line 845
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 848
    move-result-object v1

    .line 849
    iget-wide v2, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 851
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 854
    move-result v2

    .line 855
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 858
    move-result-object v3

    .line 859
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 866
    iget-boolean v4, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 868
    if-eqz v4, :cond_17

    .line 870
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 873
    goto :goto_14

    .line 874
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 877
    :goto_14
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    move-object/from16 v11, v40

    .line 882
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    invoke-static {v2, v5, v8, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 888
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    const v0, 0x7f0701b2

    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-static {v0, v2, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 898
    move-result-object v12

    .line 899
    iget-wide v0, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 901
    const/high16 v3, 0x41800000    # 16.0f

    .line 903
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 906
    move-result-object v3

    .line 907
    const/16 v18, 0x1b8

    .line 909
    const/16 v19, 0x0

    .line 911
    move-object v4, v13

    .line 912
    const/4 v13, 0x0

    .line 913
    move-wide v15, v0

    .line 914
    move-object/from16 v17, v5

    .line 916
    move/from16 v37, v14

    .line 918
    move/from16 v0, v23

    .line 920
    move-object v14, v3

    .line 921
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 924
    move-object/from16 v15, v17

    .line 926
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 929
    move-result-object v0

    .line 930
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 933
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 939
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 941
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 943
    iget-wide v3, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 945
    const/16 v20, 0x6

    .line 947
    shr-int/lit8 v1, v36, 0x6

    .line 949
    and-int/lit8 v21, v1, 0xe

    .line 951
    const/16 v22, 0x0

    .line 953
    const v23, 0x1fffa

    .line 956
    const/4 v1, 0x0

    .line 957
    move/from16 v38, v2

    .line 959
    move-wide v2, v3

    .line 960
    const-wide/16 v4, 0x0

    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const-wide/16 v9, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    const-wide/16 v12, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 974
    move-object/from16 v19, v17

    .line 976
    const/16 v17, 0x0

    .line 978
    const/16 v18, 0x0

    .line 980
    move-object/from16 v20, v19

    .line 982
    move-object/from16 v19, v0

    .line 984
    move-object/from16 v0, p2

    .line 986
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 989
    move-object/from16 v15, v20

    .line 991
    const/4 v14, 0x1

    .line 992
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 999
    goto :goto_15

    .line 1000
    :cond_18
    move-object v15, v5

    .line 1001
    const/4 v2, 0x0

    .line 1002
    const v0, 0x4020627c

    .line 1005
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1008
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1011
    :goto_15
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1014
    move/from16 v11, v24

    .line 1016
    goto :goto_16

    .line 1017
    :cond_19
    move-object v15, v5

    .line 1018
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1021
    move v11, v0

    .line 1022
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1025
    move-result-object v15

    .line 1026
    if-eqz v15, :cond_1a

    .line 1028
    new-instance v0, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;

    .line 1030
    move-object/from16 v1, p0

    .line 1032
    move-object/from16 v2, p1

    .line 1034
    move-object/from16 v3, p2

    .line 1036
    move-object/from16 v4, p3

    .line 1038
    move/from16 v5, p4

    .line 1040
    move-object/from16 v6, p5

    .line 1042
    move-object/from16 v7, p6

    .line 1044
    move-object/from16 v8, p7

    .line 1046
    move-object/from16 v9, p8

    .line 1048
    move-object/from16 v10, p9

    .line 1050
    move-object/from16 v12, p11

    .line 1052
    move/from16 v13, p13

    .line 1054
    move/from16 v14, p14

    .line 1056
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/LoginPhase;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1059
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1061
    :cond_1a
    return-void
.end method

.method public static final LoginProgressLine(Lcom/metrolist/music/ui/component/AccountProvider;FZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v7, p3

    .line 11
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v4, -0x20fab3a0

    .line 16
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 42
    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 58
    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/16 v5, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    move v11, v4

    .line 73
    and-int/lit16 v4, v11, 0x93

    .line 75
    const/16 v5, 0x92

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v4, v5, :cond_6

    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v13

    .line 83
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 85
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_b

    .line 91
    const v4, 0x3d4ccccd    # 0.05f

    .line 94
    const/high16 v14, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v1, v4, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 99
    move-result v4

    .line 100
    const/16 v5, 0xb4

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-static {v5, v13, v15, v6}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 107
    move-result-object v5

    .line 108
    const/16 v8, 0xc30

    .line 110
    const/16 v9, 0x14

    .line 112
    move/from16 v16, v6

    .line 114
    const-string v6, "loginProgress"

    .line 116
    move/from16 v12, v16

    .line 118
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v2, :cond_7

    .line 124
    move v5, v14

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    :goto_5
    const/16 v6, 0xdc

    .line 129
    invoke-static {v6, v13, v15, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 132
    move-result-object v6

    .line 133
    const/16 v8, 0xc30

    .line 135
    const/16 v9, 0x14

    .line 137
    move-object v12, v4

    .line 138
    move v4, v5

    .line 139
    move-object v5, v6

    .line 140
    const-string v6, "loginProgressVisible"

    .line 142
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v5

    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result v4

    .line 168
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0xe

    .line 174
    and-int/lit8 v6, v11, 0xe

    .line 176
    if-ne v6, v10, :cond_8

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v6, v13

    .line 181
    :goto_6
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    or-int/2addr v6, v8

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    if-nez v6, :cond_9

    .line 192
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    if-ne v8, v6, :cond_a

    .line 196
    :cond_9
    new-instance v8, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 198
    invoke-direct {v8, v0, v12, v5}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_c

    .line 223
    new-instance v5, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda3;

    .line 225
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/metrolist/music/ui/component/LoginFrameKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;FZI)V

    .line 228
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_c
    return-void
.end method

.method public static final LoginStateCover(Lcom/metrolist/music/ui/component/AccountProvider;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    move-object/from16 v12, p5

    .line 9
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x12dcc151

    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/16 v1, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 55
    move-object/from16 v3, p2

    .line 57
    if-nez v1, :cond_5

    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v6, 0xc00

    .line 73
    move-object/from16 v4, p3

    .line 75
    if-nez v1, :cond_7

    .line 77
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const/16 v1, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 91
    if-nez v1, :cond_9

    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 107
    const/16 v7, 0x2492

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eq v1, v7, :cond_a

    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v1, v8

    .line 115
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 117
    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_e

    .line 123
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 131
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v9

    .line 139
    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 141
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 143
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 153
    if-ne v10, v11, :cond_b

    .line 155
    sget-object v10, Lcom/metrolist/music/ui/component/LoginFrameKt$LoginStateCover$1$1;->INSTANCE:Lcom/metrolist/music/ui/component/LoginFrameKt$LoginStateCover$1$1;

    .line 157
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 162
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-static {v9, v11, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v9

    .line 168
    sget v10, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 170
    const/high16 v10, 0x42000000    # 32.0f

    .line 172
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 178
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 180
    const/16 v13, 0x36

    .line 182
    invoke-static {v11, v10, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 185
    move-result-object v10

    .line 186
    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    move-result v11

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v12, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v9

    .line 200
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 208
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 210
    if-eqz v14, :cond_c

    .line 212
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 214
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 221
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 223
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 237
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 243
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 245
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    const/high16 v10, 0x41800000    # 16.0f

    .line 252
    const/4 v11, 0x3

    .line 253
    if-eqz v2, :cond_d

    .line 255
    const v13, -0x52dd0c7f

    .line 258
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 261
    const v13, 0x7f070273

    .line 264
    invoke-static {v13, v8, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 267
    move-result-object v13

    .line 268
    move v14, v10

    .line 269
    move/from16 v16, v11

    .line 271
    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 273
    const/high16 v8, 0x42200000    # 40.0f

    .line 275
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v8

    .line 279
    move-object/from16 v17, v7

    .line 281
    move-object v7, v13

    .line 282
    const/16 v13, 0x1b8

    .line 284
    move/from16 v18, v14

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v19, v9

    .line 289
    move-object v9, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move/from16 p5, v0

    .line 293
    move-object/from16 v15, v17

    .line 295
    move/from16 v2, v18

    .line 297
    move-object/from16 v0, v19

    .line 299
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 302
    const v7, 0x7f1104dc

    .line 305
    invoke-static {v2, v7, v12, v12, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 315
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 317
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 319
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 321
    iget-wide v9, v15, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 323
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 325
    const/4 v11, 0x3

    .line 326
    invoke-direct {v8, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 329
    const/16 v29, 0x0

    .line 331
    const v30, 0x1fbba

    .line 334
    move-object/from16 v18, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    move/from16 v31, v11

    .line 339
    move-object/from16 v27, v12

    .line 341
    const-wide/16 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v19, v17

    .line 347
    const-wide/16 v16, 0x0

    .line 349
    move-object/from16 v21, v19

    .line 351
    const/16 v22, 0x1

    .line 353
    const-wide/16 v19, 0x0

    .line 355
    move-object/from16 v23, v21

    .line 357
    const/16 v21, 0x0

    .line 359
    move/from16 v24, v22

    .line 361
    const/16 v22, 0x0

    .line 363
    move-object/from16 v25, v23

    .line 365
    const/16 v23, 0x0

    .line 367
    move/from16 v26, v24

    .line 369
    const/16 v24, 0x0

    .line 371
    move-object/from16 v28, v25

    .line 373
    const/16 v25, 0x0

    .line 375
    move-object/from16 v32, v28

    .line 377
    const/high16 v28, 0x180000

    .line 379
    move-object/from16 v26, v2

    .line 381
    move/from16 v3, v31

    .line 383
    move-object/from16 v2, v32

    .line 385
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 388
    move-object/from16 v12, v27

    .line 390
    const/high16 v7, 0x41000000    # 8.0f

    .line 392
    const v8, 0x7f1104db

    .line 395
    invoke-static {v7, v8, v12, v12, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 405
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 407
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 409
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 411
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 413
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 416
    const v30, 0x1fbfa

    .line 419
    const/4 v8, 0x0

    .line 420
    const-wide/16 v11, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/16 v28, 0x0

    .line 425
    move-object/from16 v26, v1

    .line 427
    move-object/from16 v18, v2

    .line 429
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 432
    move-object/from16 v12, v27

    .line 434
    const/high16 v1, 0x41c00000    # 24.0f

    .line 436
    const v2, 0x7f1106e1

    .line 439
    invoke-static {v1, v2, v12, v12, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 442
    move-result-object v7

    .line 443
    const/high16 v1, 0x43340000    # 180.0f

    .line 445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v9

    .line 449
    shr-int/lit8 v0, p5, 0x6

    .line 451
    and-int/lit8 v0, v0, 0x70

    .line 453
    or-int/lit16 v14, v0, 0x180

    .line 455
    const/16 v15, 0x38

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    move-object v8, v4

    .line 461
    move-object/from16 v13, v27

    .line 463
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 466
    move-object v12, v13

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 471
    :goto_8
    const/4 v0, 0x1

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    move/from16 p5, v0

    .line 475
    move-object v15, v7

    .line 476
    move v4, v8

    .line 477
    move-object v0, v9

    .line 478
    move v2, v10

    .line 479
    move v3, v11

    .line 480
    const v7, -0x52ce2b21

    .line 483
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 486
    and-int/lit8 v7, p5, 0xe

    .line 488
    or-int/lit8 v7, v7, 0x30

    .line 490
    const/high16 v8, 0x42600000    # 56.0f

    .line 492
    const/4 v9, 0x0

    .line 493
    move-object/from16 v10, p0

    .line 495
    invoke-static {v10, v8, v9, v12, v7}, Lcom/metrolist/music/ui/component/AccountKitKt;->BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 498
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 505
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 511
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 513
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 515
    iget-wide v1, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 517
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 519
    invoke-direct {v7, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 522
    shr-int/lit8 v3, p5, 0x6

    .line 524
    and-int/lit8 v28, v3, 0xe

    .line 526
    const/16 v29, 0x0

    .line 528
    const v30, 0x1fbfa

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object/from16 v27, v12

    .line 534
    const-wide/16 v11, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const-wide/16 v16, 0x0

    .line 541
    const-wide/16 v19, 0x0

    .line 543
    const/16 v21, 0x0

    .line 545
    const/16 v22, 0x0

    .line 547
    const/16 v23, 0x0

    .line 549
    const/16 v24, 0x0

    .line 551
    const/16 v25, 0x0

    .line 553
    move-object/from16 v26, v0

    .line 555
    move-wide v9, v1

    .line 556
    move-object/from16 v18, v7

    .line 558
    move-object/from16 v7, p2

    .line 560
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 563
    move-object/from16 v12, v27

    .line 565
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 572
    goto :goto_a

    .line 573
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 576
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_f

    .line 582
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    .line 584
    move-object/from16 v1, p0

    .line 586
    move/from16 v2, p1

    .line 588
    move-object/from16 v3, p2

    .line 590
    move-object/from16 v4, p3

    .line 592
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 595
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 597
    :cond_f
    return-void
.end method
