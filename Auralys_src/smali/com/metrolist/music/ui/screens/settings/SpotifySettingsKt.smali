.class public abstract Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "connected",
        "Lcom/metrolist/music/spotify/SpotifyProfile;",
        "profile",
        "confirmDisconnect",
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
.method public static final SpotifyConnectContent(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v10, p6

    .line 15
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, 0x14c71380

    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    const/16 v5, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/16 v5, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    move-object/from16 v5, p3

    .line 61
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    const/16 v6, 0x800

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x400

    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    const/high16 v6, 0x30000

    .line 75
    or-int/2addr v0, v6

    .line 76
    const v6, 0x12493

    .line 79
    and-int/2addr v6, v0

    .line 80
    const v7, 0x12492

    .line 83
    if-eq v6, v7, :cond_4

    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 90
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 96
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 104
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 106
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v13

    .line 114
    sget v14, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v13, v14, v15, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v13

    .line 121
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 123
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 125
    const/16 v8, 0x30

    .line 127
    invoke-static {v4, v14, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 130
    move-result-object v4

    .line 131
    move-object v8, v13

    .line 132
    iget-wide v12, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 141
    move-result-object v13

    .line 142
    invoke-static {v10, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v8

    .line 146
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 154
    iget-boolean v14, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 156
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 158
    if-eqz v14, :cond_5

    .line 160
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 167
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 169
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 174
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 183
    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 189
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 191
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    const/high16 v8, 0x41800000    # 16.0f

    .line 196
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v9

    .line 200
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 203
    const/high16 v9, 0x42900000    # 72.0f

    .line 205
    const/16 v15, 0x36

    .line 207
    sget-object v8, Lcom/metrolist/music/ui/component/AccountProvider;->SPOTIFY:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 209
    move-object/from16 v20, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v8, v9, v5, v10, v15}, Lcom/metrolist/music/ui/component/AccountKitKt;->BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 215
    const/high16 v8, 0x41800000    # 16.0f

    .line 217
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 224
    const v9, 0x7f110767

    .line 227
    if-eqz v1, :cond_6

    .line 229
    const v15, 0x7f110787

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move v15, v9

    .line 234
    :goto_6
    invoke-static {v15, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 241
    move-result-object v19

    .line 242
    move-object/from16 v5, v19

    .line 244
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 246
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 248
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 250
    move-object/from16 v19, v11

    .line 252
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 254
    move-object/from16 v22, v6

    .line 256
    move-object v8, v7

    .line 257
    iget-wide v6, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 259
    move-object/from16 v24, v4

    .line 261
    move-object v4, v15

    .line 262
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 264
    move-object/from16 v25, v5

    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 270
    const/16 v26, 0x0

    .line 272
    const v27, 0x1fbba

    .line 275
    move/from16 v28, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v29, v8

    .line 280
    move/from16 v30, v9

    .line 282
    const-wide/16 v8, 0x0

    .line 284
    move-object/from16 v31, v24

    .line 286
    move-object/from16 v24, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v32, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object/from16 v34, v13

    .line 294
    move-object/from16 v33, v14

    .line 296
    const-wide/16 v13, 0x0

    .line 298
    const/16 v35, 0x1

    .line 300
    const/16 v36, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 304
    const/16 v37, 0x0

    .line 306
    const/16 v18, 0x0

    .line 308
    move-object/from16 v38, v19

    .line 310
    const/16 v19, 0x0

    .line 312
    move-object/from16 v39, v20

    .line 314
    const/16 v20, 0x0

    .line 316
    const/16 v40, 0x0

    .line 318
    const/16 v21, 0x0

    .line 320
    move-object/from16 v41, v22

    .line 322
    const/16 v22, 0x0

    .line 324
    move-object/from16 v23, v25

    .line 326
    const/high16 v42, 0x41800000    # 16.0f

    .line 328
    const/high16 v25, 0x180000

    .line 330
    move/from16 p6, v0

    .line 332
    move-object/from16 v2, v29

    .line 334
    move-object/from16 v45, v31

    .line 336
    move-object/from16 v47, v32

    .line 338
    move-object/from16 v44, v33

    .line 340
    move-object/from16 v46, v34

    .line 342
    move-object/from16 v3, v38

    .line 344
    move-object/from16 v0, v39

    .line 346
    move-object/from16 v1, v41

    .line 348
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 351
    move-object/from16 v10, v24

    .line 353
    const/high16 v4, 0x41000000    # 8.0f

    .line 355
    if-nez p0, :cond_7

    .line 357
    const v5, -0x5a051291

    .line 360
    invoke-static {v4, v5, v10, v10, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 363
    const v5, 0x7f110775

    .line 366
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 376
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 378
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 380
    move-object/from16 v23, v6

    .line 382
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 384
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 386
    const/4 v8, 0x3

    .line 387
    invoke-direct {v15, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 390
    const/16 v26, 0x0

    .line 392
    const v27, 0x1fbfa

    .line 395
    move v8, v4

    .line 396
    move-object v4, v5

    .line 397
    const/4 v5, 0x0

    .line 398
    move v11, v8

    .line 399
    const-wide/16 v8, 0x0

    .line 401
    move-object/from16 v24, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move v12, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    move v13, v12

    .line 407
    const/4 v12, 0x0

    .line 408
    move/from16 v16, v13

    .line 410
    const-wide/16 v13, 0x0

    .line 412
    move/from16 v18, v16

    .line 414
    const-wide/16 v16, 0x0

    .line 416
    move/from16 v19, v18

    .line 418
    const/16 v18, 0x0

    .line 420
    move/from16 v20, v19

    .line 422
    const/16 v19, 0x0

    .line 424
    move/from16 v21, v20

    .line 426
    const/16 v20, 0x0

    .line 428
    move/from16 v22, v21

    .line 430
    const/16 v21, 0x0

    .line 432
    move/from16 v25, v22

    .line 434
    const/16 v22, 0x0

    .line 436
    move/from16 v29, v25

    .line 438
    const/16 v25, 0x0

    .line 440
    move-object/from16 v41, v1

    .line 442
    move/from16 v1, v29

    .line 444
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 447
    move-object/from16 v10, v24

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 453
    goto :goto_7

    .line 454
    :cond_7
    move-object/from16 v41, v1

    .line 456
    move v1, v4

    .line 457
    const/4 v13, 0x0

    .line 458
    const v4, -0x5a006c94

    .line 461
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 464
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 467
    :goto_7
    const/high16 v4, 0x41c00000    # 24.0f

    .line 469
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v5

    .line 473
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 476
    const/high16 v5, 0x42500000    # 52.0f

    .line 478
    if-nez p0, :cond_9

    .line 480
    const v6, -0x59fecfc5

    .line 483
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 488
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 491
    move-result-object v7

    .line 492
    sget-object v6, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 494
    const/high16 v14, 0x41800000    # 16.0f

    .line 496
    invoke-static {v14, v14, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 499
    move-result-object v6

    .line 500
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 503
    move-result-object v6

    .line 504
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 506
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 508
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6, v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 515
    move-result-object v1

    .line 516
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 518
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 520
    const/4 v8, 0x7

    .line 521
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 524
    const/high16 v8, 0x40800000    # 4.0f

    .line 526
    const/4 v15, 0x1

    .line 527
    invoke-direct {v6, v8, v15, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 530
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 532
    invoke-static {v6, v7, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 535
    move-result-object v6

    .line 536
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 538
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    move-result v7

    .line 542
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 545
    move-result-object v8

    .line 546
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 553
    iget-boolean v9, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 555
    if-eqz v9, :cond_8

    .line 557
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 560
    :goto_8
    move-object/from16 v0, v44

    .line 562
    goto :goto_9

    .line 563
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 566
    goto :goto_8

    .line 567
    :goto_9
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    move-object/from16 v0, v45

    .line 572
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    move-object/from16 v0, v46

    .line 577
    invoke-static {v7, v10, v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 580
    move-object/from16 v0, v47

    .line 582
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    const v0, 0x7f110768

    .line 588
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    const v1, 0x7f0701ab

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static {v1, v0, v6, v10, v13}, Lcom/metrolist/music/ui/component/AccountKitKt;->BenefitRow(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 599
    const v0, 0x7f110764

    .line 602
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    const v1, 0x7f070220

    .line 609
    invoke-static {v1, v0, v6, v10, v13}, Lcom/metrolist/music/ui/component/AccountKitKt;->BenefitRow(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 612
    const v0, 0x7f110766

    .line 615
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    const v1, 0x7f07014e

    .line 622
    invoke-static {v1, v0, v6, v10, v13}, Lcom/metrolist/music/ui/component/AccountKitKt;->BenefitRow(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 625
    invoke-static {v10, v15, v3, v4, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 628
    const v0, 0x7f110767

    .line 631
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 634
    move-result-object v4

    .line 635
    const/high16 v6, 0x3f800000    # 1.0f

    .line 637
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 640
    move-result-object v0

    .line 641
    const/4 v1, 0x2

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v6

    .line 647
    shr-int/lit8 v0, p6, 0x6

    .line 649
    and-int/lit8 v0, v0, 0x70

    .line 651
    or-int/lit16 v11, v0, 0x180

    .line 653
    const/16 v12, 0x38

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    move-object/from16 v5, p3

    .line 660
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 663
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 666
    goto :goto_a

    .line 667
    :cond_9
    const/4 v1, 0x2

    .line 668
    const/4 v6, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/high16 v14, 0x41800000    # 16.0f

    .line 672
    const/4 v15, 0x1

    .line 673
    const v0, -0x59f031bb

    .line 676
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 679
    and-int/lit8 v0, p6, 0x70

    .line 681
    or-int/lit8 v0, v0, 0x6

    .line 683
    move/from16 v4, p6

    .line 685
    and-int/lit16 v4, v4, 0x380

    .line 687
    or-int/2addr v0, v4

    .line 688
    move-object/from16 v4, p1

    .line 690
    move-object/from16 v8, p2

    .line 692
    invoke-static {v4, v8, v6, v10, v0}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountCard(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 695
    const v0, 0x7f11076b

    .line 698
    invoke-static {v14, v0, v10, v10, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    const/high16 v6, 0x3f800000    # 1.0f

    .line 704
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 707
    move-result-object v6

    .line 708
    invoke-static {v6, v5, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 711
    move-result-object v6

    .line 712
    const/16 v11, 0x6db0

    .line 714
    const/16 v12, 0x20

    .line 716
    const/4 v7, 0x1

    .line 717
    const/4 v8, 0x1

    .line 718
    const/4 v9, 0x0

    .line 719
    move-object/from16 v5, p4

    .line 721
    move-object v4, v0

    .line 722
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 725
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 728
    :goto_a
    const v0, 0x7f110786

    .line 731
    invoke-static {v14, v0, v10, v10, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    move-object/from16 v1, v41

    .line 737
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 743
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 745
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 747
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 749
    move/from16 v16, v15

    .line 751
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 753
    const/4 v8, 0x3

    .line 754
    invoke-direct {v15, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 757
    const/16 v26, 0x0

    .line 759
    const v27, 0x1fbfa

    .line 762
    const/4 v5, 0x0

    .line 763
    const-wide/16 v8, 0x0

    .line 765
    move-object/from16 v24, v10

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const-wide/16 v13, 0x0

    .line 772
    move/from16 v43, v16

    .line 774
    const-wide/16 v16, 0x0

    .line 776
    const/16 v18, 0x0

    .line 778
    const/16 v19, 0x0

    .line 780
    const/16 v20, 0x0

    .line 782
    const/16 v21, 0x0

    .line 784
    const/16 v22, 0x0

    .line 786
    const/16 v25, 0x0

    .line 788
    move-object/from16 v23, v0

    .line 790
    move/from16 v0, v43

    .line 792
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    move-object/from16 v10, v24

    .line 797
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 800
    move-object v6, v3

    .line 801
    goto :goto_b

    .line 802
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 805
    move-object/from16 v6, p5

    .line 807
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 810
    move-result-object v8

    .line 811
    if-eqz v8, :cond_b

    .line 813
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;

    .line 815
    move/from16 v1, p0

    .line 817
    move-object/from16 v2, p1

    .line 819
    move-object/from16 v3, p2

    .line 821
    move-object/from16 v4, p3

    .line 823
    move-object/from16 v5, p4

    .line 825
    move/from16 v7, p7

    .line 827
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 830
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 832
    :cond_b
    return-void
.end method

.method public static final SpotifyLoginRoute(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, -0x2a5e4d73

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    if-ne v2, v4, :cond_2

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    or-int/2addr v5, v6

    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    or-int/2addr v5, v6

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    if-nez v5, :cond_3

    .line 84
    if-ne v6, v4, :cond_4

    .line 86
    :cond_3
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 88
    invoke-direct {v6, v2, v0, p0, v1}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_5

    .line 106
    if-ne v1, v4, :cond_6

    .line 108
    :cond_5
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 114
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v6, v1, v0, p1, v3}, Lcom/metrolist/music/spotify/SpotifyLoginKt;->SpotifyLoginContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 135
    const/16 v1, 0x18

    .line 137
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 142
    :cond_8
    return-void
.end method

.method public static final SpotifySettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v8, p1

    .line 10
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, 0x5a5bc46a

    .line 15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v15

    .line 38
    :goto_1
    and-int/2addr v2, v10

    .line 39
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 45
    sget-object v2, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyAccount;->profile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 64
    if-ne v4, v11, :cond_2

    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_2
    move-object v12, v4

    .line 76
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v5, :cond_3

    .line 98
    if-ne v6, v11, :cond_4

    .line 100
    :cond_3
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifySettings$1$1;

    .line 102
    invoke-direct {v6, v2, v7}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifySettings$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v8}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->horizontalBarInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v8}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 127
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 129
    invoke-static {v5, v6, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 132
    move-result-object v5

    .line 133
    iget-wide v13, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v4

    .line 147
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 155
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 157
    if-eqz v13, :cond_5

    .line 159
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 161
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 168
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 170
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 192
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v15, v8}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v2

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 214
    if-eqz v4, :cond_6

    .line 216
    iget-object v4, v4, Lcom/metrolist/music/spotify/SpotifyProfile;->name:Ljava/lang/String;

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object v4, v7

    .line 220
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 226
    if-eqz v3, :cond_7

    .line 228
    iget-object v7, v3, Lcom/metrolist/music/spotify/SpotifyProfile;->avatarUrl:Ljava/lang/String;

    .line 230
    :cond_7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    const/4 v13, 0x6

    .line 239
    if-nez v3, :cond_8

    .line 241
    if-ne v5, v11, :cond_9

    .line 243
    :cond_8
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    .line 245
    invoke-direct {v5, v0, v13}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 248
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v11, :cond_a

    .line 259
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 261
    const/16 v6, 0x10

    .line 263
    invoke-direct {v3, v12, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 266
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_a
    move-object v6, v3

    .line 270
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v9, 0x6000

    .line 277
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt;->SpotifyConnectContent(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 280
    invoke-static {v15, v8}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 283
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 286
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 288
    const/16 v3, 0xa

    .line 290
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 293
    const v3, -0x39a5e750

    .line 296
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    move-result-object v4

    .line 300
    move v2, v13

    .line 301
    const/16 v13, 0x186

    .line 303
    const/16 v14, 0x3fa

    .line 305
    move v3, v2

    .line 306
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SpotifySettingsKt;->lambda$-1829007570:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 308
    move v5, v3

    .line 309
    const/4 v3, 0x0

    .line 310
    move v6, v5

    .line 311
    const/4 v5, 0x0

    .line 312
    move v7, v6

    .line 313
    const/4 v6, 0x0

    .line 314
    move v9, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v10, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    move/from16 v16, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object/from16 v17, v12

    .line 323
    move-object v12, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v18, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 p1, v17

    .line 330
    move-object/from16 v15, v18

    .line 332
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 335
    move-object v8, v12

    .line 336
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 348
    const v2, 0x1d241458

    .line 351
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v15, :cond_b

    .line 360
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 362
    const/16 v3, 0x11

    .line 364
    move-object/from16 v4, p1

    .line 366
    invoke-direct {v2, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 369
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    move-object/from16 v4, p1

    .line 375
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 377
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 379
    const/4 v5, 0x6

    .line 380
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 383
    const v4, 0xb0c5c9d

    .line 386
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 389
    move-result-object v6

    .line 390
    const v11, 0xc06c06

    .line 393
    const/16 v12, 0x66

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SpotifySettingsKt;->lambda$-918722060:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v10, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SpotifySettingsKt;->lambda$60142984:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 404
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 407
    move-object v8, v10

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    const/4 v2, 0x0

    .line 414
    const v3, 0x1d30bfb8

    .line 417
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 420
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 427
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_e

    .line 433
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 435
    const/16 v4, 0x19

    .line 437
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 440
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 442
    :cond_e
    return-void
.end method
