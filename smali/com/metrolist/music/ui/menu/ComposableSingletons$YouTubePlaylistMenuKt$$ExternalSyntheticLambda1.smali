.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const v1, 0x7f070220

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
    const v1, 0x7f1105c6

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
    move-object/from16 v2, p2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x3

    .line 113
    if-eq v3, v5, :cond_2

    .line 115
    move v3, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v3, v7

    .line 118
    :goto_1
    and-int/2addr v2, v6

    .line 119
    move-object v13, v0

    .line 120
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 122
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 131
    move-result-object v8

    .line 132
    const/16 v14, 0x38

    .line 134
    const/16 v15, 0xc

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 147
    :goto_2
    return-object v4

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 152
    move-object/from16 v1, p2

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v1

    .line 160
    and-int/lit8 v2, v1, 0x3

    .line 162
    if-eq v2, v5, :cond_4

    .line 164
    move v7, v6

    .line 165
    :cond_4
    and-int/2addr v1, v6

    .line 166
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 168
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 174
    const v1, 0x7f1106c6

    .line 177
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    const/16 v30, 0x0

    .line 183
    const v31, 0x3fffe

    .line 186
    const/4 v9, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 195
    const-wide/16 v17, 0x0

    .line 197
    const/16 v19, 0x0

    .line 199
    const-wide/16 v20, 0x0

    .line 201
    const/16 v22, 0x0

    .line 203
    const/16 v23, 0x0

    .line 205
    const/16 v24, 0x0

    .line 207
    const/16 v25, 0x0

    .line 209
    const/16 v26, 0x0

    .line 211
    const/16 v27, 0x0

    .line 213
    const/16 v29, 0x0

    .line 215
    move-object/from16 v28, v0

    .line 217
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object/from16 v28, v0

    .line 223
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 226
    :goto_3
    return-object v4

    .line 227
    :pswitch_2
    move-object/from16 v0, p1

    .line 229
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 231
    move-object/from16 v1, p2

    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v1

    .line 239
    and-int/lit8 v2, v1, 0x3

    .line 241
    if-eq v2, v5, :cond_6

    .line 243
    move v2, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move v2, v7

    .line 246
    :goto_4
    and-int/2addr v1, v6

    .line 247
    move-object v13, v0

    .line 248
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 250
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 256
    const v0, 0x7f07021c

    .line 259
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 262
    move-result-object v8

    .line 263
    const/16 v14, 0x38

    .line 265
    const/16 v15, 0xc

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 271
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 278
    :goto_5
    return-object v4

    .line 279
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 283
    move-object/from16 v1, p2

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x3

    .line 293
    if-eq v2, v5, :cond_8

    .line 295
    move v7, v6

    .line 296
    :cond_8
    and-int/2addr v1, v6

    .line 297
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 299
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 305
    const v1, 0x7f110036

    .line 308
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    const/16 v30, 0x0

    .line 314
    const v31, 0x3fffe

    .line 317
    const/4 v9, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 326
    const-wide/16 v17, 0x0

    .line 328
    const/16 v19, 0x0

    .line 330
    const-wide/16 v20, 0x0

    .line 332
    const/16 v22, 0x0

    .line 334
    const/16 v23, 0x0

    .line 336
    const/16 v24, 0x0

    .line 338
    const/16 v25, 0x0

    .line 340
    const/16 v26, 0x0

    .line 342
    const/16 v27, 0x0

    .line 344
    const/16 v29, 0x0

    .line 346
    move-object/from16 v28, v0

    .line 348
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    move-object/from16 v28, v0

    .line 354
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 357
    :goto_6
    return-object v4

    .line 358
    :pswitch_4
    move-object/from16 v0, p1

    .line 360
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 362
    move-object/from16 v1, p2

    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v1

    .line 370
    and-int/lit8 v2, v1, 0x3

    .line 372
    if-eq v2, v5, :cond_a

    .line 374
    move v7, v6

    .line 375
    :cond_a
    and-int/2addr v1, v6

    .line 376
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 378
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 384
    const v1, 0x7f110035

    .line 387
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    const/16 v30, 0x0

    .line 393
    const v31, 0x3fffe

    .line 396
    const/4 v9, 0x0

    .line 397
    const-wide/16 v10, 0x0

    .line 399
    const-wide/16 v12, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 405
    const-wide/16 v17, 0x0

    .line 407
    const/16 v19, 0x0

    .line 409
    const-wide/16 v20, 0x0

    .line 411
    const/16 v22, 0x0

    .line 413
    const/16 v23, 0x0

    .line 415
    const/16 v24, 0x0

    .line 417
    const/16 v25, 0x0

    .line 419
    const/16 v26, 0x0

    .line 421
    const/16 v27, 0x0

    .line 423
    const/16 v29, 0x0

    .line 425
    move-object/from16 v28, v0

    .line 427
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 430
    goto :goto_7

    .line 431
    :cond_b
    move-object/from16 v28, v0

    .line 433
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 436
    :goto_7
    return-object v4

    .line 437
    :pswitch_5
    move-object/from16 v0, p1

    .line 439
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 441
    move-object/from16 v1, p2

    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v1

    .line 449
    and-int/lit8 v2, v1, 0x3

    .line 451
    if-eq v2, v5, :cond_c

    .line 453
    move v2, v6

    .line 454
    goto :goto_8

    .line 455
    :cond_c
    move v2, v7

    .line 456
    :goto_8
    and-int/2addr v1, v6

    .line 457
    move-object v13, v0

    .line 458
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 460
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_d

    .line 466
    const v0, 0x7f070221

    .line 469
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 472
    move-result-object v8

    .line 473
    const/16 v14, 0x38

    .line 475
    const/16 v15, 0xc

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const-wide/16 v11, 0x0

    .line 481
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 484
    goto :goto_9

    .line 485
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 488
    :goto_9
    return-object v4

    .line 489
    :pswitch_6
    move-object/from16 v0, p1

    .line 491
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 493
    move-object/from16 v1, p2

    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v1

    .line 501
    and-int/lit8 v2, v1, 0x3

    .line 503
    if-eq v2, v5, :cond_e

    .line 505
    move v7, v6

    .line 506
    :cond_e
    and-int/2addr v1, v6

    .line 507
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 509
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_f

    .line 515
    const v1, 0x7f110039

    .line 518
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    const/16 v30, 0x0

    .line 524
    const v31, 0x3fffe

    .line 527
    const/4 v9, 0x0

    .line 528
    const-wide/16 v10, 0x0

    .line 530
    const-wide/16 v12, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 536
    const-wide/16 v17, 0x0

    .line 538
    const/16 v19, 0x0

    .line 540
    const-wide/16 v20, 0x0

    .line 542
    const/16 v22, 0x0

    .line 544
    const/16 v23, 0x0

    .line 546
    const/16 v24, 0x0

    .line 548
    const/16 v25, 0x0

    .line 550
    const/16 v26, 0x0

    .line 552
    const/16 v27, 0x0

    .line 554
    const/16 v29, 0x0

    .line 556
    move-object/from16 v28, v0

    .line 558
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 561
    goto :goto_a

    .line 562
    :cond_f
    move-object/from16 v28, v0

    .line 564
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 567
    :goto_a
    return-object v4

    .line 568
    :pswitch_7
    move-object/from16 v0, p1

    .line 570
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 572
    move-object/from16 v1, p2

    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v1

    .line 580
    and-int/lit8 v2, v1, 0x3

    .line 582
    if-eq v2, v5, :cond_10

    .line 584
    move v7, v6

    .line 585
    :cond_10
    and-int/2addr v1, v6

    .line 586
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 588
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_11

    .line 594
    const v1, 0x7f1105c9

    .line 597
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 600
    move-result-object v8

    .line 601
    const/16 v30, 0x0

    .line 603
    const v31, 0x3fffe

    .line 606
    const/4 v9, 0x0

    .line 607
    const-wide/16 v10, 0x0

    .line 609
    const-wide/16 v12, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 615
    const-wide/16 v17, 0x0

    .line 617
    const/16 v19, 0x0

    .line 619
    const-wide/16 v20, 0x0

    .line 621
    const/16 v22, 0x0

    .line 623
    const/16 v23, 0x0

    .line 625
    const/16 v24, 0x0

    .line 627
    const/16 v25, 0x0

    .line 629
    const/16 v26, 0x0

    .line 631
    const/16 v27, 0x0

    .line 633
    const/16 v29, 0x0

    .line 635
    move-object/from16 v28, v0

    .line 637
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 640
    goto :goto_b

    .line 641
    :cond_11
    move-object/from16 v28, v0

    .line 643
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 646
    :goto_b
    return-object v4

    .line 647
    :pswitch_8
    move-object/from16 v0, p1

    .line 649
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 651
    move-object/from16 v1, p2

    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v1

    .line 659
    and-int/lit8 v2, v1, 0x3

    .line 661
    if-eq v2, v5, :cond_12

    .line 663
    move v7, v6

    .line 664
    :cond_12
    and-int/2addr v1, v6

    .line 665
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 667
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_13

    .line 673
    const v1, 0x7f110038

    .line 676
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 679
    move-result-object v8

    .line 680
    const/16 v30, 0x0

    .line 682
    const v31, 0x3fffe

    .line 685
    const/4 v9, 0x0

    .line 686
    const-wide/16 v10, 0x0

    .line 688
    const-wide/16 v12, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 694
    const-wide/16 v17, 0x0

    .line 696
    const/16 v19, 0x0

    .line 698
    const-wide/16 v20, 0x0

    .line 700
    const/16 v22, 0x0

    .line 702
    const/16 v23, 0x0

    .line 704
    const/16 v24, 0x0

    .line 706
    const/16 v25, 0x0

    .line 708
    const/16 v26, 0x0

    .line 710
    const/16 v27, 0x0

    .line 712
    const/16 v29, 0x0

    .line 714
    move-object/from16 v28, v0

    .line 716
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 719
    goto :goto_c

    .line 720
    :cond_13
    move-object/from16 v28, v0

    .line 722
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 725
    :goto_c
    return-object v4

    .line 726
    :pswitch_9
    move-object/from16 v0, p1

    .line 728
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 730
    move-object/from16 v1, p2

    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v1

    .line 738
    and-int/lit8 v2, v1, 0x3

    .line 740
    if-eq v2, v5, :cond_14

    .line 742
    move v7, v6

    .line 743
    :cond_14
    and-int/2addr v1, v6

    .line 744
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 746
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_15

    .line 752
    const v1, 0x7f1105c8

    .line 755
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 758
    move-result-object v8

    .line 759
    const/16 v30, 0x0

    .line 761
    const v31, 0x3fffe

    .line 764
    const/4 v9, 0x0

    .line 765
    const-wide/16 v10, 0x0

    .line 767
    const-wide/16 v12, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v16, 0x0

    .line 773
    const-wide/16 v17, 0x0

    .line 775
    const/16 v19, 0x0

    .line 777
    const-wide/16 v20, 0x0

    .line 779
    const/16 v22, 0x0

    .line 781
    const/16 v23, 0x0

    .line 783
    const/16 v24, 0x0

    .line 785
    const/16 v25, 0x0

    .line 787
    const/16 v26, 0x0

    .line 789
    const/16 v27, 0x0

    .line 791
    const/16 v29, 0x0

    .line 793
    move-object/from16 v28, v0

    .line 795
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 798
    goto :goto_d

    .line 799
    :cond_15
    move-object/from16 v28, v0

    .line 801
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 804
    :goto_d
    return-object v4

    .line 805
    :pswitch_a
    move-object/from16 v0, p1

    .line 807
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 809
    move-object/from16 v1, p2

    .line 811
    check-cast v1, Ljava/lang/Integer;

    .line 813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    move-result v1

    .line 817
    and-int/lit8 v2, v1, 0x3

    .line 819
    if-eq v2, v5, :cond_16

    .line 821
    move v2, v6

    .line 822
    goto :goto_e

    .line 823
    :cond_16
    move v2, v7

    .line 824
    :goto_e
    and-int/2addr v1, v6

    .line 825
    move-object v13, v0

    .line 826
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 828
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_17

    .line 834
    const v0, 0x7f070222

    .line 837
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 840
    move-result-object v8

    .line 841
    const/16 v14, 0x38

    .line 843
    const/16 v15, 0xc

    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const-wide/16 v11, 0x0

    .line 849
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 852
    goto :goto_f

    .line 853
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 856
    :goto_f
    return-object v4

    .line 857
    :pswitch_b
    move-object/from16 v0, p1

    .line 859
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 861
    move-object/from16 v1, p2

    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    move-result v1

    .line 869
    and-int/lit8 v8, v1, 0x3

    .line 871
    if-eq v8, v5, :cond_18

    .line 873
    move v5, v6

    .line 874
    goto :goto_10

    .line 875
    :cond_18
    move v5, v7

    .line 876
    :goto_10
    and-int/2addr v1, v6

    .line 877
    move-object v13, v0

    .line 878
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 880
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_19

    .line 886
    const v0, 0x7f070225

    .line 889
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 892
    move-result-object v8

    .line 893
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 896
    move-result-object v10

    .line 897
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 899
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 905
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 907
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 909
    const/16 v14, 0x1b8

    .line 911
    const/4 v15, 0x0

    .line 912
    const/4 v9, 0x0

    .line 913
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 916
    goto :goto_11

    .line 917
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 920
    :goto_11
    return-object v4

    .line 921
    :pswitch_c
    move-object/from16 v0, p1

    .line 923
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 925
    move-object/from16 v1, p2

    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v1

    .line 933
    and-int/lit8 v8, v1, 0x3

    .line 935
    if-eq v8, v5, :cond_1a

    .line 937
    move v5, v6

    .line 938
    goto :goto_12

    .line 939
    :cond_1a
    move v5, v7

    .line 940
    :goto_12
    and-int/2addr v1, v6

    .line 941
    move-object v13, v0

    .line 942
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 944
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1b

    .line 950
    const v0, 0x7f070239

    .line 953
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 956
    move-result-object v8

    .line 957
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 960
    move-result-object v10

    .line 961
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 963
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 969
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 971
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 973
    const/16 v14, 0x1b8

    .line 975
    const/4 v15, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 980
    goto :goto_13

    .line 981
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 984
    :goto_13
    return-object v4

    .line 985
    :pswitch_d
    move-object/from16 v0, p1

    .line 987
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 989
    move-object/from16 v8, p2

    .line 991
    check-cast v8, Ljava/lang/Integer;

    .line 993
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 996
    move-result v8

    .line 997
    and-int/lit8 v9, v8, 0x3

    .line 999
    if-eq v9, v5, :cond_1c

    .line 1001
    move v5, v6

    .line 1002
    goto :goto_14

    .line 1003
    :cond_1c
    move v5, v7

    .line 1004
    :goto_14
    and-int/2addr v6, v8

    .line 1005
    move-object v13, v0

    .line 1006
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1008
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_1d

    .line 1014
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1017
    move-result-object v8

    .line 1018
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1021
    move-result-object v10

    .line 1022
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1024
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1030
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1032
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1034
    const/16 v14, 0x1b8

    .line 1036
    const/4 v15, 0x0

    .line 1037
    const/4 v9, 0x0

    .line 1038
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1041
    goto :goto_15

    .line 1042
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1045
    :goto_15
    return-object v4

    .line 1046
    :pswitch_e
    move-object/from16 v0, p1

    .line 1048
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1050
    move-object/from16 v1, p2

    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1060
    if-eq v2, v5, :cond_1e

    .line 1062
    move v7, v6

    .line 1063
    :cond_1e
    and-int/2addr v1, v6

    .line 1064
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1066
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1f

    .line 1072
    const v1, 0x7f110086

    .line 1075
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1078
    move-result-object v8

    .line 1079
    const/16 v30, 0x0

    .line 1081
    const v31, 0x3fffe

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const-wide/16 v10, 0x0

    .line 1087
    const-wide/16 v12, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1093
    const-wide/16 v17, 0x0

    .line 1095
    const/16 v19, 0x0

    .line 1097
    const-wide/16 v20, 0x0

    .line 1099
    const/16 v22, 0x0

    .line 1101
    const/16 v23, 0x0

    .line 1103
    const/16 v24, 0x0

    .line 1105
    const/16 v25, 0x0

    .line 1107
    const/16 v26, 0x0

    .line 1109
    const/16 v27, 0x0

    .line 1111
    const/16 v29, 0x0

    .line 1113
    move-object/from16 v28, v0

    .line 1115
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1118
    goto :goto_16

    .line 1119
    :cond_1f
    move-object/from16 v28, v0

    .line 1121
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1124
    :goto_16
    return-object v4

    .line 1125
    :pswitch_f
    move-object/from16 v0, p1

    .line 1127
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1129
    move-object/from16 v1, p2

    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v2, v1, 0x3

    .line 1139
    if-eq v2, v5, :cond_20

    .line 1141
    move v7, v6

    .line 1142
    :cond_20
    and-int/2addr v1, v6

    .line 1143
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1145
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_21

    .line 1151
    const v1, 0x7f110707

    .line 1154
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1157
    move-result-object v8

    .line 1158
    const/16 v30, 0x0

    .line 1160
    const v31, 0x3fffe

    .line 1163
    const/4 v9, 0x0

    .line 1164
    const-wide/16 v10, 0x0

    .line 1166
    const-wide/16 v12, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1172
    const-wide/16 v17, 0x0

    .line 1174
    const/16 v19, 0x0

    .line 1176
    const-wide/16 v20, 0x0

    .line 1178
    const/16 v22, 0x0

    .line 1180
    const/16 v23, 0x0

    .line 1182
    const/16 v24, 0x0

    .line 1184
    const/16 v25, 0x0

    .line 1186
    const/16 v26, 0x0

    .line 1188
    const/16 v27, 0x0

    .line 1190
    const/16 v29, 0x0

    .line 1192
    move-object/from16 v28, v0

    .line 1194
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1197
    goto :goto_17

    .line 1198
    :cond_21
    move-object/from16 v28, v0

    .line 1200
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1203
    :goto_17
    return-object v4

    .line 1204
    :pswitch_10
    move-object/from16 v0, p1

    .line 1206
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1208
    move-object/from16 v1, p2

    .line 1210
    check-cast v1, Ljava/lang/Integer;

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    move-result v1

    .line 1216
    and-int/lit8 v2, v1, 0x3

    .line 1218
    if-eq v2, v5, :cond_22

    .line 1220
    move v2, v6

    .line 1221
    goto :goto_18

    .line 1222
    :cond_22
    move v2, v7

    .line 1223
    :goto_18
    and-int/2addr v1, v6

    .line 1224
    move-object v15, v0

    .line 1225
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1227
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_23

    .line 1233
    const v0, 0x7f070097

    .line 1236
    invoke-static {v0, v7, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1239
    move-result-object v8

    .line 1240
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1242
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1248
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1250
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 1252
    new-instance v14, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1254
    const/4 v2, 0x5

    .line 1255
    invoke-direct {v14, v0, v1, v2}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 1258
    sget-object v0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1260
    const/high16 v0, 0x42400000    # 48.0f

    .line 1262
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1265
    move-result-object v10

    .line 1266
    const/16 v16, 0x38

    .line 1268
    const/16 v17, 0x38

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/4 v12, 0x0

    .line 1273
    const/4 v13, 0x0

    .line 1274
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1277
    goto :goto_19

    .line 1278
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1281
    :goto_19
    return-object v4

    .line 1282
    :pswitch_11
    move-object/from16 v0, p1

    .line 1284
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1286
    move-object/from16 v1, p2

    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1293
    move-result v1

    .line 1294
    and-int/lit8 v2, v1, 0x3

    .line 1296
    if-eq v2, v5, :cond_24

    .line 1298
    move v2, v6

    .line 1299
    goto :goto_1a

    .line 1300
    :cond_24
    move v2, v7

    .line 1301
    :goto_1a
    and-int/2addr v1, v6

    .line 1302
    move-object v13, v0

    .line 1303
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1305
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_25

    .line 1311
    const v0, 0x7f070234

    .line 1314
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1317
    move-result-object v8

    .line 1318
    const/16 v14, 0x38

    .line 1320
    const/16 v15, 0xc

    .line 1322
    const/4 v9, 0x0

    .line 1323
    const/4 v10, 0x0

    .line 1324
    const-wide/16 v11, 0x0

    .line 1326
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1329
    goto :goto_1b

    .line 1330
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1333
    :goto_1b
    return-object v4

    .line 1334
    :pswitch_12
    move-object/from16 v0, p1

    .line 1336
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1338
    move-object/from16 v1, p2

    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1345
    move-result v1

    .line 1346
    and-int/lit8 v2, v1, 0x3

    .line 1348
    if-eq v2, v5, :cond_26

    .line 1350
    move v7, v6

    .line 1351
    :cond_26
    and-int/2addr v1, v6

    .line 1352
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1354
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_27

    .line 1360
    const v1, 0x7f110715

    .line 1363
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1366
    move-result-object v8

    .line 1367
    const/16 v30, 0x0

    .line 1369
    const v31, 0x3fffe

    .line 1372
    const/4 v9, 0x0

    .line 1373
    const-wide/16 v10, 0x0

    .line 1375
    const-wide/16 v12, 0x0

    .line 1377
    const/4 v14, 0x0

    .line 1378
    const/4 v15, 0x0

    .line 1379
    const/16 v16, 0x0

    .line 1381
    const-wide/16 v17, 0x0

    .line 1383
    const/16 v19, 0x0

    .line 1385
    const-wide/16 v20, 0x0

    .line 1387
    const/16 v22, 0x0

    .line 1389
    const/16 v23, 0x0

    .line 1391
    const/16 v24, 0x0

    .line 1393
    const/16 v25, 0x0

    .line 1395
    const/16 v26, 0x0

    .line 1397
    const/16 v27, 0x0

    .line 1399
    const/16 v29, 0x0

    .line 1401
    move-object/from16 v28, v0

    .line 1403
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1406
    goto :goto_1c

    .line 1407
    :cond_27
    move-object/from16 v28, v0

    .line 1409
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1412
    :goto_1c
    return-object v4

    .line 1413
    :pswitch_13
    move-object/from16 v0, p1

    .line 1415
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1417
    move-object/from16 v1, p2

    .line 1419
    check-cast v1, Ljava/lang/Integer;

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1424
    move-result v1

    .line 1425
    and-int/lit8 v2, v1, 0x3

    .line 1427
    if-eq v2, v5, :cond_28

    .line 1429
    move v7, v6

    .line 1430
    :cond_28
    and-int/2addr v1, v6

    .line 1431
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1433
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_29

    .line 1439
    const v1, 0x7f110712

    .line 1442
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1445
    move-result-object v8

    .line 1446
    const/16 v30, 0x0

    .line 1448
    const v31, 0x3fffe

    .line 1451
    const/4 v9, 0x0

    .line 1452
    const-wide/16 v10, 0x0

    .line 1454
    const-wide/16 v12, 0x0

    .line 1456
    const/4 v14, 0x0

    .line 1457
    const/4 v15, 0x0

    .line 1458
    const/16 v16, 0x0

    .line 1460
    const-wide/16 v17, 0x0

    .line 1462
    const/16 v19, 0x0

    .line 1464
    const-wide/16 v20, 0x0

    .line 1466
    const/16 v22, 0x0

    .line 1468
    const/16 v23, 0x0

    .line 1470
    const/16 v24, 0x0

    .line 1472
    const/16 v25, 0x0

    .line 1474
    const/16 v26, 0x0

    .line 1476
    const/16 v27, 0x0

    .line 1478
    const/16 v29, 0x0

    .line 1480
    move-object/from16 v28, v0

    .line 1482
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1485
    goto :goto_1d

    .line 1486
    :cond_29
    move-object/from16 v28, v0

    .line 1488
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1491
    :goto_1d
    return-object v4

    .line 1492
    :pswitch_14
    move-object/from16 v0, p1

    .line 1494
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1496
    move-object/from16 v1, p2

    .line 1498
    check-cast v1, Ljava/lang/Integer;

    .line 1500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1503
    move-result v1

    .line 1504
    and-int/lit8 v2, v1, 0x3

    .line 1506
    if-eq v2, v5, :cond_2a

    .line 1508
    move v2, v6

    .line 1509
    goto :goto_1e

    .line 1510
    :cond_2a
    move v2, v7

    .line 1511
    :goto_1e
    and-int/2addr v1, v6

    .line 1512
    move-object v13, v0

    .line 1513
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1515
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_2b

    .line 1521
    const v0, 0x7f070236

    .line 1524
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1527
    move-result-object v8

    .line 1528
    const/16 v14, 0x38

    .line 1530
    const/16 v15, 0xc

    .line 1532
    const/4 v9, 0x0

    .line 1533
    const/4 v10, 0x0

    .line 1534
    const-wide/16 v11, 0x0

    .line 1536
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1543
    :goto_1f
    return-object v4

    .line 1544
    :pswitch_15
    move-object/from16 v0, p1

    .line 1546
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1548
    move-object/from16 v1, p2

    .line 1550
    check-cast v1, Ljava/lang/Integer;

    .line 1552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1555
    move-result v1

    .line 1556
    and-int/lit8 v2, v1, 0x3

    .line 1558
    if-eq v2, v5, :cond_2c

    .line 1560
    move v7, v6

    .line 1561
    :cond_2c
    and-int/2addr v1, v6

    .line 1562
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1564
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_2d

    .line 1570
    const v1, 0x7f1103d6

    .line 1573
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1576
    move-result-object v8

    .line 1577
    const/16 v30, 0x0

    .line 1579
    const v31, 0x3fffe

    .line 1582
    const/4 v9, 0x0

    .line 1583
    const-wide/16 v10, 0x0

    .line 1585
    const-wide/16 v12, 0x0

    .line 1587
    const/4 v14, 0x0

    .line 1588
    const/4 v15, 0x0

    .line 1589
    const/16 v16, 0x0

    .line 1591
    const-wide/16 v17, 0x0

    .line 1593
    const/16 v19, 0x0

    .line 1595
    const-wide/16 v20, 0x0

    .line 1597
    const/16 v22, 0x0

    .line 1599
    const/16 v23, 0x0

    .line 1601
    const/16 v24, 0x0

    .line 1603
    const/16 v25, 0x0

    .line 1605
    const/16 v26, 0x0

    .line 1607
    const/16 v27, 0x0

    .line 1609
    const/16 v29, 0x0

    .line 1611
    move-object/from16 v28, v0

    .line 1613
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1616
    goto :goto_20

    .line 1617
    :cond_2d
    move-object/from16 v28, v0

    .line 1619
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1622
    :goto_20
    return-object v4

    .line 1623
    :pswitch_16
    move-object/from16 v0, p1

    .line 1625
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1627
    move-object/from16 v1, p2

    .line 1629
    check-cast v1, Ljava/lang/Integer;

    .line 1631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1634
    move-result v1

    .line 1635
    and-int/lit8 v2, v1, 0x3

    .line 1637
    if-eq v2, v5, :cond_2e

    .line 1639
    move v2, v6

    .line 1640
    goto :goto_21

    .line 1641
    :cond_2e
    move v2, v7

    .line 1642
    :goto_21
    and-int/2addr v1, v6

    .line 1643
    move-object v13, v0

    .line 1644
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1646
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_2f

    .line 1652
    const v0, 0x7f070147

    .line 1655
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1658
    move-result-object v8

    .line 1659
    const/16 v14, 0x38

    .line 1661
    const/16 v15, 0xc

    .line 1663
    const/4 v9, 0x0

    .line 1664
    const/4 v10, 0x0

    .line 1665
    const-wide/16 v11, 0x0

    .line 1667
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1670
    goto :goto_22

    .line 1671
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1674
    :goto_22
    return-object v4

    .line 1675
    :pswitch_17
    move-object/from16 v0, p1

    .line 1677
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1679
    move-object/from16 v1, p2

    .line 1681
    check-cast v1, Ljava/lang/Integer;

    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1686
    move-result v1

    .line 1687
    and-int/lit8 v2, v1, 0x3

    .line 1689
    if-eq v2, v5, :cond_30

    .line 1691
    move v7, v6

    .line 1692
    :cond_30
    and-int/2addr v1, v6

    .line 1693
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1695
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_31

    .line 1701
    const v1, 0x7f110296

    .line 1704
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1707
    move-result-object v8

    .line 1708
    const/16 v30, 0x0

    .line 1710
    const v31, 0x3fffe

    .line 1713
    const/4 v9, 0x0

    .line 1714
    const-wide/16 v10, 0x0

    .line 1716
    const-wide/16 v12, 0x0

    .line 1718
    const/4 v14, 0x0

    .line 1719
    const/4 v15, 0x0

    .line 1720
    const/16 v16, 0x0

    .line 1722
    const-wide/16 v17, 0x0

    .line 1724
    const/16 v19, 0x0

    .line 1726
    const-wide/16 v20, 0x0

    .line 1728
    const/16 v22, 0x0

    .line 1730
    const/16 v23, 0x0

    .line 1732
    const/16 v24, 0x0

    .line 1734
    const/16 v25, 0x0

    .line 1736
    const/16 v26, 0x0

    .line 1738
    const/16 v27, 0x0

    .line 1740
    const/16 v29, 0x0

    .line 1742
    move-object/from16 v28, v0

    .line 1744
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1747
    goto :goto_23

    .line 1748
    :cond_31
    move-object/from16 v28, v0

    .line 1750
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1753
    :goto_23
    return-object v4

    .line 1754
    :pswitch_18
    move-object/from16 v0, p1

    .line 1756
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1758
    move-object/from16 v1, p2

    .line 1760
    check-cast v1, Ljava/lang/Integer;

    .line 1762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    move-result v1

    .line 1766
    and-int/lit8 v2, v1, 0x3

    .line 1768
    if-eq v2, v5, :cond_32

    .line 1770
    move v7, v6

    .line 1771
    :cond_32
    and-int/2addr v1, v6

    .line 1772
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1774
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_33

    .line 1780
    const v1, 0x7f110026

    .line 1783
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1786
    move-result-object v8

    .line 1787
    const/16 v30, 0x0

    .line 1789
    const v31, 0x3fffe

    .line 1792
    const/4 v9, 0x0

    .line 1793
    const-wide/16 v10, 0x0

    .line 1795
    const-wide/16 v12, 0x0

    .line 1797
    const/4 v14, 0x0

    .line 1798
    const/4 v15, 0x0

    .line 1799
    const/16 v16, 0x0

    .line 1801
    const-wide/16 v17, 0x0

    .line 1803
    const/16 v19, 0x0

    .line 1805
    const-wide/16 v20, 0x0

    .line 1807
    const/16 v22, 0x0

    .line 1809
    const/16 v23, 0x0

    .line 1811
    const/16 v24, 0x0

    .line 1813
    const/16 v25, 0x0

    .line 1815
    const/16 v26, 0x0

    .line 1817
    const/16 v27, 0x0

    .line 1819
    const/16 v29, 0x0

    .line 1821
    move-object/from16 v28, v0

    .line 1823
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1826
    goto :goto_24

    .line 1827
    :cond_33
    move-object/from16 v28, v0

    .line 1829
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1832
    :goto_24
    return-object v4

    .line 1833
    :pswitch_19
    move-object/from16 v0, p1

    .line 1835
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1837
    move-object/from16 v1, p2

    .line 1839
    check-cast v1, Ljava/lang/Integer;

    .line 1841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1844
    move-result v1

    .line 1845
    and-int/lit8 v2, v1, 0x3

    .line 1847
    if-eq v2, v5, :cond_34

    .line 1849
    move v2, v6

    .line 1850
    goto :goto_25

    .line 1851
    :cond_34
    move v2, v7

    .line 1852
    :goto_25
    and-int/2addr v1, v6

    .line 1853
    move-object v13, v0

    .line 1854
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1856
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_35

    .line 1862
    const v0, 0x7f07013e

    .line 1865
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1868
    move-result-object v8

    .line 1869
    const/16 v14, 0x38

    .line 1871
    const/16 v15, 0xc

    .line 1873
    const/4 v9, 0x0

    .line 1874
    const/4 v10, 0x0

    .line 1875
    const-wide/16 v11, 0x0

    .line 1877
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1880
    goto :goto_26

    .line 1881
    :cond_35
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1884
    :goto_26
    return-object v4

    .line 1885
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1887
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1889
    move-object/from16 v1, p2

    .line 1891
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1896
    move-result v1

    .line 1897
    and-int/lit8 v2, v1, 0x3

    .line 1899
    if-eq v2, v5, :cond_36

    .line 1901
    move v7, v6

    .line 1902
    :cond_36
    and-int/2addr v1, v6

    .line 1903
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1905
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_37

    .line 1911
    const v1, 0x7f11029b

    .line 1914
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1917
    move-result-object v8

    .line 1918
    const/16 v30, 0x0

    .line 1920
    const v31, 0x3fffe

    .line 1923
    const/4 v9, 0x0

    .line 1924
    const-wide/16 v10, 0x0

    .line 1926
    const-wide/16 v12, 0x0

    .line 1928
    const/4 v14, 0x0

    .line 1929
    const/4 v15, 0x0

    .line 1930
    const/16 v16, 0x0

    .line 1932
    const-wide/16 v17, 0x0

    .line 1934
    const/16 v19, 0x0

    .line 1936
    const-wide/16 v20, 0x0

    .line 1938
    const/16 v22, 0x0

    .line 1940
    const/16 v23, 0x0

    .line 1942
    const/16 v24, 0x0

    .line 1944
    const/16 v25, 0x0

    .line 1946
    const/16 v26, 0x0

    .line 1948
    const/16 v27, 0x0

    .line 1950
    const/16 v29, 0x0

    .line 1952
    move-object/from16 v28, v0

    .line 1954
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1957
    goto :goto_27

    .line 1958
    :cond_37
    move-object/from16 v28, v0

    .line 1960
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1963
    :goto_27
    return-object v4

    .line 1964
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1966
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1968
    move-object/from16 v1, p2

    .line 1970
    check-cast v1, Ljava/lang/Integer;

    .line 1972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1975
    move-result v1

    .line 1976
    and-int/lit8 v2, v1, 0x3

    .line 1978
    if-eq v2, v5, :cond_38

    .line 1980
    move v7, v6

    .line 1981
    :cond_38
    and-int/2addr v1, v6

    .line 1982
    move-object v15, v0

    .line 1983
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1985
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_39

    .line 1991
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1993
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1996
    move-result-object v8

    .line 1997
    const/16 v16, 0x186

    .line 1999
    const/16 v17, 0x1a

    .line 2001
    const-wide/16 v9, 0x0

    .line 2003
    const/high16 v11, 0x40000000    # 2.0f

    .line 2005
    const-wide/16 v12, 0x0

    .line 2007
    const/4 v14, 0x0

    .line 2008
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 2011
    goto :goto_28

    .line 2012
    :cond_39
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2015
    :goto_28
    return-object v4

    .line 2016
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2018
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2020
    move-object/from16 v1, p2

    .line 2022
    check-cast v1, Ljava/lang/Integer;

    .line 2024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2027
    move-result v1

    .line 2028
    and-int/lit8 v2, v1, 0x3

    .line 2030
    if-eq v2, v5, :cond_3a

    .line 2032
    move v2, v6

    .line 2033
    goto :goto_29

    .line 2034
    :cond_3a
    move v2, v7

    .line 2035
    :goto_29
    and-int/2addr v1, v6

    .line 2036
    move-object v13, v0

    .line 2037
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 2039
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_3b

    .line 2045
    const v0, 0x7f070224

    .line 2048
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2051
    move-result-object v8

    .line 2052
    const/16 v14, 0x38

    .line 2054
    const/16 v15, 0xc

    .line 2056
    const/4 v9, 0x0

    .line 2057
    const/4 v10, 0x0

    .line 2058
    const-wide/16 v11, 0x0

    .line 2060
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2063
    goto :goto_2a

    .line 2064
    :cond_3b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2067
    :goto_2a
    return-object v4

    nop

    .line 2069
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
