.class public final synthetic Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 9
    const-string/jumbo v4, "selection"

    .line 12
    const v5, 0x7f1106c7

    .line 15
    const/high16 v6, 0x1040000

    .line 17
    const v7, 0x104000a

    .line 20
    const/high16 v8, 0x41400000    # 12.0f

    .line 22
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x10

    .line 29
    const/4 v13, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v2, p3

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    and-int/lit8 v0, v2, 0x11

    .line 54
    if-eq v0, v12, :cond_0

    .line 56
    move v11, v13

    .line 57
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const/16 v6, 0x180

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 81
    :goto_0
    return-object v10

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 86
    move-object/from16 v1, p2

    .line 88
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 90
    move-object/from16 v2, p3

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    and-int/lit8 v0, v2, 0x11

    .line 103
    if-eq v0, v12, :cond_2

    .line 105
    move v0, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v11

    .line 108
    :goto_1
    and-int/2addr v2, v13

    .line 109
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v0, v1, v11}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 125
    :goto_2
    return-object v10

    .line 126
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 130
    move-object/from16 v1, p2

    .line 132
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 134
    move-object/from16 v2, p3

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    and-int/lit8 v0, v2, 0x11

    .line 147
    if-eq v0, v12, :cond_4

    .line 149
    move v11, v13

    .line 150
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 155
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    const/16 v6, 0x180

    .line 163
    const/4 v7, 0x3

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_3
    return-object v10

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 179
    move-object/from16 v1, p2

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-object/from16 v1, p3

    .line 188
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 198
    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 201
    move-result-wide v0

    .line 202
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 204
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 207
    return-object v2

    .line 208
    :pswitch_3
    move-object/from16 v0, p1

    .line 210
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 212
    move-object/from16 v1, p2

    .line 214
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 216
    move-object/from16 v2, p3

    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    and-int/lit8 v0, v2, 0x11

    .line 229
    if-eq v0, v12, :cond_6

    .line 231
    move v11, v13

    .line 232
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 234
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 236
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 242
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 253
    :goto_4
    return-object v10

    .line 254
    :pswitch_4
    move-object/from16 v0, p1

    .line 256
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 258
    move-object/from16 v1, p2

    .line 260
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 262
    move-object/from16 v2, p3

    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    and-int/lit8 v0, v2, 0x11

    .line 275
    if-eq v0, v12, :cond_8

    .line 277
    move v11, v13

    .line 278
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 280
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 282
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 288
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 299
    :goto_5
    return-object v10

    .line 300
    :pswitch_5
    move-object/from16 v0, p1

    .line 302
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 304
    move-object/from16 v1, p2

    .line 306
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 308
    move-object/from16 v2, p3

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    and-int/lit8 v0, v2, 0x11

    .line 321
    if-eq v0, v12, :cond_a

    .line 323
    move v11, v13

    .line 324
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 326
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 328
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 334
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 345
    :goto_6
    return-object v10

    .line 346
    :pswitch_6
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 350
    move-object/from16 v6, p2

    .line 352
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 354
    move-object/from16 v7, p3

    .line 356
    check-cast v7, Ljava/lang/Integer;

    .line 358
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v7

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    and-int/lit8 v0, v7, 0x11

    .line 367
    if-eq v0, v12, :cond_c

    .line 369
    move v11, v13

    .line 370
    :cond_c
    and-int/lit8 v0, v7, 0x1

    .line 372
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 374
    invoke-virtual {v6, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 380
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v0, v6}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 387
    move-result-object v12

    .line 388
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 390
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 396
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 398
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 400
    invoke-static {v9, v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v13

    .line 404
    const/16 v34, 0x0

    .line 406
    const v35, 0x1fffc

    .line 409
    const-wide/16 v14, 0x0

    .line 411
    const-wide/16 v16, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    const/16 v19, 0x0

    .line 417
    const/16 v20, 0x0

    .line 419
    const-wide/16 v21, 0x0

    .line 421
    const/16 v23, 0x0

    .line 423
    const-wide/16 v24, 0x0

    .line 425
    const/16 v26, 0x0

    .line 427
    const/16 v27, 0x0

    .line 429
    const/16 v28, 0x0

    .line 431
    const/16 v29, 0x0

    .line 433
    const/16 v30, 0x0

    .line 435
    const/16 v33, 0x30

    .line 437
    move-object/from16 v31, v0

    .line 439
    move-object/from16 v32, v6

    .line 441
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 444
    goto :goto_7

    .line 445
    :cond_d
    move-object/from16 v32, v6

    .line 447
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 450
    :goto_7
    return-object v10

    .line 451
    :pswitch_7
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 455
    move-object/from16 v1, p2

    .line 457
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 459
    move-object/from16 v2, p3

    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    and-int/lit8 v0, v2, 0x11

    .line 472
    if-eq v0, v12, :cond_e

    .line 474
    move v11, v13

    .line 475
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 477
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 479
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 485
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 488
    move-result-object v12

    .line 489
    const/16 v34, 0x0

    .line 491
    const v35, 0x3fffe

    .line 494
    const/4 v13, 0x0

    .line 495
    const-wide/16 v14, 0x0

    .line 497
    const-wide/16 v16, 0x0

    .line 499
    const/16 v18, 0x0

    .line 501
    const/16 v19, 0x0

    .line 503
    const/16 v20, 0x0

    .line 505
    const-wide/16 v21, 0x0

    .line 507
    const/16 v23, 0x0

    .line 509
    const-wide/16 v24, 0x0

    .line 511
    const/16 v26, 0x0

    .line 513
    const/16 v27, 0x0

    .line 515
    const/16 v28, 0x0

    .line 517
    const/16 v29, 0x0

    .line 519
    const/16 v30, 0x0

    .line 521
    const/16 v31, 0x0

    .line 523
    const/16 v33, 0x0

    .line 525
    move-object/from16 v32, v1

    .line 527
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 530
    goto :goto_8

    .line 531
    :cond_f
    move-object/from16 v32, v1

    .line 533
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 536
    :goto_8
    return-object v10

    .line 537
    :pswitch_8
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 541
    move-object/from16 v1, p2

    .line 543
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 545
    move-object/from16 v2, p3

    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v2

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    and-int/lit8 v0, v2, 0x11

    .line 558
    if-eq v0, v12, :cond_10

    .line 560
    move v11, v13

    .line 561
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 563
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 565
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11

    .line 571
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 574
    move-result-object v12

    .line 575
    const/16 v34, 0x0

    .line 577
    const v35, 0x3fffe

    .line 580
    const/4 v13, 0x0

    .line 581
    const-wide/16 v14, 0x0

    .line 583
    const-wide/16 v16, 0x0

    .line 585
    const/16 v18, 0x0

    .line 587
    const/16 v19, 0x0

    .line 589
    const/16 v20, 0x0

    .line 591
    const-wide/16 v21, 0x0

    .line 593
    const/16 v23, 0x0

    .line 595
    const-wide/16 v24, 0x0

    .line 597
    const/16 v26, 0x0

    .line 599
    const/16 v27, 0x0

    .line 601
    const/16 v28, 0x0

    .line 603
    const/16 v29, 0x0

    .line 605
    const/16 v30, 0x0

    .line 607
    const/16 v31, 0x0

    .line 609
    const/16 v33, 0x0

    .line 611
    move-object/from16 v32, v1

    .line 613
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 616
    goto :goto_9

    .line 617
    :cond_11
    move-object/from16 v32, v1

    .line 619
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 622
    :goto_9
    return-object v10

    .line 623
    :pswitch_9
    move-object/from16 v0, p1

    .line 625
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 627
    move-object/from16 v1, p2

    .line 629
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 631
    move-object/from16 v2, p3

    .line 633
    check-cast v2, Ljava/lang/Integer;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result v2

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    and-int/lit8 v0, v2, 0x11

    .line 644
    if-eq v0, v12, :cond_12

    .line 646
    move v11, v13

    .line 647
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 649
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 651
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_13

    .line 657
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 664
    goto :goto_a

    .line 665
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 668
    :goto_a
    return-object v10

    .line 669
    :pswitch_a
    move-object/from16 v0, p1

    .line 671
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 673
    move-object/from16 v1, p2

    .line 675
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 677
    move-object/from16 v2, p3

    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v2

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    and-int/lit8 v0, v2, 0x11

    .line 690
    if-eq v0, v12, :cond_14

    .line 692
    move v11, v13

    .line 693
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 695
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 697
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_15

    .line 703
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 706
    move-result-object v12

    .line 707
    const/16 v34, 0x0

    .line 709
    const v35, 0x3fffe

    .line 712
    const/4 v13, 0x0

    .line 713
    const-wide/16 v14, 0x0

    .line 715
    const-wide/16 v16, 0x0

    .line 717
    const/16 v18, 0x0

    .line 719
    const/16 v19, 0x0

    .line 721
    const/16 v20, 0x0

    .line 723
    const-wide/16 v21, 0x0

    .line 725
    const/16 v23, 0x0

    .line 727
    const-wide/16 v24, 0x0

    .line 729
    const/16 v26, 0x0

    .line 731
    const/16 v27, 0x0

    .line 733
    const/16 v28, 0x0

    .line 735
    const/16 v29, 0x0

    .line 737
    const/16 v30, 0x0

    .line 739
    const/16 v31, 0x0

    .line 741
    const/16 v33, 0x0

    .line 743
    move-object/from16 v32, v1

    .line 745
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 748
    goto :goto_b

    .line 749
    :cond_15
    move-object/from16 v32, v1

    .line 751
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 754
    :goto_b
    return-object v10

    .line 755
    :pswitch_b
    move-object/from16 v0, p1

    .line 757
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 759
    move-object/from16 v1, p2

    .line 761
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 763
    move-object/from16 v2, p3

    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    and-int/lit8 v0, v2, 0x11

    .line 776
    if-eq v0, v12, :cond_16

    .line 778
    move v11, v13

    .line 779
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 781
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 783
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 789
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 792
    move-result-object v12

    .line 793
    const/16 v34, 0x0

    .line 795
    const v35, 0x3fffe

    .line 798
    const/4 v13, 0x0

    .line 799
    const-wide/16 v14, 0x0

    .line 801
    const-wide/16 v16, 0x0

    .line 803
    const/16 v18, 0x0

    .line 805
    const/16 v19, 0x0

    .line 807
    const/16 v20, 0x0

    .line 809
    const-wide/16 v21, 0x0

    .line 811
    const/16 v23, 0x0

    .line 813
    const-wide/16 v24, 0x0

    .line 815
    const/16 v26, 0x0

    .line 817
    const/16 v27, 0x0

    .line 819
    const/16 v28, 0x0

    .line 821
    const/16 v29, 0x0

    .line 823
    const/16 v30, 0x0

    .line 825
    const/16 v31, 0x0

    .line 827
    const/16 v33, 0x0

    .line 829
    move-object/from16 v32, v1

    .line 831
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 834
    goto :goto_c

    .line 835
    :cond_17
    move-object/from16 v32, v1

    .line 837
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 840
    :goto_c
    return-object v10

    .line 841
    :pswitch_c
    move-object/from16 v0, p1

    .line 843
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 845
    move-object/from16 v1, p2

    .line 847
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 849
    move-object/from16 v2, p3

    .line 851
    check-cast v2, Ljava/lang/Integer;

    .line 853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    move-result v2

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    and-int/lit8 v0, v2, 0x11

    .line 862
    if-eq v0, v12, :cond_18

    .line 864
    move v11, v13

    .line 865
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 867
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 869
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_19

    .line 875
    goto :goto_d

    .line 876
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 879
    :goto_d
    return-object v10

    .line 880
    :pswitch_d
    move-object/from16 v0, p1

    .line 882
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 884
    move-object/from16 v1, p2

    .line 886
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 888
    move-object/from16 v2, p3

    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    move-result v2

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    and-int/lit8 v0, v2, 0x11

    .line 901
    if-eq v0, v12, :cond_1a

    .line 903
    move v11, v13

    .line 904
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 906
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 908
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1b

    .line 914
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 921
    goto :goto_e

    .line 922
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 925
    :goto_e
    return-object v10

    .line 926
    :pswitch_e
    move-object/from16 v0, p1

    .line 928
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 930
    move-object/from16 v1, p2

    .line 932
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 934
    move-object/from16 v2, p3

    .line 936
    check-cast v2, Ljava/lang/Integer;

    .line 938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 941
    move-result v2

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    and-int/lit8 v0, v2, 0x11

    .line 947
    if-eq v0, v12, :cond_1c

    .line 949
    move v11, v13

    .line 950
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 952
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 954
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1d

    .line 960
    goto :goto_f

    .line 961
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 964
    :goto_f
    return-object v10

    .line 965
    :pswitch_f
    move-object/from16 v0, p1

    .line 967
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 969
    move-object/from16 v1, p2

    .line 971
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 973
    move-object/from16 v2, p3

    .line 975
    check-cast v2, Ljava/lang/Integer;

    .line 977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 980
    move-result v2

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    and-int/lit8 v0, v2, 0x11

    .line 986
    if-eq v0, v12, :cond_1e

    .line 988
    move v11, v13

    .line 989
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 991
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 993
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1f

    .line 999
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1006
    goto :goto_10

    .line 1007
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1010
    :goto_10
    return-object v10

    .line 1011
    :pswitch_10
    move-object/from16 v0, p1

    .line 1013
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1015
    move-object/from16 v1, p2

    .line 1017
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1019
    move-object/from16 v2, p3

    .line 1021
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    and-int/lit8 v0, v2, 0x11

    .line 1032
    if-eq v0, v12, :cond_20

    .line 1034
    move v11, v13

    .line 1035
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1037
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1039
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_21

    .line 1045
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1048
    move-result-object v12

    .line 1049
    const/16 v34, 0x0

    .line 1051
    const v35, 0x3fffe

    .line 1054
    const/4 v13, 0x0

    .line 1055
    const-wide/16 v14, 0x0

    .line 1057
    const-wide/16 v16, 0x0

    .line 1059
    const/16 v18, 0x0

    .line 1061
    const/16 v19, 0x0

    .line 1063
    const/16 v20, 0x0

    .line 1065
    const-wide/16 v21, 0x0

    .line 1067
    const/16 v23, 0x0

    .line 1069
    const-wide/16 v24, 0x0

    .line 1071
    const/16 v26, 0x0

    .line 1073
    const/16 v27, 0x0

    .line 1075
    const/16 v28, 0x0

    .line 1077
    const/16 v29, 0x0

    .line 1079
    const/16 v30, 0x0

    .line 1081
    const/16 v31, 0x0

    .line 1083
    const/16 v33, 0x0

    .line 1085
    move-object/from16 v32, v1

    .line 1087
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1090
    goto :goto_11

    .line 1091
    :cond_21
    move-object/from16 v32, v1

    .line 1093
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1096
    :goto_11
    return-object v10

    .line 1097
    :pswitch_11
    move-object/from16 v0, p1

    .line 1099
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1101
    move-object/from16 v1, p2

    .line 1103
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1105
    move-object/from16 v2, p3

    .line 1107
    check-cast v2, Ljava/lang/Integer;

    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1112
    move-result v2

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    and-int/lit8 v0, v2, 0x11

    .line 1118
    if-eq v0, v12, :cond_22

    .line 1120
    move v11, v13

    .line 1121
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1123
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1125
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_23

    .line 1131
    goto :goto_12

    .line 1132
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1135
    :goto_12
    return-object v10

    .line 1136
    :pswitch_12
    move-object/from16 v0, p1

    .line 1138
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1140
    move-object/from16 v1, p2

    .line 1142
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1144
    move-object/from16 v2, p3

    .line 1146
    check-cast v2, Ljava/lang/Integer;

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1151
    move-result v2

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    and-int/lit8 v0, v2, 0x11

    .line 1157
    if-eq v0, v12, :cond_24

    .line 1159
    move v11, v13

    .line 1160
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 1162
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1164
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_25

    .line 1170
    const v0, 0x7f11025c

    .line 1173
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1176
    move-result-object v12

    .line 1177
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1179
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1185
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1187
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1189
    const/16 v34, 0x0

    .line 1191
    const v35, 0x1fffe

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const-wide/16 v14, 0x0

    .line 1197
    const-wide/16 v16, 0x0

    .line 1199
    const/16 v18, 0x0

    .line 1201
    const/16 v19, 0x0

    .line 1203
    const/16 v20, 0x0

    .line 1205
    const-wide/16 v21, 0x0

    .line 1207
    const/16 v23, 0x0

    .line 1209
    const-wide/16 v24, 0x0

    .line 1211
    const/16 v26, 0x0

    .line 1213
    const/16 v27, 0x0

    .line 1215
    const/16 v28, 0x0

    .line 1217
    const/16 v29, 0x0

    .line 1219
    const/16 v30, 0x0

    .line 1221
    const/16 v33, 0x0

    .line 1223
    move-object/from16 v31, v0

    .line 1225
    move-object/from16 v32, v1

    .line 1227
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1230
    goto :goto_13

    .line 1231
    :cond_25
    move-object/from16 v32, v1

    .line 1233
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1236
    :goto_13
    return-object v10

    .line 1237
    :pswitch_13
    move-object/from16 v0, p1

    .line 1239
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1241
    move-object/from16 v1, p2

    .line 1243
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1245
    move-object/from16 v2, p3

    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1252
    move-result v2

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    and-int/lit8 v0, v2, 0x11

    .line 1258
    if-eq v0, v12, :cond_26

    .line 1260
    move v11, v13

    .line 1261
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1263
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1265
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_27

    .line 1271
    const v0, 0x7f1101d8

    .line 1274
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1277
    move-result-object v12

    .line 1278
    const/16 v34, 0x0

    .line 1280
    const v35, 0x3fffe

    .line 1283
    const/4 v13, 0x0

    .line 1284
    const-wide/16 v14, 0x0

    .line 1286
    const-wide/16 v16, 0x0

    .line 1288
    const/16 v18, 0x0

    .line 1290
    const/16 v19, 0x0

    .line 1292
    const/16 v20, 0x0

    .line 1294
    const-wide/16 v21, 0x0

    .line 1296
    const/16 v23, 0x0

    .line 1298
    const-wide/16 v24, 0x0

    .line 1300
    const/16 v26, 0x0

    .line 1302
    const/16 v27, 0x0

    .line 1304
    const/16 v28, 0x0

    .line 1306
    const/16 v29, 0x0

    .line 1308
    const/16 v30, 0x0

    .line 1310
    const/16 v31, 0x0

    .line 1312
    const/16 v33, 0x0

    .line 1314
    move-object/from16 v32, v1

    .line 1316
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1319
    goto :goto_14

    .line 1320
    :cond_27
    move-object/from16 v32, v1

    .line 1322
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1325
    :goto_14
    return-object v10

    .line 1326
    :pswitch_14
    move-object/from16 v0, p1

    .line 1328
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1330
    move-object/from16 v1, p2

    .line 1332
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1334
    move-object/from16 v2, p3

    .line 1336
    check-cast v2, Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1341
    move-result v2

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    and-int/lit8 v0, v2, 0x11

    .line 1347
    if-eq v0, v12, :cond_28

    .line 1349
    move v11, v13

    .line 1350
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1352
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1354
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_29

    .line 1360
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1367
    goto :goto_15

    .line 1368
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1371
    :goto_15
    return-object v10

    .line 1372
    :pswitch_15
    move-object/from16 v0, p1

    .line 1374
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1376
    move-object/from16 v1, p2

    .line 1378
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1380
    move-object/from16 v2, p3

    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1387
    move-result v2

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    and-int/lit8 v0, v2, 0x11

    .line 1393
    if-eq v0, v12, :cond_2a

    .line 1395
    move v11, v13

    .line 1396
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1398
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1400
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_2b

    .line 1406
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1413
    goto :goto_16

    .line 1414
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1417
    :goto_16
    return-object v10

    .line 1418
    :pswitch_16
    move-object/from16 v0, p1

    .line 1420
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1422
    move-object/from16 v1, p2

    .line 1424
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1426
    move-object/from16 v2, p3

    .line 1428
    check-cast v2, Ljava/lang/Integer;

    .line 1430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1433
    move-result v2

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    and-int/lit8 v0, v2, 0x11

    .line 1439
    if-eq v0, v12, :cond_2c

    .line 1441
    move v11, v13

    .line 1442
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 1444
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1446
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_2d

    .line 1452
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1459
    goto :goto_17

    .line 1460
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1463
    :goto_17
    return-object v10

    .line 1464
    :pswitch_17
    move-object/from16 v0, p1

    .line 1466
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1468
    move-object/from16 v1, p2

    .line 1470
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1472
    move-object/from16 v2, p3

    .line 1474
    check-cast v2, Ljava/lang/Integer;

    .line 1476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1479
    move-result v2

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    and-int/lit8 v0, v2, 0x11

    .line 1485
    if-eq v0, v12, :cond_2e

    .line 1487
    move v11, v13

    .line 1488
    :cond_2e
    and-int/lit8 v0, v2, 0x1

    .line 1490
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1492
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_2f

    .line 1498
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1505
    goto :goto_18

    .line 1506
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1509
    :goto_18
    return-object v10

    .line 1510
    :pswitch_18
    move-object/from16 v0, p1

    .line 1512
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1514
    move-object/from16 v1, p2

    .line 1516
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1518
    move-object/from16 v2, p3

    .line 1520
    check-cast v2, Ljava/lang/Integer;

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1525
    move-result v2

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    and-int/lit8 v0, v2, 0x11

    .line 1531
    if-eq v0, v12, :cond_30

    .line 1533
    move v11, v13

    .line 1534
    :cond_30
    and-int/lit8 v0, v2, 0x1

    .line 1536
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1538
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_31

    .line 1544
    const v0, 0x7f110254

    .line 1547
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1550
    move-result-object v12

    .line 1551
    const/16 v34, 0x0

    .line 1553
    const v35, 0x3fffe

    .line 1556
    const/4 v13, 0x0

    .line 1557
    const-wide/16 v14, 0x0

    .line 1559
    const-wide/16 v16, 0x0

    .line 1561
    const/16 v18, 0x0

    .line 1563
    const/16 v19, 0x0

    .line 1565
    const/16 v20, 0x0

    .line 1567
    const-wide/16 v21, 0x0

    .line 1569
    const/16 v23, 0x0

    .line 1571
    const-wide/16 v24, 0x0

    .line 1573
    const/16 v26, 0x0

    .line 1575
    const/16 v27, 0x0

    .line 1577
    const/16 v28, 0x0

    .line 1579
    const/16 v29, 0x0

    .line 1581
    const/16 v30, 0x0

    .line 1583
    const/16 v31, 0x0

    .line 1585
    const/16 v33, 0x0

    .line 1587
    move-object/from16 v32, v1

    .line 1589
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1592
    goto :goto_19

    .line 1593
    :cond_31
    move-object/from16 v32, v1

    .line 1595
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1598
    :goto_19
    return-object v10

    .line 1599
    :pswitch_19
    move-object/from16 v0, p1

    .line 1601
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1603
    move-object/from16 v1, p2

    .line 1605
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1607
    move-object/from16 v2, p3

    .line 1609
    check-cast v2, Ljava/lang/Integer;

    .line 1611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    and-int/lit8 v0, v2, 0x11

    .line 1620
    if-eq v0, v12, :cond_32

    .line 1622
    move v11, v13

    .line 1623
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 1625
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1627
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_33

    .line 1633
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1636
    move-result-object v12

    .line 1637
    const/16 v34, 0x0

    .line 1639
    const v35, 0x3fffe

    .line 1642
    const/4 v13, 0x0

    .line 1643
    const-wide/16 v14, 0x0

    .line 1645
    const-wide/16 v16, 0x0

    .line 1647
    const/16 v18, 0x0

    .line 1649
    const/16 v19, 0x0

    .line 1651
    const/16 v20, 0x0

    .line 1653
    const-wide/16 v21, 0x0

    .line 1655
    const/16 v23, 0x0

    .line 1657
    const-wide/16 v24, 0x0

    .line 1659
    const/16 v26, 0x0

    .line 1661
    const/16 v27, 0x0

    .line 1663
    const/16 v28, 0x0

    .line 1665
    const/16 v29, 0x0

    .line 1667
    const/16 v30, 0x0

    .line 1669
    const/16 v31, 0x0

    .line 1671
    const/16 v33, 0x0

    .line 1673
    move-object/from16 v32, v1

    .line 1675
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1678
    goto :goto_1a

    .line 1679
    :cond_33
    move-object/from16 v32, v1

    .line 1681
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1684
    :goto_1a
    return-object v10

    .line 1685
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1687
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1689
    move-object/from16 v1, p2

    .line 1691
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1693
    move-object/from16 v2, p3

    .line 1695
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1700
    move-result v2

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    and-int/lit8 v0, v2, 0x11

    .line 1706
    if-eq v0, v12, :cond_34

    .line 1708
    move v11, v13

    .line 1709
    :cond_34
    and-int/lit8 v0, v2, 0x1

    .line 1711
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1713
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_35

    .line 1719
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1726
    goto :goto_1b

    .line 1727
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1730
    :goto_1b
    return-object v10

    .line 1731
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1733
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1735
    move-object/from16 v6, p2

    .line 1737
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 1739
    move-object/from16 v7, p3

    .line 1741
    check-cast v7, Ljava/lang/Integer;

    .line 1743
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1746
    move-result v7

    .line 1747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    and-int/lit8 v0, v7, 0x11

    .line 1752
    if-eq v0, v12, :cond_36

    .line 1754
    move v11, v13

    .line 1755
    :cond_36
    and-int/lit8 v0, v7, 0x1

    .line 1757
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 1759
    invoke-virtual {v6, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_37

    .line 1765
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v5, v0, v6}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1772
    move-result-object v12

    .line 1773
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1775
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1781
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1783
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1785
    invoke-static {v9, v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1788
    move-result-object v13

    .line 1789
    const/16 v34, 0x0

    .line 1791
    const v35, 0x1fffc

    .line 1794
    const-wide/16 v14, 0x0

    .line 1796
    const-wide/16 v16, 0x0

    .line 1798
    const/16 v18, 0x0

    .line 1800
    const/16 v19, 0x0

    .line 1802
    const/16 v20, 0x0

    .line 1804
    const-wide/16 v21, 0x0

    .line 1806
    const/16 v23, 0x0

    .line 1808
    const-wide/16 v24, 0x0

    .line 1810
    const/16 v26, 0x0

    .line 1812
    const/16 v27, 0x0

    .line 1814
    const/16 v28, 0x0

    .line 1816
    const/16 v29, 0x0

    .line 1818
    const/16 v30, 0x0

    .line 1820
    const/16 v33, 0x30

    .line 1822
    move-object/from16 v31, v0

    .line 1824
    move-object/from16 v32, v6

    .line 1826
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1829
    goto :goto_1c

    .line 1830
    :cond_37
    move-object/from16 v32, v6

    .line 1832
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1835
    :goto_1c
    return-object v10

    .line 1836
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1838
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 1840
    move-object/from16 v1, p2

    .line 1842
    check-cast v1, Ljava/lang/Integer;

    .line 1844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1847
    move-object/from16 v1, p3

    .line 1849
    check-cast v1, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 1859
    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 1862
    move-result-wide v0

    .line 1863
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 1865
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 1868
    return-object v2

    .line 1869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
