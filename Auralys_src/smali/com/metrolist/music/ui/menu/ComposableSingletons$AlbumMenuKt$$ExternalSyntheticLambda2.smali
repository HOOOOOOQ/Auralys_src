.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const v1, 0x7f070140

    .line 8
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 34
    if-eq v2, v5, :cond_0

    .line 36
    move v7, v6

    .line 37
    :cond_0
    and-int/2addr v1, v6

    .line 38
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const v1, 0x7f110754

    .line 49
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/16 v30, 0x0

    .line 55
    const v31, 0x3fffe

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const-wide/16 v17, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const-wide/16 v20, 0x0

    .line 73
    const/16 v22, 0x0

    .line 75
    const/16 v23, 0x0

    .line 77
    const/16 v24, 0x0

    .line 79
    const/16 v25, 0x0

    .line 81
    const/16 v26, 0x0

    .line 83
    const/16 v27, 0x0

    .line 85
    const/16 v29, 0x0

    .line 87
    move-object/from16 v28, v0

    .line 89
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v28, v0

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_0
    return-object v4

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 103
    move-object/from16 v1, p2

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x3

    .line 113
    if-eq v2, v5, :cond_2

    .line 115
    move v7, v6

    .line 116
    :cond_2
    and-int/2addr v1, v6

    .line 117
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 119
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    const v1, 0x7f1106f9

    .line 128
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    const/16 v30, 0x0

    .line 134
    const v31, 0x3fffe

    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const-wide/16 v17, 0x0

    .line 148
    const/16 v19, 0x0

    .line 150
    const-wide/16 v20, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0x0

    .line 164
    const/16 v29, 0x0

    .line 166
    move-object/from16 v28, v0

    .line 168
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v28, v0

    .line 174
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :goto_1
    return-object v4

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 180
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 182
    move-object/from16 v8, p2

    .line 184
    check-cast v8, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v8

    .line 190
    and-int/lit8 v9, v8, 0x3

    .line 192
    if-eq v9, v5, :cond_4

    .line 194
    move v5, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v5, v7

    .line 197
    :goto_2
    and-int/2addr v6, v8

    .line 198
    move-object v13, v0

    .line 199
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 201
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v10

    .line 215
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 217
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 223
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 225
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 227
    const/16 v14, 0x1b8

    .line 229
    const/4 v15, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 238
    :goto_3
    return-object v4

    .line 239
    :pswitch_2
    move-object/from16 v0, p1

    .line 241
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 243
    move-object/from16 v1, p2

    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v1

    .line 251
    and-int/lit8 v2, v1, 0x3

    .line 253
    if-eq v2, v5, :cond_6

    .line 255
    move v7, v6

    .line 256
    :cond_6
    and-int/2addr v1, v6

    .line 257
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 259
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 265
    const v1, 0x7f1106e3

    .line 268
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    const/16 v30, 0x0

    .line 274
    const v31, 0x3fffe

    .line 277
    const/4 v9, 0x0

    .line 278
    const-wide/16 v10, 0x0

    .line 280
    const-wide/16 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 286
    const-wide/16 v17, 0x0

    .line 288
    const/16 v19, 0x0

    .line 290
    const-wide/16 v20, 0x0

    .line 292
    const/16 v22, 0x0

    .line 294
    const/16 v23, 0x0

    .line 296
    const/16 v24, 0x0

    .line 298
    const/16 v25, 0x0

    .line 300
    const/16 v26, 0x0

    .line 302
    const/16 v27, 0x0

    .line 304
    const/16 v29, 0x0

    .line 306
    move-object/from16 v28, v0

    .line 308
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    move-object/from16 v28, v0

    .line 314
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 317
    :goto_4
    return-object v4

    .line 318
    :pswitch_3
    move-object/from16 v0, p1

    .line 320
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 322
    move-object/from16 v1, p2

    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v1, 0x3

    .line 332
    if-eq v2, v5, :cond_8

    .line 334
    move v2, v6

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move v2, v7

    .line 337
    :goto_5
    and-int/2addr v1, v6

    .line 338
    move-object v13, v0

    .line 339
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 341
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 347
    const v0, 0x7f0701a8

    .line 350
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 353
    move-result-object v8

    .line 354
    const/16 v14, 0x38

    .line 356
    const/16 v15, 0xc

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const-wide/16 v11, 0x0

    .line 362
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 369
    :goto_6
    return-object v4

    .line 370
    :pswitch_4
    move-object/from16 v0, p1

    .line 372
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 374
    move-object/from16 v1, p2

    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v1

    .line 382
    and-int/lit8 v2, v1, 0x3

    .line 384
    if-eq v2, v5, :cond_a

    .line 386
    move v7, v6

    .line 387
    :cond_a
    and-int/2addr v1, v6

    .line 388
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 390
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_b

    .line 396
    const v1, 0x7f110120

    .line 399
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    const/16 v30, 0x0

    .line 405
    const v31, 0x3fffe

    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 417
    const-wide/16 v17, 0x0

    .line 419
    const/16 v19, 0x0

    .line 421
    const-wide/16 v20, 0x0

    .line 423
    const/16 v22, 0x0

    .line 425
    const/16 v23, 0x0

    .line 427
    const/16 v24, 0x0

    .line 429
    const/16 v25, 0x0

    .line 431
    const/16 v26, 0x0

    .line 433
    const/16 v27, 0x0

    .line 435
    const/16 v29, 0x0

    .line 437
    move-object/from16 v28, v0

    .line 439
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 442
    goto :goto_7

    .line 443
    :cond_b
    move-object/from16 v28, v0

    .line 445
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 448
    :goto_7
    return-object v4

    .line 449
    :pswitch_5
    move-object/from16 v0, p1

    .line 451
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 453
    move-object/from16 v1, p2

    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v1

    .line 461
    and-int/lit8 v2, v1, 0x3

    .line 463
    if-eq v2, v5, :cond_c

    .line 465
    move v2, v6

    .line 466
    goto :goto_8

    .line 467
    :cond_c
    move v2, v7

    .line 468
    :goto_8
    and-int/2addr v1, v6

    .line 469
    move-object v13, v0

    .line 470
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 472
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 478
    const v0, 0x7f070148

    .line 481
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 484
    move-result-object v8

    .line 485
    const/16 v14, 0x38

    .line 487
    const/16 v15, 0xc

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const-wide/16 v11, 0x0

    .line 493
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 496
    goto :goto_9

    .line 497
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 500
    :goto_9
    return-object v4

    .line 501
    :pswitch_6
    move-object/from16 v0, p1

    .line 503
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 505
    move-object/from16 v1, p2

    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v1

    .line 513
    and-int/lit8 v2, v1, 0x3

    .line 515
    if-eq v2, v5, :cond_e

    .line 517
    move v7, v6

    .line 518
    :cond_e
    and-int/2addr v1, v6

    .line 519
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 521
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_f

    .line 527
    const v1, 0x7f11011b

    .line 530
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    const/16 v30, 0x0

    .line 536
    const v31, 0x3fffe

    .line 539
    const/4 v9, 0x0

    .line 540
    const-wide/16 v10, 0x0

    .line 542
    const-wide/16 v12, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 548
    const-wide/16 v17, 0x0

    .line 550
    const/16 v19, 0x0

    .line 552
    const-wide/16 v20, 0x0

    .line 554
    const/16 v22, 0x0

    .line 556
    const/16 v23, 0x0

    .line 558
    const/16 v24, 0x0

    .line 560
    const/16 v25, 0x0

    .line 562
    const/16 v26, 0x0

    .line 564
    const/16 v27, 0x0

    .line 566
    const/16 v29, 0x0

    .line 568
    move-object/from16 v28, v0

    .line 570
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 573
    goto :goto_a

    .line 574
    :cond_f
    move-object/from16 v28, v0

    .line 576
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 579
    :goto_a
    return-object v4

    .line 580
    :pswitch_7
    move-object/from16 v0, p1

    .line 582
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 584
    move-object/from16 v1, p2

    .line 586
    check-cast v1, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v1

    .line 592
    and-int/lit8 v2, v1, 0x3

    .line 594
    if-eq v2, v5, :cond_10

    .line 596
    move v2, v6

    .line 597
    goto :goto_b

    .line 598
    :cond_10
    move v2, v7

    .line 599
    :goto_b
    and-int/2addr v1, v6

    .line 600
    move-object v13, v0

    .line 601
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 603
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 609
    const v0, 0x7f0701b7

    .line 612
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 615
    move-result-object v8

    .line 616
    const/16 v14, 0x38

    .line 618
    const/16 v15, 0xc

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const-wide/16 v11, 0x0

    .line 624
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 627
    goto :goto_c

    .line 628
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 631
    :goto_c
    return-object v4

    .line 632
    :pswitch_8
    move-object/from16 v0, p1

    .line 634
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 636
    move-object/from16 v1, p2

    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v1

    .line 644
    and-int/lit8 v2, v1, 0x3

    .line 646
    if-eq v2, v5, :cond_12

    .line 648
    move v7, v6

    .line 649
    :cond_12
    and-int/2addr v1, v6

    .line 650
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 652
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_13

    .line 658
    const v1, 0x7f110720

    .line 661
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 664
    move-result-object v8

    .line 665
    const/16 v30, 0x0

    .line 667
    const v31, 0x3fffe

    .line 670
    const/4 v9, 0x0

    .line 671
    const-wide/16 v10, 0x0

    .line 673
    const-wide/16 v12, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 679
    const-wide/16 v17, 0x0

    .line 681
    const/16 v19, 0x0

    .line 683
    const-wide/16 v20, 0x0

    .line 685
    const/16 v22, 0x0

    .line 687
    const/16 v23, 0x0

    .line 689
    const/16 v24, 0x0

    .line 691
    const/16 v25, 0x0

    .line 693
    const/16 v26, 0x0

    .line 695
    const/16 v27, 0x0

    .line 697
    const/16 v29, 0x0

    .line 699
    move-object/from16 v28, v0

    .line 701
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 704
    goto :goto_d

    .line 705
    :cond_13
    move-object/from16 v28, v0

    .line 707
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 710
    :goto_d
    return-object v4

    .line 711
    :pswitch_9
    move-object/from16 v0, p1

    .line 713
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 715
    move-object/from16 v1, p2

    .line 717
    check-cast v1, Ljava/lang/Integer;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    move-result v1

    .line 723
    and-int/lit8 v2, v1, 0x3

    .line 725
    if-eq v2, v5, :cond_14

    .line 727
    move v7, v6

    .line 728
    :cond_14
    and-int/2addr v1, v6

    .line 729
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 731
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_15

    .line 737
    const v1, 0x7f11071f

    .line 740
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 743
    move-result-object v8

    .line 744
    const/16 v30, 0x0

    .line 746
    const v31, 0x3fffe

    .line 749
    const/4 v9, 0x0

    .line 750
    const-wide/16 v10, 0x0

    .line 752
    const-wide/16 v12, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 758
    const-wide/16 v17, 0x0

    .line 760
    const/16 v19, 0x0

    .line 762
    const-wide/16 v20, 0x0

    .line 764
    const/16 v22, 0x0

    .line 766
    const/16 v23, 0x0

    .line 768
    const/16 v24, 0x0

    .line 770
    const/16 v25, 0x0

    .line 772
    const/16 v26, 0x0

    .line 774
    const/16 v27, 0x0

    .line 776
    const/16 v29, 0x0

    .line 778
    move-object/from16 v28, v0

    .line 780
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 783
    goto :goto_e

    .line 784
    :cond_15
    move-object/from16 v28, v0

    .line 786
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 789
    :goto_e
    return-object v4

    .line 790
    :pswitch_a
    move-object/from16 v0, p1

    .line 792
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 794
    move-object/from16 v1, p2

    .line 796
    check-cast v1, Ljava/lang/Integer;

    .line 798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v1

    .line 802
    and-int/lit8 v2, v1, 0x3

    .line 804
    if-eq v2, v5, :cond_16

    .line 806
    move v2, v6

    .line 807
    goto :goto_f

    .line 808
    :cond_16
    move v2, v7

    .line 809
    :goto_f
    and-int/2addr v1, v6

    .line 810
    move-object v13, v0

    .line 811
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 813
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_17

    .line 819
    const v0, 0x7f070231

    .line 822
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 825
    move-result-object v8

    .line 826
    const/16 v14, 0x38

    .line 828
    const/16 v15, 0xc

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const-wide/16 v11, 0x0

    .line 834
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 837
    goto :goto_10

    .line 838
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 841
    :goto_10
    return-object v4

    .line 842
    :pswitch_b
    move-object/from16 v0, p1

    .line 844
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 846
    move-object/from16 v1, p2

    .line 848
    check-cast v1, Ljava/lang/Integer;

    .line 850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    move-result v1

    .line 854
    and-int/lit8 v2, v1, 0x3

    .line 856
    if-eq v2, v5, :cond_18

    .line 858
    move v2, v6

    .line 859
    goto :goto_11

    .line 860
    :cond_18
    move v2, v7

    .line 861
    :goto_11
    and-int/2addr v1, v6

    .line 862
    move-object v13, v0

    .line 863
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 865
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_19

    .line 871
    const v0, 0x7f0701b6

    .line 874
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 877
    move-result-object v8

    .line 878
    const/16 v14, 0x38

    .line 880
    const/16 v15, 0xc

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const-wide/16 v11, 0x0

    .line 886
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 889
    goto :goto_12

    .line 890
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 893
    :goto_12
    return-object v4

    .line 894
    :pswitch_c
    move-object/from16 v0, p1

    .line 896
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 898
    move-object/from16 v2, p2

    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    move-result v2

    .line 906
    and-int/lit8 v3, v2, 0x3

    .line 908
    if-eq v3, v5, :cond_1a

    .line 910
    move v3, v6

    .line 911
    goto :goto_13

    .line 912
    :cond_1a
    move v3, v7

    .line 913
    :goto_13
    and-int/2addr v2, v6

    .line 914
    move-object v13, v0

    .line 915
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 917
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1b

    .line 923
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 926
    move-result-object v8

    .line 927
    const/16 v14, 0x38

    .line 929
    const/16 v15, 0xc

    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v10, 0x0

    .line 933
    const-wide/16 v11, 0x0

    .line 935
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 938
    goto :goto_14

    .line 939
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 942
    :goto_14
    return-object v4

    .line 943
    :pswitch_d
    move-object/from16 v0, p1

    .line 945
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 947
    move-object/from16 v1, p2

    .line 949
    check-cast v1, Ljava/lang/Integer;

    .line 951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v1

    .line 955
    and-int/lit8 v2, v1, 0x3

    .line 957
    if-eq v2, v5, :cond_1c

    .line 959
    move v7, v6

    .line 960
    :cond_1c
    and-int/2addr v1, v6

    .line 961
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 963
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1d

    .line 969
    const v1, 0x7f11044b

    .line 972
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 975
    move-result-object v8

    .line 976
    const/16 v30, 0x0

    .line 978
    const v31, 0x3fffe

    .line 981
    const/4 v9, 0x0

    .line 982
    const-wide/16 v10, 0x0

    .line 984
    const-wide/16 v12, 0x0

    .line 986
    const/4 v14, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0x0

    .line 990
    const-wide/16 v17, 0x0

    .line 992
    const/16 v19, 0x0

    .line 994
    const-wide/16 v20, 0x0

    .line 996
    const/16 v22, 0x0

    .line 998
    const/16 v23, 0x0

    .line 1000
    const/16 v24, 0x0

    .line 1002
    const/16 v25, 0x0

    .line 1004
    const/16 v26, 0x0

    .line 1006
    const/16 v27, 0x0

    .line 1008
    const/16 v29, 0x0

    .line 1010
    move-object/from16 v28, v0

    .line 1012
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1015
    goto :goto_15

    .line 1016
    :cond_1d
    move-object/from16 v28, v0

    .line 1018
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1021
    :goto_15
    return-object v4

    .line 1022
    :pswitch_e
    move-object/from16 v0, p1

    .line 1024
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1026
    move-object/from16 v1, p2

    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    move-result v1

    .line 1034
    and-int/lit8 v2, v1, 0x3

    .line 1036
    if-eq v2, v5, :cond_1e

    .line 1038
    move v2, v6

    .line 1039
    goto :goto_16

    .line 1040
    :cond_1e
    move v2, v7

    .line 1041
    :goto_16
    and-int/2addr v1, v6

    .line 1042
    move-object v13, v0

    .line 1043
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1045
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1f

    .line 1051
    const v0, 0x7f070050

    .line 1054
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1057
    move-result-object v8

    .line 1058
    const/16 v14, 0x38

    .line 1060
    const/16 v15, 0xc

    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v10, 0x0

    .line 1064
    const-wide/16 v11, 0x0

    .line 1066
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1069
    goto :goto_17

    .line 1070
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1073
    :goto_17
    return-object v4

    .line 1074
    :pswitch_f
    move-object/from16 v0, p1

    .line 1076
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1078
    move-object/from16 v1, p2

    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v2, v1, 0x3

    .line 1088
    if-eq v2, v5, :cond_20

    .line 1090
    move v7, v6

    .line 1091
    :cond_20
    and-int/2addr v1, v6

    .line 1092
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1094
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_21

    .line 1100
    const v1, 0x7f1106c5

    .line 1103
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1106
    move-result-object v8

    .line 1107
    const/16 v30, 0x0

    .line 1109
    const v31, 0x3fffe

    .line 1112
    const/4 v9, 0x0

    .line 1113
    const-wide/16 v10, 0x0

    .line 1115
    const-wide/16 v12, 0x0

    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    const/16 v16, 0x0

    .line 1121
    const-wide/16 v17, 0x0

    .line 1123
    const/16 v19, 0x0

    .line 1125
    const-wide/16 v20, 0x0

    .line 1127
    const/16 v22, 0x0

    .line 1129
    const/16 v23, 0x0

    .line 1131
    const/16 v24, 0x0

    .line 1133
    const/16 v25, 0x0

    .line 1135
    const/16 v26, 0x0

    .line 1137
    const/16 v27, 0x0

    .line 1139
    const/16 v29, 0x0

    .line 1141
    move-object/from16 v28, v0

    .line 1143
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1146
    goto :goto_18

    .line 1147
    :cond_21
    move-object/from16 v28, v0

    .line 1149
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1152
    :goto_18
    return-object v4

    .line 1153
    :pswitch_10
    move-object/from16 v0, p1

    .line 1155
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1157
    move-object/from16 v1, p2

    .line 1159
    check-cast v1, Ljava/lang/Integer;

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1164
    move-result v1

    .line 1165
    and-int/lit8 v2, v1, 0x3

    .line 1167
    if-eq v2, v5, :cond_22

    .line 1169
    move v2, v6

    .line 1170
    goto :goto_19

    .line 1171
    :cond_22
    move v2, v7

    .line 1172
    :goto_19
    and-int/2addr v1, v6

    .line 1173
    move-object v13, v0

    .line 1174
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1176
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_23

    .line 1182
    const v0, 0x7f070139

    .line 1185
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1188
    move-result-object v8

    .line 1189
    const/16 v14, 0x38

    .line 1191
    const/16 v15, 0xc

    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const-wide/16 v11, 0x0

    .line 1197
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1200
    goto :goto_1a

    .line 1201
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1204
    :goto_1a
    return-object v4

    .line 1205
    :pswitch_11
    move-object/from16 v0, p1

    .line 1207
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1209
    move-object/from16 v1, p2

    .line 1211
    check-cast v1, Ljava/lang/Integer;

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1216
    move-result v1

    .line 1217
    and-int/lit8 v2, v1, 0x3

    .line 1219
    if-eq v2, v5, :cond_24

    .line 1221
    move v7, v6

    .line 1222
    :cond_24
    and-int/2addr v1, v6

    .line 1223
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1225
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_25

    .line 1231
    const v1, 0x7f1101ea

    .line 1234
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1237
    move-result-object v8

    .line 1238
    const/16 v30, 0x0

    .line 1240
    const v31, 0x3fffe

    .line 1243
    const/4 v9, 0x0

    .line 1244
    const-wide/16 v10, 0x0

    .line 1246
    const-wide/16 v12, 0x0

    .line 1248
    const/4 v14, 0x0

    .line 1249
    const/4 v15, 0x0

    .line 1250
    const/16 v16, 0x0

    .line 1252
    const-wide/16 v17, 0x0

    .line 1254
    const/16 v19, 0x0

    .line 1256
    const-wide/16 v20, 0x0

    .line 1258
    const/16 v22, 0x0

    .line 1260
    const/16 v23, 0x0

    .line 1262
    const/16 v24, 0x0

    .line 1264
    const/16 v25, 0x0

    .line 1266
    const/16 v26, 0x0

    .line 1268
    const/16 v27, 0x0

    .line 1270
    const/16 v29, 0x0

    .line 1272
    move-object/from16 v28, v0

    .line 1274
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1277
    goto :goto_1b

    .line 1278
    :cond_25
    move-object/from16 v28, v0

    .line 1280
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1283
    :goto_1b
    return-object v4

    .line 1284
    :pswitch_12
    move-object/from16 v0, p1

    .line 1286
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1288
    move-object/from16 v1, p2

    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    move-result v1

    .line 1296
    and-int/lit8 v2, v1, 0x3

    .line 1298
    if-eq v2, v5, :cond_26

    .line 1300
    move v2, v6

    .line 1301
    goto :goto_1c

    .line 1302
    :cond_26
    move v2, v7

    .line 1303
    :goto_1c
    and-int/2addr v1, v6

    .line 1304
    move-object v13, v0

    .line 1305
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1307
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_27

    .line 1313
    const v0, 0x7f07019c

    .line 1316
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1319
    move-result-object v8

    .line 1320
    const/16 v14, 0x38

    .line 1322
    const/16 v15, 0xc

    .line 1324
    const/4 v9, 0x0

    .line 1325
    const/4 v10, 0x0

    .line 1326
    const-wide/16 v11, 0x0

    .line 1328
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1331
    goto :goto_1d

    .line 1332
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1335
    :goto_1d
    return-object v4

    .line 1336
    :pswitch_13
    move-object/from16 v0, p1

    .line 1338
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1340
    move-object/from16 v1, p2

    .line 1342
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1347
    move-result v1

    .line 1348
    and-int/lit8 v8, v1, 0x3

    .line 1350
    if-eq v8, v5, :cond_28

    .line 1352
    move v5, v6

    .line 1353
    goto :goto_1e

    .line 1354
    :cond_28
    move v5, v7

    .line 1355
    :goto_1e
    and-int/2addr v1, v6

    .line 1356
    move-object v13, v0

    .line 1357
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1359
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_29

    .line 1365
    const v0, 0x7f070236

    .line 1368
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1371
    move-result-object v8

    .line 1372
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1375
    move-result-object v10

    .line 1376
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1378
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1384
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1386
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1388
    const/16 v14, 0x1b8

    .line 1390
    const/4 v15, 0x0

    .line 1391
    const/4 v9, 0x0

    .line 1392
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1399
    :goto_1f
    return-object v4

    .line 1400
    :pswitch_14
    move-object/from16 v0, p1

    .line 1402
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1404
    move-object/from16 v1, p2

    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    move-result v1

    .line 1412
    and-int/lit8 v8, v1, 0x3

    .line 1414
    if-eq v8, v5, :cond_2a

    .line 1416
    move v5, v6

    .line 1417
    goto :goto_20

    .line 1418
    :cond_2a
    move v5, v7

    .line 1419
    :goto_20
    and-int/2addr v1, v6

    .line 1420
    move-object v13, v0

    .line 1421
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1423
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_2b

    .line 1429
    const v0, 0x7f070239

    .line 1432
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1435
    move-result-object v8

    .line 1436
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1439
    move-result-object v10

    .line 1440
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1442
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1448
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1450
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1452
    const/16 v14, 0x1b8

    .line 1454
    const/4 v15, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1459
    goto :goto_21

    .line 1460
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1463
    :goto_21
    return-object v4

    .line 1464
    :pswitch_15
    move-object/from16 v0, p1

    .line 1466
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1468
    move-object/from16 v1, p2

    .line 1470
    check-cast v1, Ljava/lang/Integer;

    .line 1472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1475
    move-result v1

    .line 1476
    and-int/lit8 v8, v1, 0x3

    .line 1478
    if-eq v8, v5, :cond_2c

    .line 1480
    move v5, v6

    .line 1481
    goto :goto_22

    .line 1482
    :cond_2c
    move v5, v7

    .line 1483
    :goto_22
    and-int/2addr v1, v6

    .line 1484
    move-object v13, v0

    .line 1485
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1487
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_2d

    .line 1493
    const v0, 0x7f070220

    .line 1496
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1499
    move-result-object v8

    .line 1500
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1503
    move-result-object v10

    .line 1504
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1506
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1512
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1514
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1516
    const/16 v14, 0x1b8

    .line 1518
    const/4 v15, 0x0

    .line 1519
    const/4 v9, 0x0

    .line 1520
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1523
    goto :goto_23

    .line 1524
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1527
    :goto_23
    return-object v4

    .line 1528
    :pswitch_16
    move-object/from16 v0, p1

    .line 1530
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1532
    move-object/from16 v1, p2

    .line 1534
    check-cast v1, Ljava/lang/Integer;

    .line 1536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1539
    move-result v1

    .line 1540
    and-int/lit8 v2, v1, 0x3

    .line 1542
    if-eq v2, v5, :cond_2e

    .line 1544
    move v2, v6

    .line 1545
    goto :goto_24

    .line 1546
    :cond_2e
    move v2, v7

    .line 1547
    :goto_24
    and-int/2addr v1, v6

    .line 1548
    move-object v13, v0

    .line 1549
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1551
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_2f

    .line 1557
    const v0, 0x7f07013e

    .line 1560
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1563
    move-result-object v8

    .line 1564
    const/16 v14, 0x38

    .line 1566
    const/16 v15, 0xc

    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const-wide/16 v11, 0x0

    .line 1572
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1575
    goto :goto_25

    .line 1576
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1579
    :goto_25
    return-object v4

    .line 1580
    :pswitch_17
    move-object/from16 v0, p1

    .line 1582
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1584
    move-object/from16 v1, p2

    .line 1586
    check-cast v1, Ljava/lang/Integer;

    .line 1588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1591
    move-result v1

    .line 1592
    and-int/lit8 v2, v1, 0x3

    .line 1594
    if-eq v2, v5, :cond_30

    .line 1596
    move v7, v6

    .line 1597
    :cond_30
    and-int/2addr v1, v6

    .line 1598
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1600
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_31

    .line 1606
    const v1, 0x7f11029b

    .line 1609
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1612
    move-result-object v8

    .line 1613
    const/16 v30, 0x0

    .line 1615
    const v31, 0x3fffe

    .line 1618
    const/4 v9, 0x0

    .line 1619
    const-wide/16 v10, 0x0

    .line 1621
    const-wide/16 v12, 0x0

    .line 1623
    const/4 v14, 0x0

    .line 1624
    const/4 v15, 0x0

    .line 1625
    const/16 v16, 0x0

    .line 1627
    const-wide/16 v17, 0x0

    .line 1629
    const/16 v19, 0x0

    .line 1631
    const-wide/16 v20, 0x0

    .line 1633
    const/16 v22, 0x0

    .line 1635
    const/16 v23, 0x0

    .line 1637
    const/16 v24, 0x0

    .line 1639
    const/16 v25, 0x0

    .line 1641
    const/16 v26, 0x0

    .line 1643
    const/16 v27, 0x0

    .line 1645
    const/16 v29, 0x0

    .line 1647
    move-object/from16 v28, v0

    .line 1649
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1652
    goto :goto_26

    .line 1653
    :cond_31
    move-object/from16 v28, v0

    .line 1655
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1658
    :goto_26
    return-object v4

    .line 1659
    :pswitch_18
    move-object/from16 v0, p1

    .line 1661
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1663
    move-object/from16 v1, p2

    .line 1665
    check-cast v1, Ljava/lang/Integer;

    .line 1667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1670
    move-result v1

    .line 1671
    and-int/lit8 v2, v1, 0x3

    .line 1673
    if-eq v2, v5, :cond_32

    .line 1675
    move v7, v6

    .line 1676
    :cond_32
    and-int/2addr v1, v6

    .line 1677
    move-object v15, v0

    .line 1678
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1680
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_33

    .line 1686
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1688
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1691
    move-result-object v8

    .line 1692
    const/16 v16, 0x186

    .line 1694
    const/16 v17, 0x1a

    .line 1696
    const-wide/16 v9, 0x0

    .line 1698
    const/high16 v11, 0x40000000    # 2.0f

    .line 1700
    const-wide/16 v12, 0x0

    .line 1702
    const/4 v14, 0x0

    .line 1703
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1706
    goto :goto_27

    .line 1707
    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1710
    :goto_27
    return-object v4

    .line 1711
    :pswitch_19
    move-object/from16 v0, p1

    .line 1713
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1715
    move-object/from16 v1, p2

    .line 1717
    check-cast v1, Ljava/lang/Integer;

    .line 1719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1722
    move-result v1

    .line 1723
    and-int/lit8 v2, v1, 0x3

    .line 1725
    if-eq v2, v5, :cond_34

    .line 1727
    move v7, v6

    .line 1728
    :cond_34
    and-int/2addr v1, v6

    .line 1729
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1731
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_35

    .line 1737
    const v1, 0x7f1106c6

    .line 1740
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1743
    move-result-object v8

    .line 1744
    const/16 v30, 0x0

    .line 1746
    const v31, 0x3fffe

    .line 1749
    const/4 v9, 0x0

    .line 1750
    const-wide/16 v10, 0x0

    .line 1752
    const-wide/16 v12, 0x0

    .line 1754
    const/4 v14, 0x0

    .line 1755
    const/4 v15, 0x0

    .line 1756
    const/16 v16, 0x0

    .line 1758
    const-wide/16 v17, 0x0

    .line 1760
    const/16 v19, 0x0

    .line 1762
    const-wide/16 v20, 0x0

    .line 1764
    const/16 v22, 0x0

    .line 1766
    const/16 v23, 0x0

    .line 1768
    const/16 v24, 0x0

    .line 1770
    const/16 v25, 0x0

    .line 1772
    const/16 v26, 0x0

    .line 1774
    const/16 v27, 0x0

    .line 1776
    const/16 v29, 0x0

    .line 1778
    move-object/from16 v28, v0

    .line 1780
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1783
    goto :goto_28

    .line 1784
    :cond_35
    move-object/from16 v28, v0

    .line 1786
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1789
    :goto_28
    return-object v4

    .line 1790
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1792
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1794
    move-object/from16 v1, p2

    .line 1796
    check-cast v1, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    move-result v1

    .line 1802
    and-int/lit8 v2, v1, 0x3

    .line 1804
    if-eq v2, v5, :cond_36

    .line 1806
    move v2, v6

    .line 1807
    goto :goto_29

    .line 1808
    :cond_36
    move v2, v7

    .line 1809
    :goto_29
    and-int/2addr v1, v6

    .line 1810
    move-object v13, v0

    .line 1811
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1813
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_37

    .line 1819
    const v0, 0x7f07021c

    .line 1822
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1825
    move-result-object v8

    .line 1826
    const/16 v14, 0x38

    .line 1828
    const/16 v15, 0xc

    .line 1830
    const/4 v9, 0x0

    .line 1831
    const/4 v10, 0x0

    .line 1832
    const-wide/16 v11, 0x0

    .line 1834
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1837
    goto :goto_2a

    .line 1838
    :cond_37
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1841
    :goto_2a
    return-object v4

    .line 1842
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1844
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1846
    move-object/from16 v1, p2

    .line 1848
    check-cast v1, Ljava/lang/Integer;

    .line 1850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1853
    move-result v1

    .line 1854
    and-int/lit8 v2, v1, 0x3

    .line 1856
    if-eq v2, v5, :cond_38

    .line 1858
    move v7, v6

    .line 1859
    :cond_38
    and-int/2addr v1, v6

    .line 1860
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1862
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_39

    .line 1868
    const v1, 0x7f110036

    .line 1871
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1874
    move-result-object v8

    .line 1875
    const/16 v30, 0x0

    .line 1877
    const v31, 0x3fffe

    .line 1880
    const/4 v9, 0x0

    .line 1881
    const-wide/16 v10, 0x0

    .line 1883
    const-wide/16 v12, 0x0

    .line 1885
    const/4 v14, 0x0

    .line 1886
    const/4 v15, 0x0

    .line 1887
    const/16 v16, 0x0

    .line 1889
    const-wide/16 v17, 0x0

    .line 1891
    const/16 v19, 0x0

    .line 1893
    const-wide/16 v20, 0x0

    .line 1895
    const/16 v22, 0x0

    .line 1897
    const/16 v23, 0x0

    .line 1899
    const/16 v24, 0x0

    .line 1901
    const/16 v25, 0x0

    .line 1903
    const/16 v26, 0x0

    .line 1905
    const/16 v27, 0x0

    .line 1907
    const/16 v29, 0x0

    .line 1909
    move-object/from16 v28, v0

    .line 1911
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1914
    goto :goto_2b

    .line 1915
    :cond_39
    move-object/from16 v28, v0

    .line 1917
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1920
    :goto_2b
    return-object v4

    .line 1921
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1923
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1925
    move-object/from16 v1, p2

    .line 1927
    check-cast v1, Ljava/lang/Integer;

    .line 1929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1932
    move-result v1

    .line 1933
    and-int/lit8 v2, v1, 0x3

    .line 1935
    if-eq v2, v5, :cond_3a

    .line 1937
    move v7, v6

    .line 1938
    :cond_3a
    and-int/2addr v1, v6

    .line 1939
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1941
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_3b

    .line 1947
    const v1, 0x7f110035

    .line 1950
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1953
    move-result-object v8

    .line 1954
    const/16 v30, 0x0

    .line 1956
    const v31, 0x3fffe

    .line 1959
    const/4 v9, 0x0

    .line 1960
    const-wide/16 v10, 0x0

    .line 1962
    const-wide/16 v12, 0x0

    .line 1964
    const/4 v14, 0x0

    .line 1965
    const/4 v15, 0x0

    .line 1966
    const/16 v16, 0x0

    .line 1968
    const-wide/16 v17, 0x0

    .line 1970
    const/16 v19, 0x0

    .line 1972
    const-wide/16 v20, 0x0

    .line 1974
    const/16 v22, 0x0

    .line 1976
    const/16 v23, 0x0

    .line 1978
    const/16 v24, 0x0

    .line 1980
    const/16 v25, 0x0

    .line 1982
    const/16 v26, 0x0

    .line 1984
    const/16 v27, 0x0

    .line 1986
    const/16 v29, 0x0

    .line 1988
    move-object/from16 v28, v0

    .line 1990
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1993
    goto :goto_2c

    .line 1994
    :cond_3b
    move-object/from16 v28, v0

    .line 1996
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1999
    :goto_2c
    return-object v4

    nop

    .line 2001
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
