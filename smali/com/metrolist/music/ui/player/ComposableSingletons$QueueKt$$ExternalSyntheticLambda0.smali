.class public final synthetic Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    const/high16 v2, 0x41900000    # 18.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f11070a

    .line 13
    const/16 v5, 0x12

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const v8, 0x7f11012f

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    const/4 v10, 0x6

    .line 23
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    const/16 v12, 0x10

    .line 27
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v2, p3

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    and-int/lit8 v0, v2, 0x11

    .line 55
    if-eq v0, v12, :cond_0

    .line 57
    move v15, v14

    .line 58
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    const/16 v38, 0x0

    .line 74
    const v39, 0x3fffe

    .line 77
    const/16 v17, 0x0

    .line 79
    const-wide/16 v18, 0x0

    .line 81
    const-wide/16 v20, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const-wide/16 v25, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    const-wide/16 v28, 0x0

    .line 95
    const/16 v30, 0x0

    .line 97
    const/16 v31, 0x0

    .line 99
    const/16 v32, 0x0

    .line 101
    const/16 v33, 0x0

    .line 103
    const/16 v34, 0x0

    .line 105
    const/16 v35, 0x0

    .line 107
    const/16 v37, 0x0

    .line 109
    move-object/from16 v36, v1

    .line 111
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v36, v1

    .line 117
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 120
    :goto_0
    return-object v13

    .line 121
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 125
    move-object/from16 v1, p2

    .line 127
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 129
    move-object/from16 v2, p3

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    and-int/lit8 v0, v2, 0x11

    .line 142
    if-eq v0, v12, :cond_2

    .line 144
    move v15, v14

    .line 145
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 147
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 149
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    const v0, 0x7f110136

    .line 158
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 161
    move-result-object v16

    .line 162
    const/16 v38, 0x0

    .line 164
    const v39, 0x3fffe

    .line 167
    const/16 v17, 0x0

    .line 169
    const-wide/16 v18, 0x0

    .line 171
    const-wide/16 v20, 0x0

    .line 173
    const/16 v22, 0x0

    .line 175
    const/16 v23, 0x0

    .line 177
    const/16 v24, 0x0

    .line 179
    const-wide/16 v25, 0x0

    .line 181
    const/16 v27, 0x0

    .line 183
    const-wide/16 v28, 0x0

    .line 185
    const/16 v30, 0x0

    .line 187
    const/16 v31, 0x0

    .line 189
    const/16 v32, 0x0

    .line 191
    const/16 v33, 0x0

    .line 193
    const/16 v34, 0x0

    .line 195
    const/16 v35, 0x0

    .line 197
    const/16 v37, 0x0

    .line 199
    move-object/from16 v36, v1

    .line 201
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object/from16 v36, v1

    .line 207
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 210
    :goto_1
    return-object v13

    .line 211
    :pswitch_1
    move-object/from16 v0, p1

    .line 213
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 215
    move-object/from16 v1, p2

    .line 217
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 219
    move-object/from16 v2, p3

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    and-int/lit8 v0, v2, 0x11

    .line 232
    if-eq v0, v12, :cond_4

    .line 234
    move v15, v14

    .line 235
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 237
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 239
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 248
    move-result-object v16

    .line 249
    const/16 v38, 0x0

    .line 251
    const v39, 0x3fffe

    .line 254
    const/16 v17, 0x0

    .line 256
    const-wide/16 v18, 0x0

    .line 258
    const-wide/16 v20, 0x0

    .line 260
    const/16 v22, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    const/16 v24, 0x0

    .line 266
    const-wide/16 v25, 0x0

    .line 268
    const/16 v27, 0x0

    .line 270
    const-wide/16 v28, 0x0

    .line 272
    const/16 v30, 0x0

    .line 274
    const/16 v31, 0x0

    .line 276
    const/16 v32, 0x0

    .line 278
    const/16 v33, 0x0

    .line 280
    const/16 v34, 0x0

    .line 282
    const/16 v35, 0x0

    .line 284
    const/16 v37, 0x0

    .line 286
    move-object/from16 v36, v1

    .line 288
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    move-object/from16 v36, v1

    .line 294
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 297
    :goto_2
    return-object v13

    .line 298
    :pswitch_2
    move-object/from16 v0, p1

    .line 300
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 302
    move-object/from16 v1, p2

    .line 304
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 306
    move-object/from16 v2, p3

    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    and-int/lit8 v0, v2, 0x11

    .line 319
    if-eq v0, v12, :cond_6

    .line 321
    move v15, v14

    .line 322
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 324
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 326
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 332
    const v0, 0x7f110130

    .line 335
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 338
    move-result-object v16

    .line 339
    const/16 v38, 0x0

    .line 341
    const v39, 0x3fffe

    .line 344
    const/16 v17, 0x0

    .line 346
    const-wide/16 v18, 0x0

    .line 348
    const-wide/16 v20, 0x0

    .line 350
    const/16 v22, 0x0

    .line 352
    const/16 v23, 0x0

    .line 354
    const/16 v24, 0x0

    .line 356
    const-wide/16 v25, 0x0

    .line 358
    const/16 v27, 0x0

    .line 360
    const-wide/16 v28, 0x0

    .line 362
    const/16 v30, 0x0

    .line 364
    const/16 v31, 0x0

    .line 366
    const/16 v32, 0x0

    .line 368
    const/16 v33, 0x0

    .line 370
    const/16 v34, 0x0

    .line 372
    const/16 v35, 0x0

    .line 374
    const/16 v37, 0x0

    .line 376
    move-object/from16 v36, v1

    .line 378
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move-object/from16 v36, v1

    .line 384
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    :goto_3
    return-object v13

    .line 388
    :pswitch_3
    move-object/from16 v0, p1

    .line 390
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 392
    move-object/from16 v1, p2

    .line 394
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 396
    move-object/from16 v2, p3

    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v2

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    and-int/lit8 v3, v2, 0x6

    .line 409
    if-nez v3, :cond_9

    .line 411
    move-object v3, v1

    .line 412
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 414
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_8

    .line 420
    move v6, v7

    .line 421
    :cond_8
    or-int/2addr v2, v6

    .line 422
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 424
    if-eq v3, v5, :cond_a

    .line 426
    move v15, v14

    .line 427
    :cond_a
    and-int/2addr v2, v14

    .line 428
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 430
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 436
    const v2, 0x7f11072d

    .line 439
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 442
    move-result-object v16

    .line 443
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 445
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 451
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 453
    iget-object v3, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 455
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 461
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 463
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 465
    const/high16 v10, 0x41000000    # 8.0f

    .line 467
    const/4 v11, 0x4

    .line 468
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 470
    const/high16 v7, 0x41a00000    # 20.0f

    .line 472
    const/4 v9, 0x0

    .line 473
    move v8, v7

    .line 474
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 477
    move-result-object v2

    .line 478
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v17

    .line 482
    const/16 v38, 0x0

    .line 484
    const v39, 0x1fff8

    .line 487
    const-wide/16 v20, 0x0

    .line 489
    const/16 v22, 0x0

    .line 491
    const/16 v23, 0x0

    .line 493
    const/16 v24, 0x0

    .line 495
    const-wide/16 v25, 0x0

    .line 497
    const/16 v27, 0x0

    .line 499
    const-wide/16 v28, 0x0

    .line 501
    const/16 v30, 0x0

    .line 503
    const/16 v31, 0x0

    .line 505
    const/16 v32, 0x0

    .line 507
    const/16 v33, 0x0

    .line 509
    const/16 v34, 0x0

    .line 511
    const/16 v37, 0x0

    .line 513
    move-object/from16 v36, v1

    .line 515
    move-object/from16 v35, v3

    .line 517
    move-wide/from16 v18, v4

    .line 519
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 522
    goto :goto_4

    .line 523
    :cond_b
    move-object/from16 v36, v1

    .line 525
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 528
    :goto_4
    return-object v13

    .line 529
    :pswitch_4
    move-object/from16 v0, p1

    .line 531
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 533
    move-object/from16 v1, p2

    .line 535
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 537
    move-object/from16 v2, p3

    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    and-int/lit8 v0, v2, 0x11

    .line 550
    if-eq v0, v12, :cond_c

    .line 552
    move v15, v14

    .line 553
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 555
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 557
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 563
    const v0, 0x7f11036e

    .line 566
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 569
    move-result-object v16

    .line 570
    const/16 v38, 0x0

    .line 572
    const v39, 0x3fffe

    .line 575
    const/16 v17, 0x0

    .line 577
    const-wide/16 v18, 0x0

    .line 579
    const-wide/16 v20, 0x0

    .line 581
    const/16 v22, 0x0

    .line 583
    const/16 v23, 0x0

    .line 585
    const/16 v24, 0x0

    .line 587
    const-wide/16 v25, 0x0

    .line 589
    const/16 v27, 0x0

    .line 591
    const-wide/16 v28, 0x0

    .line 593
    const/16 v30, 0x0

    .line 595
    const/16 v31, 0x0

    .line 597
    const/16 v32, 0x0

    .line 599
    const/16 v33, 0x0

    .line 601
    const/16 v34, 0x0

    .line 603
    const/16 v35, 0x0

    .line 605
    const/16 v37, 0x0

    .line 607
    move-object/from16 v36, v1

    .line 609
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 612
    goto :goto_5

    .line 613
    :cond_d
    move-object/from16 v36, v1

    .line 615
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 618
    :goto_5
    return-object v13

    .line 619
    :pswitch_5
    move-object/from16 v0, p1

    .line 621
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 623
    move-object/from16 v1, p2

    .line 625
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 627
    move-object/from16 v2, p3

    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 634
    move-result v2

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    and-int/lit8 v0, v2, 0x11

    .line 640
    if-eq v0, v12, :cond_e

    .line 642
    move v15, v14

    .line 643
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 645
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 647
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 653
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 656
    move-result-object v16

    .line 657
    const/16 v38, 0x0

    .line 659
    const v39, 0x3fffe

    .line 662
    const/16 v17, 0x0

    .line 664
    const-wide/16 v18, 0x0

    .line 666
    const-wide/16 v20, 0x0

    .line 668
    const/16 v22, 0x0

    .line 670
    const/16 v23, 0x0

    .line 672
    const/16 v24, 0x0

    .line 674
    const-wide/16 v25, 0x0

    .line 676
    const/16 v27, 0x0

    .line 678
    const-wide/16 v28, 0x0

    .line 680
    const/16 v30, 0x0

    .line 682
    const/16 v31, 0x0

    .line 684
    const/16 v32, 0x0

    .line 686
    const/16 v33, 0x0

    .line 688
    const/16 v34, 0x0

    .line 690
    const/16 v35, 0x0

    .line 692
    const/16 v37, 0x0

    .line 694
    move-object/from16 v36, v1

    .line 696
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 699
    goto :goto_6

    .line 700
    :cond_f
    move-object/from16 v36, v1

    .line 702
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 705
    :goto_6
    return-object v13

    .line 706
    :pswitch_6
    move-object/from16 v0, p1

    .line 708
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 710
    move-object/from16 v1, p2

    .line 712
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 714
    move-object/from16 v2, p3

    .line 716
    check-cast v2, Ljava/lang/Integer;

    .line 718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    move-result v2

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    and-int/lit8 v0, v2, 0x11

    .line 727
    if-eq v0, v12, :cond_10

    .line 729
    move v15, v14

    .line 730
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 732
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 734
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_11

    .line 740
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 743
    move-result-object v16

    .line 744
    const/16 v38, 0x0

    .line 746
    const v39, 0x3fffe

    .line 749
    const/16 v17, 0x0

    .line 751
    const-wide/16 v18, 0x0

    .line 753
    const-wide/16 v20, 0x0

    .line 755
    const/16 v22, 0x0

    .line 757
    const/16 v23, 0x0

    .line 759
    const/16 v24, 0x0

    .line 761
    const-wide/16 v25, 0x0

    .line 763
    const/16 v27, 0x0

    .line 765
    const-wide/16 v28, 0x0

    .line 767
    const/16 v30, 0x0

    .line 769
    const/16 v31, 0x0

    .line 771
    const/16 v32, 0x0

    .line 773
    const/16 v33, 0x0

    .line 775
    const/16 v34, 0x0

    .line 777
    const/16 v35, 0x0

    .line 779
    const/16 v37, 0x0

    .line 781
    move-object/from16 v36, v1

    .line 783
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 786
    goto :goto_7

    .line 787
    :cond_11
    move-object/from16 v36, v1

    .line 789
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 792
    :goto_7
    return-object v13

    .line 793
    :pswitch_7
    move-object/from16 v0, p1

    .line 795
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 797
    move-object/from16 v1, p2

    .line 799
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 801
    move-object/from16 v2, p3

    .line 803
    check-cast v2, Ljava/lang/Integer;

    .line 805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    and-int/lit8 v0, v2, 0x11

    .line 814
    if-eq v0, v12, :cond_12

    .line 816
    move v15, v14

    .line 817
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 819
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 821
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_13

    .line 827
    goto :goto_8

    .line 828
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 831
    :goto_8
    return-object v13

    .line 832
    :pswitch_8
    move-object/from16 v0, p1

    .line 834
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 836
    move-object/from16 v1, p2

    .line 838
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 840
    move-object/from16 v2, p3

    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    move-result v2

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    and-int/lit8 v0, v2, 0x11

    .line 853
    if-eq v0, v12, :cond_14

    .line 855
    move v15, v14

    .line 856
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 858
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 860
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_16

    .line 866
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 869
    move-result-object v0

    .line 870
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 872
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 874
    invoke-static {v2, v3, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 877
    move-result-object v2

    .line 878
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 880
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 883
    move-result v3

    .line 884
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 887
    move-result-object v4

    .line 888
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 891
    move-result-object v0

    .line 892
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 900
    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 902
    if-eqz v5, :cond_15

    .line 904
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 906
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 909
    goto :goto_9

    .line 910
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 913
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 915
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 920
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v2

    .line 927
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 929
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 935
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 937
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    const v0, 0x7f110736

    .line 943
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 946
    move-result-object v16

    .line 947
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 949
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 955
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 957
    iget-object v0, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 959
    const/16 v38, 0x6180

    .line 961
    const v39, 0x1affe

    .line 964
    const/16 v17, 0x0

    .line 966
    const-wide/16 v18, 0x0

    .line 968
    const-wide/16 v20, 0x0

    .line 970
    const/16 v22, 0x0

    .line 972
    const/16 v23, 0x0

    .line 974
    const/16 v24, 0x0

    .line 976
    const-wide/16 v25, 0x0

    .line 978
    const/16 v27, 0x0

    .line 980
    const-wide/16 v28, 0x0

    .line 982
    const/16 v30, 0x2

    .line 984
    const/16 v31, 0x0

    .line 986
    const/16 v32, 0x1

    .line 988
    const/16 v33, 0x0

    .line 990
    const/16 v34, 0x0

    .line 992
    const/16 v37, 0x0

    .line 994
    move-object/from16 v35, v0

    .line 996
    move-object/from16 v36, v1

    .line 998
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1001
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1004
    goto :goto_a

    .line 1005
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1008
    :goto_a
    return-object v13

    .line 1009
    :pswitch_9
    move-object/from16 v2, p1

    .line 1011
    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1013
    move-object/from16 v0, p2

    .line 1015
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1017
    move-object/from16 v1, p3

    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    move-result v1

    .line 1025
    and-int/lit8 v3, v1, 0x6

    .line 1027
    if-nez v3, :cond_19

    .line 1029
    and-int/lit8 v3, v1, 0x8

    .line 1031
    if-nez v3, :cond_17

    .line 1033
    move-object v3, v0

    .line 1034
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1036
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1039
    move-result v3

    .line 1040
    goto :goto_b

    .line 1041
    :cond_17
    move-object v3, v0

    .line 1042
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1044
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1047
    move-result v3

    .line 1048
    :goto_b
    if-eqz v3, :cond_18

    .line 1050
    move v6, v7

    .line 1051
    :cond_18
    or-int/2addr v1, v6

    .line 1052
    :cond_19
    and-int/lit8 v3, v1, 0x13

    .line 1054
    if-eq v3, v5, :cond_1a

    .line 1056
    goto :goto_c

    .line 1057
    :cond_1a
    move v14, v15

    .line 1058
    :goto_c
    and-int/lit8 v3, v1, 0x1

    .line 1060
    move-object v7, v0

    .line 1061
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 1063
    invoke-virtual {v7, v3, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1d

    .line 1069
    if-eqz v2, :cond_1c

    .line 1071
    const v0, 0x68535afb

    .line 1074
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1077
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1084
    move-result-object v3

    .line 1085
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1087
    if-ne v3, v4, :cond_1b

    .line 1089
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 1091
    const/4 v4, 0x3

    .line 1092
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 1095
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1098
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1100
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1103
    move-result-object v4

    .line 1104
    and-int/lit8 v0, v1, 0xe

    .line 1106
    or-int/lit16 v8, v0, 0x61b0

    .line 1108
    const/16 v9, 0x68

    .line 1110
    const/4 v3, 0x0

    .line 1111
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1113
    const/4 v6, 0x2

    .line 1114
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 1117
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1120
    goto :goto_d

    .line 1121
    :cond_1c
    const v0, 0x685c0b79

    .line 1124
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1127
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1130
    goto :goto_d

    .line 1131
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1134
    :goto_d
    return-object v13

    .line 1135
    :pswitch_a
    move-object/from16 v0, p1

    .line 1137
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 1139
    move-object/from16 v1, p2

    .line 1141
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1143
    move-object/from16 v2, p3

    .line 1145
    check-cast v2, Ljava/lang/Integer;

    .line 1147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1150
    move-result v2

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    and-int/lit8 v0, v2, 0x11

    .line 1156
    if-eq v0, v12, :cond_1e

    .line 1158
    move v15, v14

    .line 1159
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 1161
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1163
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1f

    .line 1169
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1176
    goto :goto_e

    .line 1177
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1180
    :goto_e
    return-object v13

    .line 1181
    :pswitch_b
    move-object/from16 v0, p1

    .line 1183
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1185
    move-object/from16 v1, p2

    .line 1187
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1189
    move-object/from16 v2, p3

    .line 1191
    check-cast v2, Ljava/lang/Integer;

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    and-int/lit8 v0, v2, 0x11

    .line 1202
    if-eq v0, v12, :cond_20

    .line 1204
    move v15, v14

    .line 1205
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1207
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1209
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_21

    .line 1215
    const/high16 v0, 0x1040000

    .line 1217
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1220
    move-result-object v16

    .line 1221
    const/16 v38, 0x0

    .line 1223
    const v39, 0x3fffe

    .line 1226
    const/16 v17, 0x0

    .line 1228
    const-wide/16 v18, 0x0

    .line 1230
    const-wide/16 v20, 0x0

    .line 1232
    const/16 v22, 0x0

    .line 1234
    const/16 v23, 0x0

    .line 1236
    const/16 v24, 0x0

    .line 1238
    const-wide/16 v25, 0x0

    .line 1240
    const/16 v27, 0x0

    .line 1242
    const-wide/16 v28, 0x0

    .line 1244
    const/16 v30, 0x0

    .line 1246
    const/16 v31, 0x0

    .line 1248
    const/16 v32, 0x0

    .line 1250
    const/16 v33, 0x0

    .line 1252
    const/16 v34, 0x0

    .line 1254
    const/16 v35, 0x0

    .line 1256
    const/16 v37, 0x0

    .line 1258
    move-object/from16 v36, v1

    .line 1260
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1263
    goto :goto_f

    .line 1264
    :cond_21
    move-object/from16 v36, v1

    .line 1266
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1269
    :goto_f
    return-object v13

    .line 1270
    :pswitch_c
    move-object/from16 v0, p1

    .line 1272
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1274
    move-object/from16 v1, p2

    .line 1276
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1278
    move-object/from16 v2, p3

    .line 1280
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    and-int/lit8 v0, v2, 0x11

    .line 1291
    if-eq v0, v12, :cond_22

    .line 1293
    move v15, v14

    .line 1294
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1296
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1298
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_23

    .line 1304
    const v0, 0x104000a

    .line 1307
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1310
    move-result-object v16

    .line 1311
    const/16 v38, 0x0

    .line 1313
    const v39, 0x3fffe

    .line 1316
    const/16 v17, 0x0

    .line 1318
    const-wide/16 v18, 0x0

    .line 1320
    const-wide/16 v20, 0x0

    .line 1322
    const/16 v22, 0x0

    .line 1324
    const/16 v23, 0x0

    .line 1326
    const/16 v24, 0x0

    .line 1328
    const-wide/16 v25, 0x0

    .line 1330
    const/16 v27, 0x0

    .line 1332
    const-wide/16 v28, 0x0

    .line 1334
    const/16 v30, 0x0

    .line 1336
    const/16 v31, 0x0

    .line 1338
    const/16 v32, 0x0

    .line 1340
    const/16 v33, 0x0

    .line 1342
    const/16 v34, 0x0

    .line 1344
    const/16 v35, 0x0

    .line 1346
    const/16 v37, 0x0

    .line 1348
    move-object/from16 v36, v1

    .line 1350
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1353
    goto :goto_10

    .line 1354
    :cond_23
    move-object/from16 v36, v1

    .line 1356
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1359
    :goto_10
    return-object v13

    .line 1360
    :pswitch_d
    move-object/from16 v0, p1

    .line 1362
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1364
    move-object/from16 v3, p2

    .line 1366
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1368
    move-object/from16 v4, p3

    .line 1370
    check-cast v4, Ljava/lang/Integer;

    .line 1372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1375
    move-result v4

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    and-int/lit8 v0, v4, 0x11

    .line 1381
    if-eq v0, v12, :cond_24

    .line 1383
    move v0, v14

    .line 1384
    goto :goto_11

    .line 1385
    :cond_24
    move v0, v15

    .line 1386
    :goto_11
    and-int/2addr v4, v14

    .line 1387
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1389
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_25

    .line 1395
    const v0, 0x7f070099

    .line 1398
    invoke-static {v0, v15, v3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1401
    move-result-object v16

    .line 1402
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1405
    move-result-object v18

    .line 1406
    const/16 v22, 0x1b8

    .line 1408
    const/16 v23, 0x8

    .line 1410
    const/16 v17, 0x0

    .line 1412
    const-wide/16 v19, 0x0

    .line 1414
    move-object/from16 v21, v3

    .line 1416
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1419
    const v0, 0x7f110218

    .line 1422
    invoke-static {v1, v0, v3, v3, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1425
    move-result-object v16

    .line 1426
    const/16 v38, 0x0

    .line 1428
    const v39, 0x3fffe

    .line 1431
    const-wide/16 v18, 0x0

    .line 1433
    const-wide/16 v20, 0x0

    .line 1435
    const/16 v22, 0x0

    .line 1437
    const/16 v23, 0x0

    .line 1439
    const/16 v24, 0x0

    .line 1441
    const-wide/16 v25, 0x0

    .line 1443
    const/16 v27, 0x0

    .line 1445
    const-wide/16 v28, 0x0

    .line 1447
    const/16 v30, 0x0

    .line 1449
    const/16 v31, 0x0

    .line 1451
    const/16 v32, 0x0

    .line 1453
    const/16 v33, 0x0

    .line 1455
    const/16 v34, 0x0

    .line 1457
    const/16 v35, 0x0

    .line 1459
    const/16 v37, 0x0

    .line 1461
    move-object/from16 v36, v3

    .line 1463
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1466
    goto :goto_12

    .line 1467
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1470
    :goto_12
    return-object v13

    .line 1471
    :pswitch_e
    move-object/from16 v0, p1

    .line 1473
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1475
    move-object/from16 v3, p2

    .line 1477
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1479
    move-object/from16 v4, p3

    .line 1481
    check-cast v4, Ljava/lang/Integer;

    .line 1483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1486
    move-result v4

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    and-int/lit8 v0, v4, 0x11

    .line 1492
    if-eq v0, v12, :cond_26

    .line 1494
    move v0, v14

    .line 1495
    goto :goto_13

    .line 1496
    :cond_26
    move v0, v15

    .line 1497
    :goto_13
    and-int/2addr v4, v14

    .line 1498
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1500
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_27

    .line 1506
    const v0, 0x7f07022e

    .line 1509
    invoke-static {v0, v15, v3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1512
    move-result-object v16

    .line 1513
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1516
    move-result-object v18

    .line 1517
    const/16 v22, 0x1b8

    .line 1519
    const/16 v23, 0x8

    .line 1521
    const/16 v17, 0x0

    .line 1523
    const-wide/16 v19, 0x0

    .line 1525
    move-object/from16 v21, v3

    .line 1527
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1530
    const v0, 0x7f1106e1

    .line 1533
    invoke-static {v1, v0, v3, v3, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1536
    move-result-object v16

    .line 1537
    const/16 v38, 0x0

    .line 1539
    const v39, 0x3fffe

    .line 1542
    const-wide/16 v18, 0x0

    .line 1544
    const-wide/16 v20, 0x0

    .line 1546
    const/16 v22, 0x0

    .line 1548
    const/16 v23, 0x0

    .line 1550
    const/16 v24, 0x0

    .line 1552
    const-wide/16 v25, 0x0

    .line 1554
    const/16 v27, 0x0

    .line 1556
    const-wide/16 v28, 0x0

    .line 1558
    const/16 v30, 0x0

    .line 1560
    const/16 v31, 0x0

    .line 1562
    const/16 v32, 0x0

    .line 1564
    const/16 v33, 0x0

    .line 1566
    const/16 v34, 0x0

    .line 1568
    const/16 v35, 0x0

    .line 1570
    const/16 v37, 0x0

    .line 1572
    move-object/from16 v36, v3

    .line 1574
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1577
    goto :goto_14

    .line 1578
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1581
    :goto_14
    return-object v13

    .line 1582
    :pswitch_f
    move-object/from16 v0, p1

    .line 1584
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 1586
    move-object/from16 v1, p2

    .line 1588
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1590
    move-object/from16 v2, p3

    .line 1592
    check-cast v2, Ljava/lang/Integer;

    .line 1594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1597
    move-result v2

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    and-int/lit8 v0, v2, 0x11

    .line 1603
    if-eq v0, v12, :cond_28

    .line 1605
    move v15, v14

    .line 1606
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1608
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1610
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_29

    .line 1616
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1619
    move-result-object v0

    .line 1620
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 1622
    invoke-static {v3, v3, v3, v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 1625
    move-result-wide v2

    .line 1626
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1628
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1635
    goto :goto_15

    .line 1636
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1639
    :goto_15
    return-object v13

    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
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
