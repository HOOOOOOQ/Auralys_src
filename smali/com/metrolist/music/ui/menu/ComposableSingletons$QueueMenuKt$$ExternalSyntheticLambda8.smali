.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda8;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    const v1, 0x7f110026

    .line 8
    const v2, 0x7f110254

    .line 11
    const v3, 0x7f070239

    .line 14
    const v4, 0x7f110035

    .line 17
    const v5, 0x7f070139

    .line 20
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x3

    .line 42
    if-eq v2, v7, :cond_0

    .line 44
    move v9, v8

    .line 45
    :cond_0
    and-int/2addr v1, v8

    .line 46
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    const/16 v32, 0x0

    .line 60
    const v33, 0x3fffe

    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const-wide/16 v19, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const-wide/16 v22, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    const/16 v25, 0x0

    .line 84
    const/16 v26, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v29, 0x0

    .line 92
    const/16 v31, 0x0

    .line 94
    move-object/from16 v30, v0

    .line 96
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v30, v0

    .line 102
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    :goto_0
    return-object v6

    .line 106
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 110
    move-object/from16 v1, p2

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    and-int/lit8 v2, v1, 0x3

    .line 120
    if-eq v2, v7, :cond_2

    .line 122
    move v2, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v2, v9

    .line 125
    :goto_1
    and-int/2addr v1, v8

    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 129
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-static {v3, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 138
    move-result-object v10

    .line 139
    const/16 v16, 0x38

    .line 141
    const/16 v17, 0xc

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 147
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_2
    return-object v6

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 157
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 159
    move-object/from16 v1, p2

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v1

    .line 167
    and-int/lit8 v2, v1, 0x3

    .line 169
    if-eq v2, v7, :cond_4

    .line 171
    move v2, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move v2, v9

    .line 174
    :goto_3
    and-int/2addr v1, v8

    .line 175
    move-object v15, v0

    .line 176
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 178
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 184
    const v0, 0x7f070221

    .line 187
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 190
    move-result-object v10

    .line 191
    const/16 v16, 0x38

    .line 193
    const/16 v17, 0xc

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 199
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 206
    :goto_4
    return-object v6

    .line 207
    :pswitch_2
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 211
    move-object/from16 v1, p2

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v1

    .line 219
    and-int/lit8 v2, v1, 0x3

    .line 221
    if-eq v2, v7, :cond_6

    .line 223
    move v9, v8

    .line 224
    :cond_6
    and-int/2addr v1, v8

    .line 225
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 227
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 233
    const v1, 0x7f110038

    .line 236
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    const/16 v32, 0x0

    .line 242
    const v33, 0x3fffe

    .line 245
    const/4 v11, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 248
    const-wide/16 v14, 0x0

    .line 250
    const/16 v16, 0x0

    .line 252
    const/16 v17, 0x0

    .line 254
    const/16 v18, 0x0

    .line 256
    const-wide/16 v19, 0x0

    .line 258
    const/16 v21, 0x0

    .line 260
    const-wide/16 v22, 0x0

    .line 262
    const/16 v24, 0x0

    .line 264
    const/16 v25, 0x0

    .line 266
    const/16 v26, 0x0

    .line 268
    const/16 v27, 0x0

    .line 270
    const/16 v28, 0x0

    .line 272
    const/16 v29, 0x0

    .line 274
    const/16 v31, 0x0

    .line 276
    move-object/from16 v30, v0

    .line 278
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move-object/from16 v30, v0

    .line 284
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 287
    :goto_5
    return-object v6

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 290
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 292
    move-object/from16 v1, p2

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 300
    and-int/lit8 v2, v1, 0x3

    .line 302
    if-eq v2, v7, :cond_8

    .line 304
    move v2, v8

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move v2, v9

    .line 307
    :goto_6
    and-int/2addr v1, v8

    .line 308
    move-object v15, v0

    .line 309
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 311
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 317
    const v0, 0x7f070224

    .line 320
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 323
    move-result-object v10

    .line 324
    const/16 v16, 0x38

    .line 326
    const/16 v17, 0xc

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const-wide/16 v13, 0x0

    .line 332
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    :goto_7
    return-object v6

    .line 340
    :pswitch_4
    move-object/from16 v0, p1

    .line 342
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 344
    move-object/from16 v1, p2

    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v1

    .line 352
    and-int/lit8 v2, v1, 0x3

    .line 354
    if-eq v2, v7, :cond_a

    .line 356
    move v9, v8

    .line 357
    :cond_a
    and-int/2addr v1, v8

    .line 358
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 360
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 366
    const v1, 0x7f110729

    .line 369
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    const/16 v32, 0x0

    .line 375
    const v33, 0x3fffe

    .line 378
    const/4 v11, 0x0

    .line 379
    const-wide/16 v12, 0x0

    .line 381
    const-wide/16 v14, 0x0

    .line 383
    const/16 v16, 0x0

    .line 385
    const/16 v17, 0x0

    .line 387
    const/16 v18, 0x0

    .line 389
    const-wide/16 v19, 0x0

    .line 391
    const/16 v21, 0x0

    .line 393
    const-wide/16 v22, 0x0

    .line 395
    const/16 v24, 0x0

    .line 397
    const/16 v25, 0x0

    .line 399
    const/16 v26, 0x0

    .line 401
    const/16 v27, 0x0

    .line 403
    const/16 v28, 0x0

    .line 405
    const/16 v29, 0x0

    .line 407
    const/16 v31, 0x0

    .line 409
    move-object/from16 v30, v0

    .line 411
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 414
    goto :goto_8

    .line 415
    :cond_b
    move-object/from16 v30, v0

    .line 417
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 420
    :goto_8
    return-object v6

    .line 421
    :pswitch_5
    move-object/from16 v0, p1

    .line 423
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 425
    move-object/from16 v1, p2

    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v1

    .line 433
    and-int/lit8 v2, v1, 0x3

    .line 435
    if-eq v2, v7, :cond_c

    .line 437
    move v2, v8

    .line 438
    goto :goto_9

    .line 439
    :cond_c
    move v2, v9

    .line 440
    :goto_9
    and-int/2addr v1, v8

    .line 441
    move-object v15, v0

    .line 442
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 444
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_d

    .line 450
    invoke-static {v3, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 453
    move-result-object v10

    .line 454
    const/16 v16, 0x38

    .line 456
    const/16 v17, 0xc

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const-wide/16 v13, 0x0

    .line 462
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 465
    goto :goto_a

    .line 466
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 469
    :goto_a
    return-object v6

    .line 470
    :pswitch_6
    move-object/from16 v0, p1

    .line 472
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 474
    move-object/from16 v1, p2

    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v1

    .line 482
    and-int/lit8 v2, v1, 0x3

    .line 484
    if-eq v2, v7, :cond_e

    .line 486
    move v9, v8

    .line 487
    :cond_e
    and-int/2addr v1, v8

    .line 488
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 490
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_f

    .line 496
    const v1, 0x7f1105c6

    .line 499
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 502
    move-result-object v10

    .line 503
    const/16 v32, 0x0

    .line 505
    const v33, 0x3fffe

    .line 508
    const/4 v11, 0x0

    .line 509
    const-wide/16 v12, 0x0

    .line 511
    const-wide/16 v14, 0x0

    .line 513
    const/16 v16, 0x0

    .line 515
    const/16 v17, 0x0

    .line 517
    const/16 v18, 0x0

    .line 519
    const-wide/16 v19, 0x0

    .line 521
    const/16 v21, 0x0

    .line 523
    const-wide/16 v22, 0x0

    .line 525
    const/16 v24, 0x0

    .line 527
    const/16 v25, 0x0

    .line 529
    const/16 v26, 0x0

    .line 531
    const/16 v27, 0x0

    .line 533
    const/16 v28, 0x0

    .line 535
    const/16 v29, 0x0

    .line 537
    const/16 v31, 0x0

    .line 539
    move-object/from16 v30, v0

    .line 541
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 544
    goto :goto_b

    .line 545
    :cond_f
    move-object/from16 v30, v0

    .line 547
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 550
    :goto_b
    return-object v6

    .line 551
    :pswitch_7
    move-object/from16 v0, p1

    .line 553
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 555
    move-object/from16 v1, p2

    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v1

    .line 563
    and-int/lit8 v2, v1, 0x3

    .line 565
    if-eq v2, v7, :cond_10

    .line 567
    move v2, v8

    .line 568
    goto :goto_c

    .line 569
    :cond_10
    move v2, v9

    .line 570
    :goto_c
    and-int/2addr v1, v8

    .line 571
    move-object v15, v0

    .line 572
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 574
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_11

    .line 580
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 583
    move-result-object v10

    .line 584
    const/16 v16, 0x38

    .line 586
    const/16 v17, 0xc

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const-wide/16 v13, 0x0

    .line 592
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 595
    goto :goto_d

    .line 596
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 599
    :goto_d
    return-object v6

    .line 600
    :pswitch_8
    move-object/from16 v0, p1

    .line 602
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 604
    move-object/from16 v1, p2

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 614
    if-eq v2, v7, :cond_12

    .line 616
    move v2, v8

    .line 617
    goto :goto_e

    .line 618
    :cond_12
    move v2, v9

    .line 619
    :goto_e
    and-int/2addr v1, v8

    .line 620
    move-object v15, v0

    .line 621
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 623
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_13

    .line 629
    const v0, 0x7f070220

    .line 632
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 635
    move-result-object v10

    .line 636
    const/16 v16, 0x38

    .line 638
    const/16 v17, 0xc

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const-wide/16 v13, 0x0

    .line 644
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 647
    goto :goto_f

    .line 648
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 651
    :goto_f
    return-object v6

    .line 652
    :pswitch_9
    move-object/from16 v0, p1

    .line 654
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 656
    move-object/from16 v1, p2

    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v1

    .line 664
    and-int/lit8 v3, v1, 0x3

    .line 666
    if-eq v3, v7, :cond_14

    .line 668
    move v9, v8

    .line 669
    :cond_14
    and-int/2addr v1, v8

    .line 670
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 672
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_15

    .line 678
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 681
    move-result-object v10

    .line 682
    const/16 v32, 0x0

    .line 684
    const v33, 0x3fffe

    .line 687
    const/4 v11, 0x0

    .line 688
    const-wide/16 v12, 0x0

    .line 690
    const-wide/16 v14, 0x0

    .line 692
    const/16 v16, 0x0

    .line 694
    const/16 v17, 0x0

    .line 696
    const/16 v18, 0x0

    .line 698
    const-wide/16 v19, 0x0

    .line 700
    const/16 v21, 0x0

    .line 702
    const-wide/16 v22, 0x0

    .line 704
    const/16 v24, 0x0

    .line 706
    const/16 v25, 0x0

    .line 708
    const/16 v26, 0x0

    .line 710
    const/16 v27, 0x0

    .line 712
    const/16 v28, 0x0

    .line 714
    const/16 v29, 0x0

    .line 716
    const/16 v31, 0x0

    .line 718
    move-object/from16 v30, v0

    .line 720
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 723
    goto :goto_10

    .line 724
    :cond_15
    move-object/from16 v30, v0

    .line 726
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 729
    :goto_10
    return-object v6

    .line 730
    :pswitch_a
    move-object/from16 v0, p1

    .line 732
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 734
    move-object/from16 v1, p2

    .line 736
    check-cast v1, Ljava/lang/Integer;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result v1

    .line 742
    and-int/lit8 v2, v1, 0x3

    .line 744
    if-eq v2, v7, :cond_16

    .line 746
    move v2, v8

    .line 747
    goto :goto_11

    .line 748
    :cond_16
    move v2, v9

    .line 749
    :goto_11
    and-int/2addr v1, v8

    .line 750
    move-object v15, v0

    .line 751
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 753
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_17

    .line 759
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 762
    move-result-object v10

    .line 763
    const/16 v16, 0x38

    .line 765
    const/16 v17, 0xc

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const-wide/16 v13, 0x0

    .line 771
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 774
    goto :goto_12

    .line 775
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 778
    :goto_12
    return-object v6

    .line 779
    :pswitch_b
    move-object/from16 v0, p1

    .line 781
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 783
    move-object/from16 v1, p2

    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 790
    move-result v1

    .line 791
    and-int/lit8 v2, v1, 0x3

    .line 793
    if-eq v2, v7, :cond_18

    .line 795
    move v9, v8

    .line 796
    :cond_18
    and-int/2addr v1, v8

    .line 797
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 799
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_19

    .line 805
    const v1, 0x7f1105c9

    .line 808
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 811
    move-result-object v10

    .line 812
    const/16 v32, 0x0

    .line 814
    const v33, 0x3fffe

    .line 817
    const/4 v11, 0x0

    .line 818
    const-wide/16 v12, 0x0

    .line 820
    const-wide/16 v14, 0x0

    .line 822
    const/16 v16, 0x0

    .line 824
    const/16 v17, 0x0

    .line 826
    const/16 v18, 0x0

    .line 828
    const-wide/16 v19, 0x0

    .line 830
    const/16 v21, 0x0

    .line 832
    const-wide/16 v22, 0x0

    .line 834
    const/16 v24, 0x0

    .line 836
    const/16 v25, 0x0

    .line 838
    const/16 v26, 0x0

    .line 840
    const/16 v27, 0x0

    .line 842
    const/16 v28, 0x0

    .line 844
    const/16 v29, 0x0

    .line 846
    const/16 v31, 0x0

    .line 848
    move-object/from16 v30, v0

    .line 850
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 853
    goto :goto_13

    .line 854
    :cond_19
    move-object/from16 v30, v0

    .line 856
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 859
    :goto_13
    return-object v6

    .line 860
    :pswitch_c
    move-object/from16 v0, p1

    .line 862
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 864
    move-object/from16 v1, p2

    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v1

    .line 872
    and-int/lit8 v2, v1, 0x3

    .line 874
    if-eq v2, v7, :cond_1a

    .line 876
    move v9, v8

    .line 877
    :cond_1a
    and-int/2addr v1, v8

    .line 878
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 880
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1b

    .line 886
    const v1, 0x7f11025f

    .line 889
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 892
    move-result-object v10

    .line 893
    const/16 v32, 0x0

    .line 895
    const v33, 0x3fffe

    .line 898
    const/4 v11, 0x0

    .line 899
    const-wide/16 v12, 0x0

    .line 901
    const-wide/16 v14, 0x0

    .line 903
    const/16 v16, 0x0

    .line 905
    const/16 v17, 0x0

    .line 907
    const/16 v18, 0x0

    .line 909
    const-wide/16 v19, 0x0

    .line 911
    const/16 v21, 0x0

    .line 913
    const-wide/16 v22, 0x0

    .line 915
    const/16 v24, 0x0

    .line 917
    const/16 v25, 0x0

    .line 919
    const/16 v26, 0x0

    .line 921
    const/16 v27, 0x0

    .line 923
    const/16 v28, 0x0

    .line 925
    const/16 v29, 0x0

    .line 927
    const/16 v31, 0x0

    .line 929
    move-object/from16 v30, v0

    .line 931
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 934
    goto :goto_14

    .line 935
    :cond_1b
    move-object/from16 v30, v0

    .line 937
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 940
    :goto_14
    return-object v6

    .line 941
    :pswitch_d
    move-object/from16 v0, p1

    .line 943
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 945
    move-object/from16 v1, p2

    .line 947
    check-cast v1, Ljava/lang/Integer;

    .line 949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    move-result v1

    .line 953
    and-int/lit8 v2, v1, 0x3

    .line 955
    if-eq v2, v7, :cond_1c

    .line 957
    move v2, v8

    .line 958
    goto :goto_15

    .line 959
    :cond_1c
    move v2, v9

    .line 960
    :goto_15
    and-int/2addr v1, v8

    .line 961
    move-object v15, v0

    .line 962
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 964
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_1d

    .line 970
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 973
    move-result-object v10

    .line 974
    const/16 v16, 0x38

    .line 976
    const/16 v17, 0xc

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const-wide/16 v13, 0x0

    .line 982
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 985
    goto :goto_16

    .line 986
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 989
    :goto_16
    return-object v6

    .line 990
    :pswitch_e
    move-object/from16 v0, p1

    .line 992
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 994
    move-object/from16 v1, p2

    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    move-result v1

    .line 1002
    and-int/lit8 v3, v1, 0x3

    .line 1004
    if-eq v3, v7, :cond_1e

    .line 1006
    move v9, v8

    .line 1007
    :cond_1e
    and-int/2addr v1, v8

    .line 1008
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1010
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_1f

    .line 1016
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1019
    move-result-object v10

    .line 1020
    const/16 v32, 0x0

    .line 1022
    const v33, 0x3fffe

    .line 1025
    const/4 v11, 0x0

    .line 1026
    const-wide/16 v12, 0x0

    .line 1028
    const-wide/16 v14, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1032
    const/16 v17, 0x0

    .line 1034
    const/16 v18, 0x0

    .line 1036
    const-wide/16 v19, 0x0

    .line 1038
    const/16 v21, 0x0

    .line 1040
    const-wide/16 v22, 0x0

    .line 1042
    const/16 v24, 0x0

    .line 1044
    const/16 v25, 0x0

    .line 1046
    const/16 v26, 0x0

    .line 1048
    const/16 v27, 0x0

    .line 1050
    const/16 v28, 0x0

    .line 1052
    const/16 v29, 0x0

    .line 1054
    const/16 v31, 0x0

    .line 1056
    move-object/from16 v30, v0

    .line 1058
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1061
    goto :goto_17

    .line 1062
    :cond_1f
    move-object/from16 v30, v0

    .line 1064
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1067
    :goto_17
    return-object v6

    .line 1068
    :pswitch_f
    move-object/from16 v0, p1

    .line 1070
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1072
    move-object/from16 v1, p2

    .line 1074
    check-cast v1, Ljava/lang/Integer;

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    move-result v1

    .line 1080
    and-int/lit8 v2, v1, 0x3

    .line 1082
    if-eq v2, v7, :cond_20

    .line 1084
    move v2, v8

    .line 1085
    goto :goto_18

    .line 1086
    :cond_20
    move v2, v9

    .line 1087
    :goto_18
    and-int/2addr v1, v8

    .line 1088
    move-object v15, v0

    .line 1089
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1091
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_21

    .line 1097
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1100
    move-result-object v10

    .line 1101
    const/16 v16, 0x38

    .line 1103
    const/16 v17, 0xc

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    const-wide/16 v13, 0x0

    .line 1109
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1112
    goto :goto_19

    .line 1113
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1116
    :goto_19
    return-object v6

    .line 1117
    :pswitch_10
    move-object/from16 v0, p1

    .line 1119
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1121
    move-object/from16 v1, p2

    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    move-result v1

    .line 1129
    and-int/lit8 v2, v1, 0x3

    .line 1131
    if-eq v2, v7, :cond_22

    .line 1133
    move v9, v8

    .line 1134
    :cond_22
    and-int/2addr v1, v8

    .line 1135
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1137
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_23

    .line 1143
    const v1, 0x7f1106ca

    .line 1146
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1149
    move-result-object v10

    .line 1150
    const/16 v32, 0x0

    .line 1152
    const v33, 0x3fffe

    .line 1155
    const/4 v11, 0x0

    .line 1156
    const-wide/16 v12, 0x0

    .line 1158
    const-wide/16 v14, 0x0

    .line 1160
    const/16 v16, 0x0

    .line 1162
    const/16 v17, 0x0

    .line 1164
    const/16 v18, 0x0

    .line 1166
    const-wide/16 v19, 0x0

    .line 1168
    const/16 v21, 0x0

    .line 1170
    const-wide/16 v22, 0x0

    .line 1172
    const/16 v24, 0x0

    .line 1174
    const/16 v25, 0x0

    .line 1176
    const/16 v26, 0x0

    .line 1178
    const/16 v27, 0x0

    .line 1180
    const/16 v28, 0x0

    .line 1182
    const/16 v29, 0x0

    .line 1184
    const/16 v31, 0x0

    .line 1186
    move-object/from16 v30, v0

    .line 1188
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1191
    goto :goto_1a

    .line 1192
    :cond_23
    move-object/from16 v30, v0

    .line 1194
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1197
    :goto_1a
    return-object v6

    .line 1198
    :pswitch_11
    move-object/from16 v0, p1

    .line 1200
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1202
    move-object/from16 v1, p2

    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1209
    move-result v1

    .line 1210
    and-int/lit8 v2, v1, 0x3

    .line 1212
    if-eq v2, v7, :cond_24

    .line 1214
    move v2, v8

    .line 1215
    goto :goto_1b

    .line 1216
    :cond_24
    move v2, v9

    .line 1217
    :goto_1b
    and-int/2addr v1, v8

    .line 1218
    move-object v15, v0

    .line 1219
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1221
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_25

    .line 1227
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1230
    move-result-object v10

    .line 1231
    const/16 v16, 0x38

    .line 1233
    const/16 v17, 0xc

    .line 1235
    const/4 v11, 0x0

    .line 1236
    const/4 v12, 0x0

    .line 1237
    const-wide/16 v13, 0x0

    .line 1239
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1246
    :goto_1c
    return-object v6

    .line 1247
    :pswitch_12
    move-object/from16 v0, p1

    .line 1249
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1251
    move-object/from16 v1, p2

    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1258
    move-result v1

    .line 1259
    and-int/lit8 v2, v1, 0x3

    .line 1261
    if-eq v2, v7, :cond_26

    .line 1263
    move v9, v8

    .line 1264
    :cond_26
    and-int/2addr v1, v8

    .line 1265
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1267
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_27

    .line 1273
    const v1, 0x7f1105c8

    .line 1276
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1279
    move-result-object v10

    .line 1280
    const/16 v32, 0x0

    .line 1282
    const v33, 0x3fffe

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const-wide/16 v12, 0x0

    .line 1288
    const-wide/16 v14, 0x0

    .line 1290
    const/16 v16, 0x0

    .line 1292
    const/16 v17, 0x0

    .line 1294
    const/16 v18, 0x0

    .line 1296
    const-wide/16 v19, 0x0

    .line 1298
    const/16 v21, 0x0

    .line 1300
    const-wide/16 v22, 0x0

    .line 1302
    const/16 v24, 0x0

    .line 1304
    const/16 v25, 0x0

    .line 1306
    const/16 v26, 0x0

    .line 1308
    const/16 v27, 0x0

    .line 1310
    const/16 v28, 0x0

    .line 1312
    const/16 v29, 0x0

    .line 1314
    const/16 v31, 0x0

    .line 1316
    move-object/from16 v30, v0

    .line 1318
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1321
    goto :goto_1d

    .line 1322
    :cond_27
    move-object/from16 v30, v0

    .line 1324
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1327
    :goto_1d
    return-object v6

    .line 1328
    :pswitch_13
    move-object/from16 v0, p1

    .line 1330
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1332
    move-object/from16 v2, p2

    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1339
    move-result v2

    .line 1340
    and-int/lit8 v3, v2, 0x3

    .line 1342
    if-eq v3, v7, :cond_28

    .line 1344
    move v9, v8

    .line 1345
    :cond_28
    and-int/2addr v2, v8

    .line 1346
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1348
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_29

    .line 1354
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1357
    move-result-object v10

    .line 1358
    const/16 v32, 0x0

    .line 1360
    const v33, 0x3fffe

    .line 1363
    const/4 v11, 0x0

    .line 1364
    const-wide/16 v12, 0x0

    .line 1366
    const-wide/16 v14, 0x0

    .line 1368
    const/16 v16, 0x0

    .line 1370
    const/16 v17, 0x0

    .line 1372
    const/16 v18, 0x0

    .line 1374
    const-wide/16 v19, 0x0

    .line 1376
    const/16 v21, 0x0

    .line 1378
    const-wide/16 v22, 0x0

    .line 1380
    const/16 v24, 0x0

    .line 1382
    const/16 v25, 0x0

    .line 1384
    const/16 v26, 0x0

    .line 1386
    const/16 v27, 0x0

    .line 1388
    const/16 v28, 0x0

    .line 1390
    const/16 v29, 0x0

    .line 1392
    const/16 v31, 0x0

    .line 1394
    move-object/from16 v30, v0

    .line 1396
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1399
    goto :goto_1e

    .line 1400
    :cond_29
    move-object/from16 v30, v0

    .line 1402
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1405
    :goto_1e
    return-object v6

    .line 1406
    :pswitch_14
    move-object/from16 v0, p1

    .line 1408
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1410
    move-object/from16 v1, p2

    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v2, v1, 0x3

    .line 1420
    if-eq v2, v7, :cond_2a

    .line 1422
    move v2, v8

    .line 1423
    goto :goto_1f

    .line 1424
    :cond_2a
    move v2, v9

    .line 1425
    :goto_1f
    and-int/2addr v1, v8

    .line 1426
    move-object v15, v0

    .line 1427
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1429
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2b

    .line 1435
    const v0, 0x7f07013e

    .line 1438
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1441
    move-result-object v10

    .line 1442
    const/16 v16, 0x38

    .line 1444
    const/16 v17, 0xc

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/4 v12, 0x0

    .line 1448
    const-wide/16 v13, 0x0

    .line 1450
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1453
    goto :goto_20

    .line 1454
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1457
    :goto_20
    return-object v6

    .line 1458
    :pswitch_15
    move-object/from16 v0, p1

    .line 1460
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1462
    move-object/from16 v1, p2

    .line 1464
    check-cast v1, Ljava/lang/Integer;

    .line 1466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1469
    move-result v1

    .line 1470
    and-int/lit8 v2, v1, 0x3

    .line 1472
    if-eq v2, v7, :cond_2c

    .line 1474
    move v9, v8

    .line 1475
    :cond_2c
    and-int/2addr v1, v8

    .line 1476
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1478
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_2d

    .line 1484
    const v1, 0x7f11029b

    .line 1487
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1490
    move-result-object v10

    .line 1491
    const/16 v32, 0x0

    .line 1493
    const v33, 0x3fffe

    .line 1496
    const/4 v11, 0x0

    .line 1497
    const-wide/16 v12, 0x0

    .line 1499
    const-wide/16 v14, 0x0

    .line 1501
    const/16 v16, 0x0

    .line 1503
    const/16 v17, 0x0

    .line 1505
    const/16 v18, 0x0

    .line 1507
    const-wide/16 v19, 0x0

    .line 1509
    const/16 v21, 0x0

    .line 1511
    const-wide/16 v22, 0x0

    .line 1513
    const/16 v24, 0x0

    .line 1515
    const/16 v25, 0x0

    .line 1517
    const/16 v26, 0x0

    .line 1519
    const/16 v27, 0x0

    .line 1521
    const/16 v28, 0x0

    .line 1523
    const/16 v29, 0x0

    .line 1525
    const/16 v31, 0x0

    .line 1527
    move-object/from16 v30, v0

    .line 1529
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1532
    goto :goto_21

    .line 1533
    :cond_2d
    move-object/from16 v30, v0

    .line 1535
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1538
    :goto_21
    return-object v6

    .line 1539
    :pswitch_16
    move-object/from16 v0, p1

    .line 1541
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1543
    move-object/from16 v1, p2

    .line 1545
    check-cast v1, Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1550
    move-result v1

    .line 1551
    and-int/lit8 v2, v1, 0x3

    .line 1553
    if-eq v2, v7, :cond_2e

    .line 1555
    move v9, v8

    .line 1556
    :cond_2e
    and-int/2addr v1, v8

    .line 1557
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1559
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_2f

    .line 1565
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1567
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1569
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1572
    move-result-object v10

    .line 1573
    const/16 v18, 0x186

    .line 1575
    const/16 v19, 0x1a

    .line 1577
    const-wide/16 v11, 0x0

    .line 1579
    const/high16 v13, 0x40000000    # 2.0f

    .line 1581
    const-wide/16 v14, 0x0

    .line 1583
    const/16 v16, 0x0

    .line 1585
    move-object/from16 v17, v0

    .line 1587
    invoke-static/range {v10 .. v19}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1590
    goto :goto_22

    .line 1591
    :cond_2f
    move-object/from16 v17, v0

    .line 1593
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1596
    :goto_22
    return-object v6

    .line 1597
    :pswitch_17
    move-object/from16 v0, p1

    .line 1599
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1601
    move-object/from16 v1, p2

    .line 1603
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1608
    move-result v1

    .line 1609
    and-int/lit8 v2, v1, 0x3

    .line 1611
    if-eq v2, v7, :cond_30

    .line 1613
    move v9, v8

    .line 1614
    :cond_30
    and-int/2addr v1, v8

    .line 1615
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1617
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_31

    .line 1623
    const v1, 0x7f1106c6

    .line 1626
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1629
    move-result-object v10

    .line 1630
    const/16 v32, 0x0

    .line 1632
    const v33, 0x3fffe

    .line 1635
    const/4 v11, 0x0

    .line 1636
    const-wide/16 v12, 0x0

    .line 1638
    const-wide/16 v14, 0x0

    .line 1640
    const/16 v16, 0x0

    .line 1642
    const/16 v17, 0x0

    .line 1644
    const/16 v18, 0x0

    .line 1646
    const-wide/16 v19, 0x0

    .line 1648
    const/16 v21, 0x0

    .line 1650
    const-wide/16 v22, 0x0

    .line 1652
    const/16 v24, 0x0

    .line 1654
    const/16 v25, 0x0

    .line 1656
    const/16 v26, 0x0

    .line 1658
    const/16 v27, 0x0

    .line 1660
    const/16 v28, 0x0

    .line 1662
    const/16 v29, 0x0

    .line 1664
    const/16 v31, 0x0

    .line 1666
    move-object/from16 v30, v0

    .line 1668
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1671
    goto :goto_23

    .line 1672
    :cond_31
    move-object/from16 v30, v0

    .line 1674
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1677
    :goto_23
    return-object v6

    .line 1678
    :pswitch_18
    move-object/from16 v0, p1

    .line 1680
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1682
    move-object/from16 v1, p2

    .line 1684
    check-cast v1, Ljava/lang/Integer;

    .line 1686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1689
    move-result v1

    .line 1690
    and-int/lit8 v2, v1, 0x3

    .line 1692
    if-eq v2, v7, :cond_32

    .line 1694
    move v2, v8

    .line 1695
    goto :goto_24

    .line 1696
    :cond_32
    move v2, v9

    .line 1697
    :goto_24
    and-int/2addr v1, v8

    .line 1698
    move-object v15, v0

    .line 1699
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1701
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_33

    .line 1707
    const v0, 0x7f07021c

    .line 1710
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1713
    move-result-object v10

    .line 1714
    const/16 v16, 0x38

    .line 1716
    const/16 v17, 0xc

    .line 1718
    const/4 v11, 0x0

    .line 1719
    const/4 v12, 0x0

    .line 1720
    const-wide/16 v13, 0x0

    .line 1722
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1725
    goto :goto_25

    .line 1726
    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1729
    :goto_25
    return-object v6

    .line 1730
    :pswitch_19
    move-object/from16 v0, p1

    .line 1732
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1734
    move-object/from16 v1, p2

    .line 1736
    check-cast v1, Ljava/lang/Integer;

    .line 1738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1741
    move-result v1

    .line 1742
    and-int/lit8 v2, v1, 0x3

    .line 1744
    if-eq v2, v7, :cond_34

    .line 1746
    move v9, v8

    .line 1747
    :cond_34
    and-int/2addr v1, v8

    .line 1748
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1750
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_35

    .line 1756
    const v1, 0x7f110036

    .line 1759
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1762
    move-result-object v10

    .line 1763
    const/16 v32, 0x0

    .line 1765
    const v33, 0x3fffe

    .line 1768
    const/4 v11, 0x0

    .line 1769
    const-wide/16 v12, 0x0

    .line 1771
    const-wide/16 v14, 0x0

    .line 1773
    const/16 v16, 0x0

    .line 1775
    const/16 v17, 0x0

    .line 1777
    const/16 v18, 0x0

    .line 1779
    const-wide/16 v19, 0x0

    .line 1781
    const/16 v21, 0x0

    .line 1783
    const-wide/16 v22, 0x0

    .line 1785
    const/16 v24, 0x0

    .line 1787
    const/16 v25, 0x0

    .line 1789
    const/16 v26, 0x0

    .line 1791
    const/16 v27, 0x0

    .line 1793
    const/16 v28, 0x0

    .line 1795
    const/16 v29, 0x0

    .line 1797
    const/16 v31, 0x0

    .line 1799
    move-object/from16 v30, v0

    .line 1801
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1804
    goto :goto_26

    .line 1805
    :cond_35
    move-object/from16 v30, v0

    .line 1807
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1810
    :goto_26
    return-object v6

    .line 1811
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1813
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1815
    move-object/from16 v1, p2

    .line 1817
    check-cast v1, Ljava/lang/Integer;

    .line 1819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1822
    move-result v1

    .line 1823
    and-int/lit8 v2, v1, 0x3

    .line 1825
    if-eq v2, v7, :cond_36

    .line 1827
    move v9, v8

    .line 1828
    :cond_36
    and-int/2addr v1, v8

    .line 1829
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1831
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_37

    .line 1837
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1840
    move-result-object v10

    .line 1841
    const/16 v32, 0x0

    .line 1843
    const v33, 0x3fffe

    .line 1846
    const/4 v11, 0x0

    .line 1847
    const-wide/16 v12, 0x0

    .line 1849
    const-wide/16 v14, 0x0

    .line 1851
    const/16 v16, 0x0

    .line 1853
    const/16 v17, 0x0

    .line 1855
    const/16 v18, 0x0

    .line 1857
    const-wide/16 v19, 0x0

    .line 1859
    const/16 v21, 0x0

    .line 1861
    const-wide/16 v22, 0x0

    .line 1863
    const/16 v24, 0x0

    .line 1865
    const/16 v25, 0x0

    .line 1867
    const/16 v26, 0x0

    .line 1869
    const/16 v27, 0x0

    .line 1871
    const/16 v28, 0x0

    .line 1873
    const/16 v29, 0x0

    .line 1875
    const/16 v31, 0x0

    .line 1877
    move-object/from16 v30, v0

    .line 1879
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1882
    goto :goto_27

    .line 1883
    :cond_37
    move-object/from16 v30, v0

    .line 1885
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1888
    :goto_27
    return-object v6

    .line 1889
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1891
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1893
    move-object/from16 v1, p2

    .line 1895
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1900
    move-result v1

    .line 1901
    and-int/lit8 v2, v1, 0x3

    .line 1903
    if-eq v2, v7, :cond_38

    .line 1905
    move v9, v8

    .line 1906
    :cond_38
    and-int/2addr v1, v8

    .line 1907
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1909
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_39

    .line 1915
    const v1, 0x7f110296

    .line 1918
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1921
    move-result-object v10

    .line 1922
    const/16 v32, 0x0

    .line 1924
    const v33, 0x3fffe

    .line 1927
    const/4 v11, 0x0

    .line 1928
    const-wide/16 v12, 0x0

    .line 1930
    const-wide/16 v14, 0x0

    .line 1932
    const/16 v16, 0x0

    .line 1934
    const/16 v17, 0x0

    .line 1936
    const/16 v18, 0x0

    .line 1938
    const-wide/16 v19, 0x0

    .line 1940
    const/16 v21, 0x0

    .line 1942
    const-wide/16 v22, 0x0

    .line 1944
    const/16 v24, 0x0

    .line 1946
    const/16 v25, 0x0

    .line 1948
    const/16 v26, 0x0

    .line 1950
    const/16 v27, 0x0

    .line 1952
    const/16 v28, 0x0

    .line 1954
    const/16 v29, 0x0

    .line 1956
    const/16 v31, 0x0

    .line 1958
    move-object/from16 v30, v0

    .line 1960
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1963
    goto :goto_28

    .line 1964
    :cond_39
    move-object/from16 v30, v0

    .line 1966
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1969
    :goto_28
    return-object v6

    .line 1970
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1972
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1974
    move-object/from16 v2, p2

    .line 1976
    check-cast v2, Ljava/lang/Integer;

    .line 1978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1981
    move-result v2

    .line 1982
    and-int/lit8 v3, v2, 0x3

    .line 1984
    if-eq v3, v7, :cond_3a

    .line 1986
    move v9, v8

    .line 1987
    :cond_3a
    and-int/2addr v2, v8

    .line 1988
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1990
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1993
    move-result v2

    .line 1994
    if-eqz v2, :cond_3b

    .line 1996
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1999
    move-result-object v10

    .line 2000
    const/16 v32, 0x0

    .line 2002
    const v33, 0x3fffe

    .line 2005
    const/4 v11, 0x0

    .line 2006
    const-wide/16 v12, 0x0

    .line 2008
    const-wide/16 v14, 0x0

    .line 2010
    const/16 v16, 0x0

    .line 2012
    const/16 v17, 0x0

    .line 2014
    const/16 v18, 0x0

    .line 2016
    const-wide/16 v19, 0x0

    .line 2018
    const/16 v21, 0x0

    .line 2020
    const-wide/16 v22, 0x0

    .line 2022
    const/16 v24, 0x0

    .line 2024
    const/16 v25, 0x0

    .line 2026
    const/16 v26, 0x0

    .line 2028
    const/16 v27, 0x0

    .line 2030
    const/16 v28, 0x0

    .line 2032
    const/16 v29, 0x0

    .line 2034
    const/16 v31, 0x0

    .line 2036
    move-object/from16 v30, v0

    .line 2038
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2041
    goto :goto_29

    .line 2042
    :cond_3b
    move-object/from16 v30, v0

    .line 2044
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2047
    :goto_29
    return-object v6

    nop

    .line 2049
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
