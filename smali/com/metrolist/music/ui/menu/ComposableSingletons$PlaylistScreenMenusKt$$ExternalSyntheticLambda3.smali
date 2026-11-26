.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt$$ExternalSyntheticLambda3;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const v3, 0x7f070224

    .line 12
    const v4, 0x7f110038

    .line 15
    const v5, 0x7f110039

    .line 18
    const v6, 0x7f11029b

    .line 21
    const v7, 0x7f110297

    .line 24
    const v8, 0x7f07013e

    .line 27
    const v9, 0x7f110026

    .line 30
    const v10, 0x7f110298

    .line 33
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v2, v1, 0x3

    .line 55
    if-eq v2, v12, :cond_0

    .line 57
    move v14, v13

    .line 58
    :cond_0
    and-int/2addr v1, v13

    .line 59
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-static {v10, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 70
    move-result-object v15

    .line 71
    const/16 v37, 0x0

    .line 73
    const v38, 0x3fffe

    .line 76
    const/16 v16, 0x0

    .line 78
    const-wide/16 v17, 0x0

    .line 80
    const-wide/16 v19, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const-wide/16 v24, 0x0

    .line 90
    const/16 v26, 0x0

    .line 92
    const-wide/16 v27, 0x0

    .line 94
    const/16 v29, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    const/16 v31, 0x0

    .line 100
    const/16 v32, 0x0

    .line 102
    const/16 v33, 0x0

    .line 104
    const/16 v34, 0x0

    .line 106
    const/16 v36, 0x0

    .line 108
    move-object/from16 v35, v0

    .line 110
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v35, v0

    .line 116
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_0
    return-object v11

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v1, p2

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v1

    .line 132
    and-int/lit8 v2, v1, 0x3

    .line 134
    if-eq v2, v12, :cond_2

    .line 136
    move v14, v13

    .line 137
    :cond_2
    and-int/2addr v1, v13

    .line 138
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 140
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 146
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    const/16 v37, 0x0

    .line 152
    const v38, 0x3fffe

    .line 155
    const/16 v16, 0x0

    .line 157
    const-wide/16 v17, 0x0

    .line 159
    const-wide/16 v19, 0x0

    .line 161
    const/16 v21, 0x0

    .line 163
    const/16 v22, 0x0

    .line 165
    const/16 v23, 0x0

    .line 167
    const-wide/16 v24, 0x0

    .line 169
    const/16 v26, 0x0

    .line 171
    const-wide/16 v27, 0x0

    .line 173
    const/16 v29, 0x0

    .line 175
    const/16 v30, 0x0

    .line 177
    const/16 v31, 0x0

    .line 179
    const/16 v32, 0x0

    .line 181
    const/16 v33, 0x0

    .line 183
    const/16 v34, 0x0

    .line 185
    const/16 v36, 0x0

    .line 187
    move-object/from16 v35, v0

    .line 189
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object/from16 v35, v0

    .line 195
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_1
    return-object v11

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 201
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 203
    move-object/from16 v1, p2

    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v1

    .line 211
    and-int/lit8 v2, v1, 0x3

    .line 213
    if-eq v2, v12, :cond_4

    .line 215
    move v2, v13

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v2, v14

    .line 218
    :goto_2
    and-int/2addr v1, v13

    .line 219
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 227
    invoke-static {v8, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 230
    move-result-object v15

    .line 231
    const/16 v21, 0x38

    .line 233
    const/16 v22, 0xc

    .line 235
    const/16 v16, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    const-wide/16 v18, 0x0

    .line 241
    move-object/from16 v20, v0

    .line 243
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object/from16 v20, v0

    .line 249
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_3
    return-object v11

    .line 253
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 257
    move-object/from16 v1, p2

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v1

    .line 265
    and-int/lit8 v2, v1, 0x3

    .line 267
    if-eq v2, v12, :cond_6

    .line 269
    move v14, v13

    .line 270
    :cond_6
    and-int/2addr v1, v13

    .line 271
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 273
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 279
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    const/16 v37, 0x0

    .line 285
    const v38, 0x3fffe

    .line 288
    const/16 v16, 0x0

    .line 290
    const-wide/16 v17, 0x0

    .line 292
    const-wide/16 v19, 0x0

    .line 294
    const/16 v21, 0x0

    .line 296
    const/16 v22, 0x0

    .line 298
    const/16 v23, 0x0

    .line 300
    const-wide/16 v24, 0x0

    .line 302
    const/16 v26, 0x0

    .line 304
    const-wide/16 v27, 0x0

    .line 306
    const/16 v29, 0x0

    .line 308
    const/16 v30, 0x0

    .line 310
    const/16 v31, 0x0

    .line 312
    const/16 v32, 0x0

    .line 314
    const/16 v33, 0x0

    .line 316
    const/16 v34, 0x0

    .line 318
    const/16 v36, 0x0

    .line 320
    move-object/from16 v35, v0

    .line 322
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    move-object/from16 v35, v0

    .line 328
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 331
    :goto_4
    return-object v11

    .line 332
    :pswitch_3
    move-object/from16 v0, p1

    .line 334
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 336
    move-object/from16 v1, p2

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x3

    .line 346
    if-eq v2, v12, :cond_8

    .line 348
    move v14, v13

    .line 349
    :cond_8
    and-int/2addr v1, v13

    .line 350
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 352
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 358
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    const/16 v37, 0x0

    .line 364
    const v38, 0x3fffe

    .line 367
    const/16 v16, 0x0

    .line 369
    const-wide/16 v17, 0x0

    .line 371
    const-wide/16 v19, 0x0

    .line 373
    const/16 v21, 0x0

    .line 375
    const/16 v22, 0x0

    .line 377
    const/16 v23, 0x0

    .line 379
    const-wide/16 v24, 0x0

    .line 381
    const/16 v26, 0x0

    .line 383
    const-wide/16 v27, 0x0

    .line 385
    const/16 v29, 0x0

    .line 387
    const/16 v30, 0x0

    .line 389
    const/16 v31, 0x0

    .line 391
    const/16 v32, 0x0

    .line 393
    const/16 v33, 0x0

    .line 395
    const/16 v34, 0x0

    .line 397
    const/16 v36, 0x0

    .line 399
    move-object/from16 v35, v0

    .line 401
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move-object/from16 v35, v0

    .line 407
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 410
    :goto_5
    return-object v11

    .line 411
    :pswitch_4
    move-object/from16 v0, p1

    .line 413
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 415
    move-object/from16 v1, p2

    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v1

    .line 423
    and-int/lit8 v2, v1, 0x3

    .line 425
    if-eq v2, v12, :cond_a

    .line 427
    move v2, v13

    .line 428
    goto :goto_6

    .line 429
    :cond_a
    move v2, v14

    .line 430
    :goto_6
    and-int/2addr v1, v13

    .line 431
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_b

    .line 439
    invoke-static {v3, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 442
    move-result-object v15

    .line 443
    const/16 v21, 0x38

    .line 445
    const/16 v22, 0xc

    .line 447
    const/16 v16, 0x0

    .line 449
    const/16 v17, 0x0

    .line 451
    const-wide/16 v18, 0x0

    .line 453
    move-object/from16 v20, v0

    .line 455
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 458
    goto :goto_7

    .line 459
    :cond_b
    move-object/from16 v20, v0

    .line 461
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 464
    :goto_7
    return-object v11

    .line 465
    :pswitch_5
    move-object/from16 v0, p1

    .line 467
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 469
    move-object/from16 v1, p2

    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v1

    .line 477
    and-int/lit8 v2, v1, 0x3

    .line 479
    if-eq v2, v12, :cond_c

    .line 481
    move v14, v13

    .line 482
    :cond_c
    and-int/2addr v1, v13

    .line 483
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 485
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 491
    invoke-static {v10, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 494
    move-result-object v15

    .line 495
    const/16 v37, 0x0

    .line 497
    const v38, 0x3fffe

    .line 500
    const/16 v16, 0x0

    .line 502
    const-wide/16 v17, 0x0

    .line 504
    const-wide/16 v19, 0x0

    .line 506
    const/16 v21, 0x0

    .line 508
    const/16 v22, 0x0

    .line 510
    const/16 v23, 0x0

    .line 512
    const-wide/16 v24, 0x0

    .line 514
    const/16 v26, 0x0

    .line 516
    const-wide/16 v27, 0x0

    .line 518
    const/16 v29, 0x0

    .line 520
    const/16 v30, 0x0

    .line 522
    const/16 v31, 0x0

    .line 524
    const/16 v32, 0x0

    .line 526
    const/16 v33, 0x0

    .line 528
    const/16 v34, 0x0

    .line 530
    const/16 v36, 0x0

    .line 532
    move-object/from16 v35, v0

    .line 534
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 537
    goto :goto_8

    .line 538
    :cond_d
    move-object/from16 v35, v0

    .line 540
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 543
    :goto_8
    return-object v11

    .line 544
    :pswitch_6
    move-object/from16 v0, p1

    .line 546
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 548
    move-object/from16 v1, p2

    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v1

    .line 556
    and-int/lit8 v2, v1, 0x3

    .line 558
    if-eq v2, v12, :cond_e

    .line 560
    move v14, v13

    .line 561
    :cond_e
    and-int/2addr v1, v13

    .line 562
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 564
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_f

    .line 570
    const v1, 0x7f1107ed

    .line 573
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 576
    move-result-object v15

    .line 577
    const/16 v37, 0x0

    .line 579
    const v38, 0x3fffe

    .line 582
    const/16 v16, 0x0

    .line 584
    const-wide/16 v17, 0x0

    .line 586
    const-wide/16 v19, 0x0

    .line 588
    const/16 v21, 0x0

    .line 590
    const/16 v22, 0x0

    .line 592
    const/16 v23, 0x0

    .line 594
    const-wide/16 v24, 0x0

    .line 596
    const/16 v26, 0x0

    .line 598
    const-wide/16 v27, 0x0

    .line 600
    const/16 v29, 0x0

    .line 602
    const/16 v30, 0x0

    .line 604
    const/16 v31, 0x0

    .line 606
    const/16 v32, 0x0

    .line 608
    const/16 v33, 0x0

    .line 610
    const/16 v34, 0x0

    .line 612
    const/16 v36, 0x0

    .line 614
    move-object/from16 v35, v0

    .line 616
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 619
    goto :goto_9

    .line 620
    :cond_f
    move-object/from16 v35, v0

    .line 622
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 625
    :goto_9
    return-object v11

    .line 626
    :pswitch_7
    move-object/from16 v0, p1

    .line 628
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 630
    move-object/from16 v1, p2

    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v1

    .line 638
    and-int/lit8 v2, v1, 0x3

    .line 640
    if-eq v2, v12, :cond_10

    .line 642
    move v14, v13

    .line 643
    :cond_10
    and-int/2addr v1, v13

    .line 644
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 646
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_11

    .line 652
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 655
    move-result-object v15

    .line 656
    const/16 v37, 0x0

    .line 658
    const v38, 0x3fffe

    .line 661
    const/16 v16, 0x0

    .line 663
    const-wide/16 v17, 0x0

    .line 665
    const-wide/16 v19, 0x0

    .line 667
    const/16 v21, 0x0

    .line 669
    const/16 v22, 0x0

    .line 671
    const/16 v23, 0x0

    .line 673
    const-wide/16 v24, 0x0

    .line 675
    const/16 v26, 0x0

    .line 677
    const-wide/16 v27, 0x0

    .line 679
    const/16 v29, 0x0

    .line 681
    const/16 v30, 0x0

    .line 683
    const/16 v31, 0x0

    .line 685
    const/16 v32, 0x0

    .line 687
    const/16 v33, 0x0

    .line 689
    const/16 v34, 0x0

    .line 691
    const/16 v36, 0x0

    .line 693
    move-object/from16 v35, v0

    .line 695
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 698
    goto :goto_a

    .line 699
    :cond_11
    move-object/from16 v35, v0

    .line 701
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 704
    :goto_a
    return-object v11

    .line 705
    :pswitch_8
    move-object/from16 v0, p1

    .line 707
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 709
    move-object/from16 v1, p2

    .line 711
    check-cast v1, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v1

    .line 717
    and-int/lit8 v2, v1, 0x3

    .line 719
    if-eq v2, v12, :cond_12

    .line 721
    move v2, v13

    .line 722
    goto :goto_b

    .line 723
    :cond_12
    move v2, v14

    .line 724
    :goto_b
    and-int/2addr v1, v13

    .line 725
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 727
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_13

    .line 733
    invoke-static {v8, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 736
    move-result-object v15

    .line 737
    const/16 v21, 0x38

    .line 739
    const/16 v22, 0xc

    .line 741
    const/16 v16, 0x0

    .line 743
    const/16 v17, 0x0

    .line 745
    const-wide/16 v18, 0x0

    .line 747
    move-object/from16 v20, v0

    .line 749
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 752
    goto :goto_c

    .line 753
    :cond_13
    move-object/from16 v20, v0

    .line 755
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 758
    :goto_c
    return-object v11

    .line 759
    :pswitch_9
    move-object/from16 v0, p1

    .line 761
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 763
    move-object/from16 v1, p2

    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result v1

    .line 771
    and-int/lit8 v2, v1, 0x3

    .line 773
    if-eq v2, v12, :cond_14

    .line 775
    move v14, v13

    .line 776
    :cond_14
    and-int/2addr v1, v13

    .line 777
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 779
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_15

    .line 785
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 788
    move-result-object v15

    .line 789
    const/16 v37, 0x0

    .line 791
    const v38, 0x3fffe

    .line 794
    const/16 v16, 0x0

    .line 796
    const-wide/16 v17, 0x0

    .line 798
    const-wide/16 v19, 0x0

    .line 800
    const/16 v21, 0x0

    .line 802
    const/16 v22, 0x0

    .line 804
    const/16 v23, 0x0

    .line 806
    const-wide/16 v24, 0x0

    .line 808
    const/16 v26, 0x0

    .line 810
    const-wide/16 v27, 0x0

    .line 812
    const/16 v29, 0x0

    .line 814
    const/16 v30, 0x0

    .line 816
    const/16 v31, 0x0

    .line 818
    const/16 v32, 0x0

    .line 820
    const/16 v33, 0x0

    .line 822
    const/16 v34, 0x0

    .line 824
    const/16 v36, 0x0

    .line 826
    move-object/from16 v35, v0

    .line 828
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 831
    goto :goto_d

    .line 832
    :cond_15
    move-object/from16 v35, v0

    .line 834
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 837
    :goto_d
    return-object v11

    .line 838
    :pswitch_a
    move-object/from16 v0, p1

    .line 840
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 842
    move-object/from16 v1, p2

    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    move-result v1

    .line 850
    and-int/lit8 v2, v1, 0x3

    .line 852
    if-eq v2, v12, :cond_16

    .line 854
    move v14, v13

    .line 855
    :cond_16
    and-int/2addr v1, v13

    .line 856
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 858
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_17

    .line 864
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 867
    move-result-object v15

    .line 868
    const/16 v37, 0x0

    .line 870
    const v38, 0x3fffe

    .line 873
    const/16 v16, 0x0

    .line 875
    const-wide/16 v17, 0x0

    .line 877
    const-wide/16 v19, 0x0

    .line 879
    const/16 v21, 0x0

    .line 881
    const/16 v22, 0x0

    .line 883
    const/16 v23, 0x0

    .line 885
    const-wide/16 v24, 0x0

    .line 887
    const/16 v26, 0x0

    .line 889
    const-wide/16 v27, 0x0

    .line 891
    const/16 v29, 0x0

    .line 893
    const/16 v30, 0x0

    .line 895
    const/16 v31, 0x0

    .line 897
    const/16 v32, 0x0

    .line 899
    const/16 v33, 0x0

    .line 901
    const/16 v34, 0x0

    .line 903
    const/16 v36, 0x0

    .line 905
    move-object/from16 v35, v0

    .line 907
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 910
    goto :goto_e

    .line 911
    :cond_17
    move-object/from16 v35, v0

    .line 913
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 916
    :goto_e
    return-object v11

    .line 917
    :pswitch_b
    move-object/from16 v0, p1

    .line 919
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 921
    move-object/from16 v1, p2

    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    move-result v1

    .line 929
    and-int/lit8 v2, v1, 0x3

    .line 931
    if-eq v2, v12, :cond_18

    .line 933
    move v14, v13

    .line 934
    :cond_18
    and-int/2addr v1, v13

    .line 935
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 937
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_19

    .line 943
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 946
    move-result-object v15

    .line 947
    const/16 v37, 0x0

    .line 949
    const v38, 0x3fffe

    .line 952
    const/16 v16, 0x0

    .line 954
    const-wide/16 v17, 0x0

    .line 956
    const-wide/16 v19, 0x0

    .line 958
    const/16 v21, 0x0

    .line 960
    const/16 v22, 0x0

    .line 962
    const/16 v23, 0x0

    .line 964
    const-wide/16 v24, 0x0

    .line 966
    const/16 v26, 0x0

    .line 968
    const-wide/16 v27, 0x0

    .line 970
    const/16 v29, 0x0

    .line 972
    const/16 v30, 0x0

    .line 974
    const/16 v31, 0x0

    .line 976
    const/16 v32, 0x0

    .line 978
    const/16 v33, 0x0

    .line 980
    const/16 v34, 0x0

    .line 982
    const/16 v36, 0x0

    .line 984
    move-object/from16 v35, v0

    .line 986
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 989
    goto :goto_f

    .line 990
    :cond_19
    move-object/from16 v35, v0

    .line 992
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 995
    :goto_f
    return-object v11

    .line 996
    :pswitch_c
    move-object/from16 v0, p1

    .line 998
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1000
    move-object/from16 v3, p2

    .line 1002
    check-cast v3, Ljava/lang/Integer;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1007
    move-result v3

    .line 1008
    and-int/lit8 v4, v3, 0x3

    .line 1010
    if-eq v4, v12, :cond_1a

    .line 1012
    move v14, v13

    .line 1013
    :cond_1a
    and-int/2addr v3, v13

    .line 1014
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1016
    invoke-virtual {v0, v3, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_1b

    .line 1022
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1025
    move-result-object v15

    .line 1026
    const/16 v23, 0x186

    .line 1028
    const/16 v24, 0x1a

    .line 1030
    const-wide/16 v16, 0x0

    .line 1032
    const/high16 v18, 0x40000000    # 2.0f

    .line 1034
    const-wide/16 v19, 0x0

    .line 1036
    const/16 v21, 0x0

    .line 1038
    move-object/from16 v22, v0

    .line 1040
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1043
    goto :goto_10

    .line 1044
    :cond_1b
    move-object/from16 v22, v0

    .line 1046
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1049
    :goto_10
    return-object v11

    .line 1050
    :pswitch_d
    move-object/from16 v0, p1

    .line 1052
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1054
    move-object/from16 v1, p2

    .line 1056
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1061
    move-result v1

    .line 1062
    and-int/lit8 v2, v1, 0x3

    .line 1064
    if-eq v2, v12, :cond_1c

    .line 1066
    move v14, v13

    .line 1067
    :cond_1c
    and-int/2addr v1, v13

    .line 1068
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1070
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_1d

    .line 1076
    const v1, 0x7f1106c8

    .line 1079
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1082
    move-result-object v15

    .line 1083
    const/16 v37, 0x0

    .line 1085
    const v38, 0x3fffe

    .line 1088
    const/16 v16, 0x0

    .line 1090
    const-wide/16 v17, 0x0

    .line 1092
    const-wide/16 v19, 0x0

    .line 1094
    const/16 v21, 0x0

    .line 1096
    const/16 v22, 0x0

    .line 1098
    const/16 v23, 0x0

    .line 1100
    const-wide/16 v24, 0x0

    .line 1102
    const/16 v26, 0x0

    .line 1104
    const-wide/16 v27, 0x0

    .line 1106
    const/16 v29, 0x0

    .line 1108
    const/16 v30, 0x0

    .line 1110
    const/16 v31, 0x0

    .line 1112
    const/16 v32, 0x0

    .line 1114
    const/16 v33, 0x0

    .line 1116
    const/16 v34, 0x0

    .line 1118
    const/16 v36, 0x0

    .line 1120
    move-object/from16 v35, v0

    .line 1122
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1125
    goto :goto_11

    .line 1126
    :cond_1d
    move-object/from16 v35, v0

    .line 1128
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1131
    :goto_11
    return-object v11

    .line 1132
    :pswitch_e
    move-object/from16 v0, p1

    .line 1134
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1136
    move-object/from16 v1, p2

    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1143
    move-result v1

    .line 1144
    and-int/lit8 v2, v1, 0x3

    .line 1146
    if-eq v2, v12, :cond_1e

    .line 1148
    move v14, v13

    .line 1149
    :cond_1e
    and-int/2addr v1, v13

    .line 1150
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1152
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1f

    .line 1158
    const v1, 0x7f1106c6

    .line 1161
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1164
    move-result-object v15

    .line 1165
    const/16 v37, 0x0

    .line 1167
    const v38, 0x3fffe

    .line 1170
    const/16 v16, 0x0

    .line 1172
    const-wide/16 v17, 0x0

    .line 1174
    const-wide/16 v19, 0x0

    .line 1176
    const/16 v21, 0x0

    .line 1178
    const/16 v22, 0x0

    .line 1180
    const/16 v23, 0x0

    .line 1182
    const-wide/16 v24, 0x0

    .line 1184
    const/16 v26, 0x0

    .line 1186
    const-wide/16 v27, 0x0

    .line 1188
    const/16 v29, 0x0

    .line 1190
    const/16 v30, 0x0

    .line 1192
    const/16 v31, 0x0

    .line 1194
    const/16 v32, 0x0

    .line 1196
    const/16 v33, 0x0

    .line 1198
    const/16 v34, 0x0

    .line 1200
    const/16 v36, 0x0

    .line 1202
    move-object/from16 v35, v0

    .line 1204
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1207
    goto :goto_12

    .line 1208
    :cond_1f
    move-object/from16 v35, v0

    .line 1210
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1213
    :goto_12
    return-object v11

    .line 1214
    :pswitch_f
    move-object/from16 v0, p1

    .line 1216
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1218
    move-object/from16 v1, p2

    .line 1220
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1225
    move-result v1

    .line 1226
    and-int/lit8 v2, v1, 0x3

    .line 1228
    if-eq v2, v12, :cond_20

    .line 1230
    move v2, v13

    .line 1231
    goto :goto_13

    .line 1232
    :cond_20
    move v2, v14

    .line 1233
    :goto_13
    and-int/2addr v1, v13

    .line 1234
    move-object v8, v0

    .line 1235
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1237
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_21

    .line 1243
    const v0, 0x7f07021c

    .line 1246
    invoke-static {v0, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1249
    move-result-object v3

    .line 1250
    const/16 v9, 0x38

    .line 1252
    const/16 v10, 0xc

    .line 1254
    const/4 v4, 0x0

    .line 1255
    const/4 v5, 0x0

    .line 1256
    const-wide/16 v6, 0x0

    .line 1258
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1261
    goto :goto_14

    .line 1262
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1265
    :goto_14
    return-object v11

    .line 1266
    :pswitch_10
    move-object/from16 v0, p1

    .line 1268
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1270
    move-object/from16 v1, p2

    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1277
    move-result v1

    .line 1278
    and-int/lit8 v2, v1, 0x3

    .line 1280
    if-eq v2, v12, :cond_22

    .line 1282
    move v14, v13

    .line 1283
    :cond_22
    and-int/2addr v1, v13

    .line 1284
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1286
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_23

    .line 1292
    const v1, 0x7f110030

    .line 1295
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1298
    move-result-object v15

    .line 1299
    const/16 v37, 0x0

    .line 1301
    const v38, 0x3fffe

    .line 1304
    const/16 v16, 0x0

    .line 1306
    const-wide/16 v17, 0x0

    .line 1308
    const-wide/16 v19, 0x0

    .line 1310
    const/16 v21, 0x0

    .line 1312
    const/16 v22, 0x0

    .line 1314
    const/16 v23, 0x0

    .line 1316
    const-wide/16 v24, 0x0

    .line 1318
    const/16 v26, 0x0

    .line 1320
    const-wide/16 v27, 0x0

    .line 1322
    const/16 v29, 0x0

    .line 1324
    const/16 v30, 0x0

    .line 1326
    const/16 v31, 0x0

    .line 1328
    const/16 v32, 0x0

    .line 1330
    const/16 v33, 0x0

    .line 1332
    const/16 v34, 0x0

    .line 1334
    const/16 v36, 0x0

    .line 1336
    move-object/from16 v35, v0

    .line 1338
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1341
    goto :goto_15

    .line 1342
    :cond_23
    move-object/from16 v35, v0

    .line 1344
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1347
    :goto_15
    return-object v11

    .line 1348
    :pswitch_11
    move-object/from16 v0, p1

    .line 1350
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1352
    move-object/from16 v1, p2

    .line 1354
    check-cast v1, Ljava/lang/Integer;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1359
    move-result v1

    .line 1360
    and-int/lit8 v2, v1, 0x3

    .line 1362
    if-eq v2, v12, :cond_24

    .line 1364
    move v14, v13

    .line 1365
    :cond_24
    and-int/2addr v1, v13

    .line 1366
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1368
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_25

    .line 1374
    const v1, 0x7f1103d6

    .line 1377
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1380
    move-result-object v15

    .line 1381
    const/16 v37, 0x0

    .line 1383
    const v38, 0x3fffe

    .line 1386
    const/16 v16, 0x0

    .line 1388
    const-wide/16 v17, 0x0

    .line 1390
    const-wide/16 v19, 0x0

    .line 1392
    const/16 v21, 0x0

    .line 1394
    const/16 v22, 0x0

    .line 1396
    const/16 v23, 0x0

    .line 1398
    const-wide/16 v24, 0x0

    .line 1400
    const/16 v26, 0x0

    .line 1402
    const-wide/16 v27, 0x0

    .line 1404
    const/16 v29, 0x0

    .line 1406
    const/16 v30, 0x0

    .line 1408
    const/16 v31, 0x0

    .line 1410
    const/16 v32, 0x0

    .line 1412
    const/16 v33, 0x0

    .line 1414
    const/16 v34, 0x0

    .line 1416
    const/16 v36, 0x0

    .line 1418
    move-object/from16 v35, v0

    .line 1420
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1423
    goto :goto_16

    .line 1424
    :cond_25
    move-object/from16 v35, v0

    .line 1426
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1429
    :goto_16
    return-object v11

    .line 1430
    :pswitch_12
    move-object/from16 v0, p1

    .line 1432
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1434
    move-object/from16 v1, p2

    .line 1436
    check-cast v1, Ljava/lang/Integer;

    .line 1438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1441
    move-result v1

    .line 1442
    and-int/lit8 v2, v1, 0x3

    .line 1444
    if-eq v2, v12, :cond_26

    .line 1446
    move v14, v13

    .line 1447
    :cond_26
    and-int/2addr v1, v13

    .line 1448
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1450
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_27

    .line 1456
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1459
    move-result-object v15

    .line 1460
    const/16 v37, 0x0

    .line 1462
    const v38, 0x3fffe

    .line 1465
    const/16 v16, 0x0

    .line 1467
    const-wide/16 v17, 0x0

    .line 1469
    const-wide/16 v19, 0x0

    .line 1471
    const/16 v21, 0x0

    .line 1473
    const/16 v22, 0x0

    .line 1475
    const/16 v23, 0x0

    .line 1477
    const-wide/16 v24, 0x0

    .line 1479
    const/16 v26, 0x0

    .line 1481
    const-wide/16 v27, 0x0

    .line 1483
    const/16 v29, 0x0

    .line 1485
    const/16 v30, 0x0

    .line 1487
    const/16 v31, 0x0

    .line 1489
    const/16 v32, 0x0

    .line 1491
    const/16 v33, 0x0

    .line 1493
    const/16 v34, 0x0

    .line 1495
    const/16 v36, 0x0

    .line 1497
    move-object/from16 v35, v0

    .line 1499
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1502
    goto :goto_17

    .line 1503
    :cond_27
    move-object/from16 v35, v0

    .line 1505
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1508
    :goto_17
    return-object v11

    .line 1509
    :pswitch_13
    move-object/from16 v0, p1

    .line 1511
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1513
    move-object/from16 v1, p2

    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v2, v1, 0x3

    .line 1523
    if-eq v2, v12, :cond_28

    .line 1525
    move v14, v13

    .line 1526
    :cond_28
    and-int/2addr v1, v13

    .line 1527
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1529
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_29

    .line 1535
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1538
    move-result-object v15

    .line 1539
    const/16 v37, 0x0

    .line 1541
    const v38, 0x3fffe

    .line 1544
    const/16 v16, 0x0

    .line 1546
    const-wide/16 v17, 0x0

    .line 1548
    const-wide/16 v19, 0x0

    .line 1550
    const/16 v21, 0x0

    .line 1552
    const/16 v22, 0x0

    .line 1554
    const/16 v23, 0x0

    .line 1556
    const-wide/16 v24, 0x0

    .line 1558
    const/16 v26, 0x0

    .line 1560
    const-wide/16 v27, 0x0

    .line 1562
    const/16 v29, 0x0

    .line 1564
    const/16 v30, 0x0

    .line 1566
    const/16 v31, 0x0

    .line 1568
    const/16 v32, 0x0

    .line 1570
    const/16 v33, 0x0

    .line 1572
    const/16 v34, 0x0

    .line 1574
    const/16 v36, 0x0

    .line 1576
    move-object/from16 v35, v0

    .line 1578
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1581
    goto :goto_18

    .line 1582
    :cond_29
    move-object/from16 v35, v0

    .line 1584
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1587
    :goto_18
    return-object v11

    .line 1588
    :pswitch_14
    move-object/from16 v0, p1

    .line 1590
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1592
    move-object/from16 v1, p2

    .line 1594
    check-cast v1, Ljava/lang/Integer;

    .line 1596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1599
    move-result v1

    .line 1600
    and-int/lit8 v2, v1, 0x3

    .line 1602
    if-eq v2, v12, :cond_2a

    .line 1604
    move v14, v13

    .line 1605
    :cond_2a
    and-int/2addr v1, v13

    .line 1606
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1608
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_2b

    .line 1614
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1617
    move-result-object v15

    .line 1618
    const/16 v37, 0x0

    .line 1620
    const v38, 0x3fffe

    .line 1623
    const/16 v16, 0x0

    .line 1625
    const-wide/16 v17, 0x0

    .line 1627
    const-wide/16 v19, 0x0

    .line 1629
    const/16 v21, 0x0

    .line 1631
    const/16 v22, 0x0

    .line 1633
    const/16 v23, 0x0

    .line 1635
    const-wide/16 v24, 0x0

    .line 1637
    const/16 v26, 0x0

    .line 1639
    const-wide/16 v27, 0x0

    .line 1641
    const/16 v29, 0x0

    .line 1643
    const/16 v30, 0x0

    .line 1645
    const/16 v31, 0x0

    .line 1647
    const/16 v32, 0x0

    .line 1649
    const/16 v33, 0x0

    .line 1651
    const/16 v34, 0x0

    .line 1653
    const/16 v36, 0x0

    .line 1655
    move-object/from16 v35, v0

    .line 1657
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1660
    goto :goto_19

    .line 1661
    :cond_2b
    move-object/from16 v35, v0

    .line 1663
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1666
    :goto_19
    return-object v11

    .line 1667
    :pswitch_15
    move-object/from16 v0, p1

    .line 1669
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1671
    move-object/from16 v1, p2

    .line 1673
    check-cast v1, Ljava/lang/Integer;

    .line 1675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1678
    move-result v1

    .line 1679
    and-int/lit8 v2, v1, 0x3

    .line 1681
    if-eq v2, v12, :cond_2c

    .line 1683
    move v2, v13

    .line 1684
    goto :goto_1a

    .line 1685
    :cond_2c
    move v2, v14

    .line 1686
    :goto_1a
    and-int/2addr v1, v13

    .line 1687
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_2d

    .line 1695
    invoke-static {v3, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1698
    move-result-object v15

    .line 1699
    const/16 v21, 0x38

    .line 1701
    const/16 v22, 0xc

    .line 1703
    const/16 v16, 0x0

    .line 1705
    const/16 v17, 0x0

    .line 1707
    const-wide/16 v18, 0x0

    .line 1709
    move-object/from16 v20, v0

    .line 1711
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1714
    goto :goto_1b

    .line 1715
    :cond_2d
    move-object/from16 v20, v0

    .line 1717
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1720
    :goto_1b
    return-object v11

    .line 1721
    :pswitch_16
    move-object/from16 v0, p1

    .line 1723
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1725
    move-object/from16 v1, p2

    .line 1727
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1732
    move-result v1

    .line 1733
    and-int/lit8 v2, v1, 0x3

    .line 1735
    if-eq v2, v12, :cond_2e

    .line 1737
    move v14, v13

    .line 1738
    :cond_2e
    and-int/2addr v1, v13

    .line 1739
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1741
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_2f

    .line 1747
    invoke-static {v10, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1750
    move-result-object v15

    .line 1751
    const/16 v37, 0x0

    .line 1753
    const v38, 0x3fffe

    .line 1756
    const/16 v16, 0x0

    .line 1758
    const-wide/16 v17, 0x0

    .line 1760
    const-wide/16 v19, 0x0

    .line 1762
    const/16 v21, 0x0

    .line 1764
    const/16 v22, 0x0

    .line 1766
    const/16 v23, 0x0

    .line 1768
    const-wide/16 v24, 0x0

    .line 1770
    const/16 v26, 0x0

    .line 1772
    const-wide/16 v27, 0x0

    .line 1774
    const/16 v29, 0x0

    .line 1776
    const/16 v30, 0x0

    .line 1778
    const/16 v31, 0x0

    .line 1780
    const/16 v32, 0x0

    .line 1782
    const/16 v33, 0x0

    .line 1784
    const/16 v34, 0x0

    .line 1786
    const/16 v36, 0x0

    .line 1788
    move-object/from16 v35, v0

    .line 1790
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1793
    goto :goto_1c

    .line 1794
    :cond_2f
    move-object/from16 v35, v0

    .line 1796
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1799
    :goto_1c
    return-object v11

    .line 1800
    :pswitch_17
    move-object/from16 v0, p1

    .line 1802
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1804
    move-object/from16 v1, p2

    .line 1806
    check-cast v1, Ljava/lang/Integer;

    .line 1808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1811
    move-result v1

    .line 1812
    and-int/lit8 v2, v1, 0x3

    .line 1814
    if-eq v2, v12, :cond_30

    .line 1816
    move v14, v13

    .line 1817
    :cond_30
    and-int/2addr v1, v13

    .line 1818
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1820
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_31

    .line 1826
    invoke-static {v9, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1829
    move-result-object v15

    .line 1830
    const/16 v37, 0x0

    .line 1832
    const v38, 0x3fffe

    .line 1835
    const/16 v16, 0x0

    .line 1837
    const-wide/16 v17, 0x0

    .line 1839
    const-wide/16 v19, 0x0

    .line 1841
    const/16 v21, 0x0

    .line 1843
    const/16 v22, 0x0

    .line 1845
    const/16 v23, 0x0

    .line 1847
    const-wide/16 v24, 0x0

    .line 1849
    const/16 v26, 0x0

    .line 1851
    const-wide/16 v27, 0x0

    .line 1853
    const/16 v29, 0x0

    .line 1855
    const/16 v30, 0x0

    .line 1857
    const/16 v31, 0x0

    .line 1859
    const/16 v32, 0x0

    .line 1861
    const/16 v33, 0x0

    .line 1863
    const/16 v34, 0x0

    .line 1865
    const/16 v36, 0x0

    .line 1867
    move-object/from16 v35, v0

    .line 1869
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1872
    goto :goto_1d

    .line 1873
    :cond_31
    move-object/from16 v35, v0

    .line 1875
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1878
    :goto_1d
    return-object v11

    .line 1879
    :pswitch_18
    move-object/from16 v0, p1

    .line 1881
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1883
    move-object/from16 v1, p2

    .line 1885
    check-cast v1, Ljava/lang/Integer;

    .line 1887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1890
    move-result v1

    .line 1891
    and-int/lit8 v2, v1, 0x3

    .line 1893
    if-eq v2, v12, :cond_32

    .line 1895
    move v2, v13

    .line 1896
    goto :goto_1e

    .line 1897
    :cond_32
    move v2, v14

    .line 1898
    :goto_1e
    and-int/2addr v1, v13

    .line 1899
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1901
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_33

    .line 1907
    invoke-static {v8, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1910
    move-result-object v15

    .line 1911
    const/16 v21, 0x38

    .line 1913
    const/16 v22, 0xc

    .line 1915
    const/16 v16, 0x0

    .line 1917
    const/16 v17, 0x0

    .line 1919
    const-wide/16 v18, 0x0

    .line 1921
    move-object/from16 v20, v0

    .line 1923
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1926
    goto :goto_1f

    .line 1927
    :cond_33
    move-object/from16 v20, v0

    .line 1929
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1932
    :goto_1f
    return-object v11

    .line 1933
    :pswitch_19
    move-object/from16 v0, p1

    .line 1935
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1937
    move-object/from16 v1, p2

    .line 1939
    check-cast v1, Ljava/lang/Integer;

    .line 1941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1944
    move-result v1

    .line 1945
    and-int/lit8 v2, v1, 0x3

    .line 1947
    if-eq v2, v12, :cond_34

    .line 1949
    move v14, v13

    .line 1950
    :cond_34
    and-int/2addr v1, v13

    .line 1951
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1953
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1956
    move-result v1

    .line 1957
    if-eqz v1, :cond_35

    .line 1959
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1962
    move-result-object v15

    .line 1963
    const/16 v37, 0x0

    .line 1965
    const v38, 0x3fffe

    .line 1968
    const/16 v16, 0x0

    .line 1970
    const-wide/16 v17, 0x0

    .line 1972
    const-wide/16 v19, 0x0

    .line 1974
    const/16 v21, 0x0

    .line 1976
    const/16 v22, 0x0

    .line 1978
    const/16 v23, 0x0

    .line 1980
    const-wide/16 v24, 0x0

    .line 1982
    const/16 v26, 0x0

    .line 1984
    const-wide/16 v27, 0x0

    .line 1986
    const/16 v29, 0x0

    .line 1988
    const/16 v30, 0x0

    .line 1990
    const/16 v31, 0x0

    .line 1992
    const/16 v32, 0x0

    .line 1994
    const/16 v33, 0x0

    .line 1996
    const/16 v34, 0x0

    .line 1998
    const/16 v36, 0x0

    .line 2000
    move-object/from16 v35, v0

    .line 2002
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2005
    goto :goto_20

    .line 2006
    :cond_35
    move-object/from16 v35, v0

    .line 2008
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2011
    :goto_20
    return-object v11

    .line 2012
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2014
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2016
    move-object/from16 v1, p2

    .line 2018
    check-cast v1, Ljava/lang/Integer;

    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2023
    move-result v1

    .line 2024
    and-int/lit8 v2, v1, 0x3

    .line 2026
    if-eq v2, v12, :cond_36

    .line 2028
    move v14, v13

    .line 2029
    :cond_36
    and-int/2addr v1, v13

    .line 2030
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2032
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_37

    .line 2038
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2041
    move-result-object v15

    .line 2042
    const/16 v37, 0x0

    .line 2044
    const v38, 0x3fffe

    .line 2047
    const/16 v16, 0x0

    .line 2049
    const-wide/16 v17, 0x0

    .line 2051
    const-wide/16 v19, 0x0

    .line 2053
    const/16 v21, 0x0

    .line 2055
    const/16 v22, 0x0

    .line 2057
    const/16 v23, 0x0

    .line 2059
    const-wide/16 v24, 0x0

    .line 2061
    const/16 v26, 0x0

    .line 2063
    const-wide/16 v27, 0x0

    .line 2065
    const/16 v29, 0x0

    .line 2067
    const/16 v30, 0x0

    .line 2069
    const/16 v31, 0x0

    .line 2071
    const/16 v32, 0x0

    .line 2073
    const/16 v33, 0x0

    .line 2075
    const/16 v34, 0x0

    .line 2077
    const/16 v36, 0x0

    .line 2079
    move-object/from16 v35, v0

    .line 2081
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2084
    goto :goto_21

    .line 2085
    :cond_37
    move-object/from16 v35, v0

    .line 2087
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2090
    :goto_21
    return-object v11

    .line 2091
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2093
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2095
    move-object/from16 v3, p2

    .line 2097
    check-cast v3, Ljava/lang/Integer;

    .line 2099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2102
    move-result v3

    .line 2103
    and-int/lit8 v4, v3, 0x3

    .line 2105
    if-eq v4, v12, :cond_38

    .line 2107
    move v14, v13

    .line 2108
    :cond_38
    and-int/2addr v3, v13

    .line 2109
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2111
    invoke-virtual {v0, v3, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2114
    move-result v3

    .line 2115
    if-eqz v3, :cond_39

    .line 2117
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2120
    move-result-object v15

    .line 2121
    const/16 v23, 0x186

    .line 2123
    const/16 v24, 0x1a

    .line 2125
    const-wide/16 v16, 0x0

    .line 2127
    const/high16 v18, 0x40000000    # 2.0f

    .line 2129
    const-wide/16 v19, 0x0

    .line 2131
    const/16 v21, 0x0

    .line 2133
    move-object/from16 v22, v0

    .line 2135
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 2138
    goto :goto_22

    .line 2139
    :cond_39
    move-object/from16 v22, v0

    .line 2141
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2144
    :goto_22
    return-object v11

    .line 2145
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2147
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2149
    move-object/from16 v1, p2

    .line 2151
    check-cast v1, Ljava/lang/Integer;

    .line 2153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2156
    move-result v1

    .line 2157
    and-int/lit8 v2, v1, 0x3

    .line 2159
    if-eq v2, v12, :cond_3a

    .line 2161
    move v2, v13

    .line 2162
    goto :goto_23

    .line 2163
    :cond_3a
    move v2, v14

    .line 2164
    :goto_23
    and-int/2addr v1, v13

    .line 2165
    move-object v8, v0

    .line 2166
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2168
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2171
    move-result v0

    .line 2172
    if-eqz v0, :cond_3b

    .line 2174
    const v0, 0x7f070249

    .line 2177
    invoke-static {v0, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2180
    move-result-object v3

    .line 2181
    const/16 v9, 0x38

    .line 2183
    const/16 v10, 0xc

    .line 2185
    const/4 v4, 0x0

    .line 2186
    const/4 v5, 0x0

    .line 2187
    const-wide/16 v6, 0x0

    .line 2189
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2192
    goto :goto_24

    .line 2193
    :cond_3b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2196
    :goto_24
    return-object v11

    .line 2197
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
