.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    const v1, 0x7f070209

    .line 8
    const v2, 0x7f070054

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v7, v2, 0x3

    .line 33
    if-eq v7, v4, :cond_0

    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v2, v5

    .line 39
    move-object v12, v0

    .line 40
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {v1, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 51
    move-result-object v7

    .line 52
    const/16 v13, 0x38

    .line 54
    const/16 v14, 0xc

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 72
    move-object/from16 v1, p2

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    and-int/lit8 v7, v1, 0x3

    .line 82
    if-eq v7, v4, :cond_2

    .line 84
    move v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v4, v6

    .line 87
    :goto_2
    and-int/2addr v1, v5

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 91
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-static {v2, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 100
    move-result-object v7

    .line 101
    const/16 v13, 0x38

    .line 103
    const/16 v14, 0xc

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 109
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 116
    :goto_3
    return-object v3

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 121
    move-object/from16 v1, p2

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x3

    .line 131
    if-eq v2, v4, :cond_4

    .line 133
    move v6, v5

    .line 134
    :cond_4
    and-int/2addr v1, v5

    .line 135
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 137
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    const v1, 0x7f1101e4

    .line 146
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    const/16 v29, 0x0

    .line 152
    const v30, 0x3fffe

    .line 155
    const/4 v8, 0x0

    .line 156
    const-wide/16 v9, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const-wide/16 v16, 0x0

    .line 165
    const/16 v18, 0x0

    .line 167
    const-wide/16 v19, 0x0

    .line 169
    const/16 v21, 0x0

    .line 171
    const/16 v22, 0x0

    .line 173
    const/16 v23, 0x0

    .line 175
    const/16 v24, 0x0

    .line 177
    const/16 v25, 0x0

    .line 179
    const/16 v26, 0x0

    .line 181
    const/16 v28, 0x0

    .line 183
    move-object/from16 v27, v0

    .line 185
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object/from16 v27, v0

    .line 191
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 194
    :goto_4
    return-object v3

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 197
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 199
    move-object/from16 v1, p2

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v1

    .line 207
    and-int/lit8 v7, v1, 0x3

    .line 209
    if-eq v7, v4, :cond_6

    .line 211
    move v4, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move v4, v6

    .line 214
    :goto_5
    and-int/2addr v1, v5

    .line 215
    move-object v12, v0

    .line 216
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 218
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    invoke-static {v2, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 227
    move-result-object v7

    .line 228
    const/16 v13, 0x38

    .line 230
    const/16 v14, 0xc

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const-wide/16 v10, 0x0

    .line 236
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 243
    :goto_6
    return-object v3

    .line 244
    :pswitch_3
    move-object/from16 v0, p1

    .line 246
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 248
    move-object/from16 v2, p2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v2

    .line 256
    and-int/lit8 v7, v2, 0x3

    .line 258
    if-eq v7, v4, :cond_8

    .line 260
    move v4, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move v4, v6

    .line 263
    :goto_7
    and-int/2addr v2, v5

    .line 264
    move-object v12, v0

    .line 265
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 267
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 273
    invoke-static {v1, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 276
    move-result-object v7

    .line 277
    const/16 v13, 0x38

    .line 279
    const/16 v14, 0xc

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const-wide/16 v10, 0x0

    .line 285
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 288
    goto :goto_8

    .line 289
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 292
    :goto_8
    return-object v3

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 297
    move-object/from16 v1, p2

    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v1

    .line 305
    and-int/lit8 v7, v1, 0x3

    .line 307
    if-eq v7, v4, :cond_a

    .line 309
    move v4, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move v4, v6

    .line 312
    :goto_9
    and-int/2addr v1, v5

    .line 313
    move-object v12, v0

    .line 314
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 316
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 322
    invoke-static {v2, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 325
    move-result-object v7

    .line 326
    const/16 v13, 0x38

    .line 328
    const/16 v14, 0xc

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const-wide/16 v10, 0x0

    .line 334
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 337
    goto :goto_a

    .line 338
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 341
    :goto_a
    return-object v3

    .line 342
    :pswitch_5
    move-object/from16 v0, p1

    .line 344
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 346
    move-object/from16 v1, p2

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v1

    .line 354
    and-int/lit8 v2, v1, 0x3

    .line 356
    if-eq v2, v4, :cond_c

    .line 358
    move v2, v5

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    move v2, v6

    .line 361
    :goto_b
    and-int/2addr v1, v5

    .line 362
    move-object v12, v0

    .line 363
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 365
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 371
    const v0, 0x7f070097

    .line 374
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 377
    move-result-object v7

    .line 378
    const/16 v13, 0x38

    .line 380
    const/16 v14, 0xc

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const-wide/16 v10, 0x0

    .line 386
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 389
    goto :goto_c

    .line 390
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 393
    :goto_c
    return-object v3

    .line 394
    :pswitch_6
    move-object/from16 v0, p1

    .line 396
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 398
    move-object/from16 v2, p2

    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v2

    .line 406
    and-int/lit8 v7, v2, 0x3

    .line 408
    if-eq v7, v4, :cond_e

    .line 410
    move v4, v5

    .line 411
    goto :goto_d

    .line 412
    :cond_e
    move v4, v6

    .line 413
    :goto_d
    and-int/2addr v2, v5

    .line 414
    move-object v12, v0

    .line 415
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 417
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 423
    invoke-static {v1, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 426
    move-result-object v7

    .line 427
    const/16 v13, 0x38

    .line 429
    const/16 v14, 0xc

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const-wide/16 v10, 0x0

    .line 435
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 438
    goto :goto_e

    .line 439
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 442
    :goto_e
    return-object v3

    .line 443
    :pswitch_7
    move-object/from16 v0, p1

    .line 445
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 447
    move-object/from16 v1, p2

    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v1

    .line 455
    and-int/lit8 v7, v1, 0x3

    .line 457
    if-eq v7, v4, :cond_10

    .line 459
    move v4, v5

    .line 460
    goto :goto_f

    .line 461
    :cond_10
    move v4, v6

    .line 462
    :goto_f
    and-int/2addr v1, v5

    .line 463
    move-object v12, v0

    .line 464
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 466
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 472
    invoke-static {v2, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 475
    move-result-object v7

    .line 476
    const/16 v13, 0x38

    .line 478
    const/16 v14, 0xc

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const-wide/16 v10, 0x0

    .line 484
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 487
    goto :goto_10

    .line 488
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 491
    :goto_10
    return-object v3

    .line 492
    :pswitch_8
    move-object/from16 v0, p1

    .line 494
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 496
    move-object/from16 v1, p2

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v1

    .line 504
    and-int/lit8 v2, v1, 0x3

    .line 506
    if-eq v2, v4, :cond_12

    .line 508
    move v6, v5

    .line 509
    :cond_12
    and-int/2addr v1, v5

    .line 510
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 512
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_13

    .line 518
    const v1, 0x7f11001e

    .line 521
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    const/16 v29, 0x0

    .line 527
    const v30, 0x3fffe

    .line 530
    const/4 v8, 0x0

    .line 531
    const-wide/16 v9, 0x0

    .line 533
    const-wide/16 v11, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const-wide/16 v16, 0x0

    .line 540
    const/16 v18, 0x0

    .line 542
    const-wide/16 v19, 0x0

    .line 544
    const/16 v21, 0x0

    .line 546
    const/16 v22, 0x0

    .line 548
    const/16 v23, 0x0

    .line 550
    const/16 v24, 0x0

    .line 552
    const/16 v25, 0x0

    .line 554
    const/16 v26, 0x0

    .line 556
    const/16 v28, 0x0

    .line 558
    move-object/from16 v27, v0

    .line 560
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 563
    goto :goto_11

    .line 564
    :cond_13
    move-object/from16 v27, v0

    .line 566
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 569
    :goto_11
    return-object v3

    .line 570
    :pswitch_9
    move-object/from16 v0, p1

    .line 572
    check-cast v0, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-object/from16 v0, p2

    .line 579
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 586
    const-string v1, "charts_song_"

    .line 588
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_a
    move-object/from16 v0, p1

    .line 595
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 597
    move-object/from16 v1, p2

    .line 599
    check-cast v1, Ljava/util/List;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_b
    move-object/from16 v0, p1

    .line 614
    check-cast v0, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v0

    .line 620
    move-object/from16 v1, p2

    .line 622
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 629
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string v1, "_"

    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_c
    move-object/from16 v0, p1

    .line 654
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 656
    move-object/from16 v1, p2

    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 668
    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 671
    move-result-wide v0

    .line 672
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 674
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 677
    return-object v2

    .line 678
    :pswitch_d
    move-object/from16 v0, p1

    .line 680
    check-cast v0, Ljava/lang/Integer;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 685
    move-object/from16 v0, p2

    .line 687
    check-cast v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    iget-object v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 694
    const-string v1, "channel_"

    .line 696
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_e
    move-object/from16 v0, p1

    .line 703
    check-cast v0, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-object/from16 v0, p2

    .line 710
    check-cast v0, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 717
    const-string v1, "podcast_"

    .line 719
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_f
    move-object/from16 v0, p1

    .line 726
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 728
    move-object/from16 v1, p2

    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    move-result v1

    .line 736
    and-int/lit8 v2, v1, 0x3

    .line 738
    if-eq v2, v4, :cond_14

    .line 740
    move v6, v5

    .line 741
    :cond_14
    and-int/2addr v1, v5

    .line 742
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 744
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_15

    .line 750
    const v1, 0x7f1106cb

    .line 753
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 756
    move-result-object v7

    .line 757
    const/16 v29, 0x0

    .line 759
    const v30, 0x3fffe

    .line 762
    const/4 v8, 0x0

    .line 763
    const-wide/16 v9, 0x0

    .line 765
    const-wide/16 v11, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v15, 0x0

    .line 770
    const-wide/16 v16, 0x0

    .line 772
    const/16 v18, 0x0

    .line 774
    const-wide/16 v19, 0x0

    .line 776
    const/16 v21, 0x0

    .line 778
    const/16 v22, 0x0

    .line 780
    const/16 v23, 0x0

    .line 782
    const/16 v24, 0x0

    .line 784
    const/16 v25, 0x0

    .line 786
    const/16 v26, 0x0

    .line 788
    const/16 v28, 0x0

    .line 790
    move-object/from16 v27, v0

    .line 792
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    goto :goto_12

    .line 796
    :cond_15
    move-object/from16 v27, v0

    .line 798
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 801
    :goto_12
    return-object v3

    .line 802
    :pswitch_10
    move-object/from16 v0, p1

    .line 804
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 806
    move-object/from16 v1, p2

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v1

    .line 814
    and-int/lit8 v2, v1, 0x3

    .line 816
    if-eq v2, v4, :cond_16

    .line 818
    move v2, v5

    .line 819
    goto :goto_13

    .line 820
    :cond_16
    move v2, v6

    .line 821
    :goto_13
    and-int/2addr v1, v5

    .line 822
    move-object v12, v0

    .line 823
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 825
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_17

    .line 831
    const v0, 0x7f070139

    .line 834
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 837
    move-result-object v7

    .line 838
    const/16 v13, 0x38

    .line 840
    const/16 v14, 0xc

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const-wide/16 v10, 0x0

    .line 846
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 849
    goto :goto_14

    .line 850
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 853
    :goto_14
    return-object v3

    .line 854
    :pswitch_11
    move-object/from16 v0, p1

    .line 856
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 858
    move-object/from16 v1, p2

    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    move-result v1

    .line 866
    and-int/lit8 v2, v1, 0x3

    .line 868
    if-eq v2, v4, :cond_18

    .line 870
    move v6, v5

    .line 871
    :cond_18
    and-int/2addr v1, v5

    .line 872
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 874
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_19

    .line 880
    const v1, 0x7f1106e8

    .line 883
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 886
    move-result-object v7

    .line 887
    const/16 v29, 0x0

    .line 889
    const v30, 0x3fffe

    .line 892
    const/4 v8, 0x0

    .line 893
    const-wide/16 v9, 0x0

    .line 895
    const-wide/16 v11, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    const/4 v15, 0x0

    .line 900
    const-wide/16 v16, 0x0

    .line 902
    const/16 v18, 0x0

    .line 904
    const-wide/16 v19, 0x0

    .line 906
    const/16 v21, 0x0

    .line 908
    const/16 v22, 0x0

    .line 910
    const/16 v23, 0x0

    .line 912
    const/16 v24, 0x0

    .line 914
    const/16 v25, 0x0

    .line 916
    const/16 v26, 0x0

    .line 918
    const/16 v28, 0x0

    .line 920
    move-object/from16 v27, v0

    .line 922
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 925
    goto :goto_15

    .line 926
    :cond_19
    move-object/from16 v27, v0

    .line 928
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 931
    :goto_15
    return-object v3

    .line 932
    :pswitch_12
    move-object/from16 v0, p1

    .line 934
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 936
    move-object/from16 v1, p2

    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v1

    .line 944
    and-int/lit8 v2, v1, 0x3

    .line 946
    if-eq v2, v4, :cond_1a

    .line 948
    move v6, v5

    .line 949
    :cond_1a
    and-int/2addr v1, v5

    .line 950
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 952
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_1b

    .line 958
    const v1, 0x7f1106e7

    .line 961
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 964
    move-result-object v7

    .line 965
    const/16 v29, 0x0

    .line 967
    const v30, 0x3fffe

    .line 970
    const/4 v8, 0x0

    .line 971
    const-wide/16 v9, 0x0

    .line 973
    const-wide/16 v11, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    const/4 v14, 0x0

    .line 977
    const/4 v15, 0x0

    .line 978
    const-wide/16 v16, 0x0

    .line 980
    const/16 v18, 0x0

    .line 982
    const-wide/16 v19, 0x0

    .line 984
    const/16 v21, 0x0

    .line 986
    const/16 v22, 0x0

    .line 988
    const/16 v23, 0x0

    .line 990
    const/16 v24, 0x0

    .line 992
    const/16 v25, 0x0

    .line 994
    const/16 v26, 0x0

    .line 996
    const/16 v28, 0x0

    .line 998
    move-object/from16 v27, v0

    .line 1000
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1003
    goto :goto_16

    .line 1004
    :cond_1b
    move-object/from16 v27, v0

    .line 1006
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1009
    :goto_16
    return-object v3

    .line 1010
    :pswitch_13
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1014
    move-object/from16 v1, p2

    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    move-result v1

    .line 1022
    and-int/lit8 v2, v1, 0x3

    .line 1024
    if-eq v2, v4, :cond_1c

    .line 1026
    move v2, v5

    .line 1027
    goto :goto_17

    .line 1028
    :cond_1c
    move v2, v6

    .line 1029
    :goto_17
    and-int/2addr v1, v5

    .line 1030
    move-object v12, v0

    .line 1031
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1033
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1d

    .line 1039
    const v0, 0x7f070221

    .line 1042
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1045
    move-result-object v7

    .line 1046
    const/16 v13, 0x38

    .line 1048
    const/16 v14, 0xc

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const-wide/16 v10, 0x0

    .line 1054
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1057
    goto :goto_18

    .line 1058
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1061
    :goto_18
    return-object v3

    .line 1062
    :pswitch_14
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1066
    move-object/from16 v1, p2

    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1076
    if-eq v2, v4, :cond_1e

    .line 1078
    move v6, v5

    .line 1079
    :cond_1e
    and-int/2addr v1, v5

    .line 1080
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1082
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1f

    .line 1088
    const v1, 0x7f1106c9

    .line 1091
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1094
    move-result-object v7

    .line 1095
    const/16 v29, 0x0

    .line 1097
    const v30, 0x3fffe

    .line 1100
    const/4 v8, 0x0

    .line 1101
    const-wide/16 v9, 0x0

    .line 1103
    const-wide/16 v11, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const-wide/16 v16, 0x0

    .line 1110
    const/16 v18, 0x0

    .line 1112
    const-wide/16 v19, 0x0

    .line 1114
    const/16 v21, 0x0

    .line 1116
    const/16 v22, 0x0

    .line 1118
    const/16 v23, 0x0

    .line 1120
    const/16 v24, 0x0

    .line 1122
    const/16 v25, 0x0

    .line 1124
    const/16 v26, 0x0

    .line 1126
    const/16 v28, 0x0

    .line 1128
    move-object/from16 v27, v0

    .line 1130
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1133
    goto :goto_19

    .line 1134
    :cond_1f
    move-object/from16 v27, v0

    .line 1136
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1139
    :goto_19
    return-object v3

    .line 1140
    :pswitch_15
    move-object/from16 v0, p1

    .line 1142
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1144
    move-object/from16 v1, p2

    .line 1146
    check-cast v1, Ljava/lang/Integer;

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1151
    move-result v1

    .line 1152
    and-int/lit8 v2, v1, 0x3

    .line 1154
    if-eq v2, v4, :cond_20

    .line 1156
    move v2, v5

    .line 1157
    goto :goto_1a

    .line 1158
    :cond_20
    move v2, v6

    .line 1159
    :goto_1a
    and-int/2addr v1, v5

    .line 1160
    move-object v12, v0

    .line 1161
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1163
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_21

    .line 1169
    const v0, 0x7f070229

    .line 1172
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1175
    move-result-object v7

    .line 1176
    const/16 v13, 0x38

    .line 1178
    const/16 v14, 0xc

    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/4 v9, 0x0

    .line 1182
    const-wide/16 v10, 0x0

    .line 1184
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1187
    goto :goto_1b

    .line 1188
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1191
    :goto_1b
    return-object v3

    .line 1192
    :pswitch_16
    move-object/from16 v0, p1

    .line 1194
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1196
    move-object/from16 v1, p2

    .line 1198
    check-cast v1, Ljava/lang/Integer;

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1203
    move-result v1

    .line 1204
    and-int/lit8 v2, v1, 0x3

    .line 1206
    if-eq v2, v4, :cond_22

    .line 1208
    move v6, v5

    .line 1209
    :cond_22
    and-int/2addr v1, v5

    .line 1210
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1212
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_23

    .line 1218
    const v1, 0x7f110038

    .line 1221
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1224
    move-result-object v7

    .line 1225
    const/16 v29, 0x0

    .line 1227
    const v30, 0x3fffe

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const-wide/16 v9, 0x0

    .line 1233
    const-wide/16 v11, 0x0

    .line 1235
    const/4 v13, 0x0

    .line 1236
    const/4 v14, 0x0

    .line 1237
    const/4 v15, 0x0

    .line 1238
    const-wide/16 v16, 0x0

    .line 1240
    const/16 v18, 0x0

    .line 1242
    const-wide/16 v19, 0x0

    .line 1244
    const/16 v21, 0x0

    .line 1246
    const/16 v22, 0x0

    .line 1248
    const/16 v23, 0x0

    .line 1250
    const/16 v24, 0x0

    .line 1252
    const/16 v25, 0x0

    .line 1254
    const/16 v26, 0x0

    .line 1256
    const/16 v28, 0x0

    .line 1258
    move-object/from16 v27, v0

    .line 1260
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_23
    move-object/from16 v27, v0

    .line 1266
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1269
    :goto_1c
    return-object v3

    .line 1270
    :pswitch_17
    move-object/from16 v0, p1

    .line 1272
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1274
    move-object/from16 v1, p2

    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1281
    move-result v1

    .line 1282
    and-int/lit8 v2, v1, 0x3

    .line 1284
    if-eq v2, v4, :cond_24

    .line 1286
    move v2, v5

    .line 1287
    goto :goto_1d

    .line 1288
    :cond_24
    move v2, v6

    .line 1289
    :goto_1d
    and-int/2addr v1, v5

    .line 1290
    move-object v12, v0

    .line 1291
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1293
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_25

    .line 1299
    const v0, 0x7f070224

    .line 1302
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1305
    move-result-object v7

    .line 1306
    const/16 v13, 0x38

    .line 1308
    const/16 v14, 0xc

    .line 1310
    const/4 v8, 0x0

    .line 1311
    const/4 v9, 0x0

    .line 1312
    const-wide/16 v10, 0x0

    .line 1314
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1317
    goto :goto_1e

    .line 1318
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1321
    :goto_1e
    return-object v3

    .line 1322
    :pswitch_18
    move-object/from16 v0, p1

    .line 1324
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1326
    move-object/from16 v1, p2

    .line 1328
    check-cast v1, Ljava/lang/Integer;

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    move-result v1

    .line 1334
    and-int/lit8 v2, v1, 0x3

    .line 1336
    if-eq v2, v4, :cond_26

    .line 1338
    move v6, v5

    .line 1339
    :cond_26
    and-int/2addr v1, v5

    .line 1340
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1342
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_27

    .line 1348
    const v1, 0x7f11078c

    .line 1351
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1354
    move-result-object v7

    .line 1355
    const/16 v29, 0x0

    .line 1357
    const v30, 0x3fffe

    .line 1360
    const/4 v8, 0x0

    .line 1361
    const-wide/16 v9, 0x0

    .line 1363
    const-wide/16 v11, 0x0

    .line 1365
    const/4 v13, 0x0

    .line 1366
    const/4 v14, 0x0

    .line 1367
    const/4 v15, 0x0

    .line 1368
    const-wide/16 v16, 0x0

    .line 1370
    const/16 v18, 0x0

    .line 1372
    const-wide/16 v19, 0x0

    .line 1374
    const/16 v21, 0x0

    .line 1376
    const/16 v22, 0x0

    .line 1378
    const/16 v23, 0x0

    .line 1380
    const/16 v24, 0x0

    .line 1382
    const/16 v25, 0x0

    .line 1384
    const/16 v26, 0x0

    .line 1386
    const/16 v28, 0x0

    .line 1388
    move-object/from16 v27, v0

    .line 1390
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1393
    goto :goto_1f

    .line 1394
    :cond_27
    move-object/from16 v27, v0

    .line 1396
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1399
    :goto_1f
    return-object v3

    .line 1400
    :pswitch_19
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
    and-int/lit8 v2, v1, 0x3

    .line 1414
    if-eq v2, v4, :cond_28

    .line 1416
    move v6, v5

    .line 1417
    :cond_28
    and-int/2addr v1, v5

    .line 1418
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1420
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_29

    .line 1426
    const v1, 0x7f11078b

    .line 1429
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1432
    move-result-object v7

    .line 1433
    const/16 v29, 0x0

    .line 1435
    const v30, 0x3fffe

    .line 1438
    const/4 v8, 0x0

    .line 1439
    const-wide/16 v9, 0x0

    .line 1441
    const-wide/16 v11, 0x0

    .line 1443
    const/4 v13, 0x0

    .line 1444
    const/4 v14, 0x0

    .line 1445
    const/4 v15, 0x0

    .line 1446
    const-wide/16 v16, 0x0

    .line 1448
    const/16 v18, 0x0

    .line 1450
    const-wide/16 v19, 0x0

    .line 1452
    const/16 v21, 0x0

    .line 1454
    const/16 v22, 0x0

    .line 1456
    const/16 v23, 0x0

    .line 1458
    const/16 v24, 0x0

    .line 1460
    const/16 v25, 0x0

    .line 1462
    const/16 v26, 0x0

    .line 1464
    const/16 v28, 0x0

    .line 1466
    move-object/from16 v27, v0

    .line 1468
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1471
    goto :goto_20

    .line 1472
    :cond_29
    move-object/from16 v27, v0

    .line 1474
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1477
    :goto_20
    return-object v3

    .line 1478
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1480
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1482
    move-object/from16 v1, p2

    .line 1484
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1489
    move-result v1

    .line 1490
    and-int/lit8 v2, v1, 0x3

    .line 1492
    if-eq v2, v4, :cond_2a

    .line 1494
    move v2, v5

    .line 1495
    goto :goto_21

    .line 1496
    :cond_2a
    move v2, v6

    .line 1497
    :goto_21
    and-int/2addr v1, v5

    .line 1498
    move-object v12, v0

    .line 1499
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1501
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_2b

    .line 1507
    const v0, 0x7f070225

    .line 1510
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1513
    move-result-object v7

    .line 1514
    const/16 v13, 0x38

    .line 1516
    const/16 v14, 0xc

    .line 1518
    const/4 v8, 0x0

    .line 1519
    const/4 v9, 0x0

    .line 1520
    const-wide/16 v10, 0x0

    .line 1522
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1525
    goto :goto_22

    .line 1526
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1529
    :goto_22
    return-object v3

    .line 1530
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1532
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1534
    move-object/from16 v1, p2

    .line 1536
    check-cast v1, Ljava/lang/Integer;

    .line 1538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1541
    move-result v1

    .line 1542
    and-int/lit8 v2, v1, 0x3

    .line 1544
    if-eq v2, v4, :cond_2c

    .line 1546
    move v6, v5

    .line 1547
    :cond_2c
    and-int/2addr v1, v5

    .line 1548
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1550
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_2d

    .line 1556
    const v1, 0x7f1107a8

    .line 1559
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1562
    move-result-object v7

    .line 1563
    const/16 v29, 0x0

    .line 1565
    const v30, 0x3fffe

    .line 1568
    const/4 v8, 0x0

    .line 1569
    const-wide/16 v9, 0x0

    .line 1571
    const-wide/16 v11, 0x0

    .line 1573
    const/4 v13, 0x0

    .line 1574
    const/4 v14, 0x0

    .line 1575
    const/4 v15, 0x0

    .line 1576
    const-wide/16 v16, 0x0

    .line 1578
    const/16 v18, 0x0

    .line 1580
    const-wide/16 v19, 0x0

    .line 1582
    const/16 v21, 0x0

    .line 1584
    const/16 v22, 0x0

    .line 1586
    const/16 v23, 0x0

    .line 1588
    const/16 v24, 0x0

    .line 1590
    const/16 v25, 0x0

    .line 1592
    const/16 v26, 0x0

    .line 1594
    const/16 v28, 0x0

    .line 1596
    move-object/from16 v27, v0

    .line 1598
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1601
    goto :goto_23

    .line 1602
    :cond_2d
    move-object/from16 v27, v0

    .line 1604
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1607
    :goto_23
    return-object v3

    .line 1608
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1610
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1612
    move-object/from16 v1, p2

    .line 1614
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    iget-object v0, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1624
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1626
    return-object v0

    .line 1627
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
