.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:B

    .line 5
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 7
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    const-wide v3, 0x4300000000L

    .line 14
    const/16 v17, 0x0

    .line 16
    const/16 v18, 0x20

    .line 18
    const-wide v1, 0x1500000000L

    .line 23
    const-wide v13, 0x1600000000L

    .line 28
    const-wide v6, 0x1300000000L

    .line 33
    const-wide v8, 0x1400000000L

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 44
    move-result v0

    .line 45
    const/16 v15, 0x9

    .line 47
    const/4 v12, 0x1

    .line 48
    if-ne v0, v15, :cond_4

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v0

    .line 54
    int-to-long v10, v0

    .line 55
    shl-long v10, v10, v18

    .line 57
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object/from16 v0, v17

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-ne v0, v12, :cond_3

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    move-result v0

    .line 102
    int-to-long v10, v0

    .line 103
    shl-long v10, v10, v18

    .line 105
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 149
    :goto_0
    if-nez v0, :cond_2e

    .line 151
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt;->defaultKeyMapping:Landroidx/compose/ui/draw/DrawResult;

    .line 153
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 156
    move-result v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 160
    move-result v11

    .line 161
    int-to-long v8, v11

    .line 162
    shl-long v8, v8, v18

    .line 164
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_e

    .line 170
    if-nez v10, :cond_9

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const/16 v3, 0x8

    .line 175
    if-ne v10, v3, :cond_a

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/16 v3, 0xc

    .line 180
    if-ne v10, v3, :cond_b

    .line 182
    :goto_1
    move-object/from16 v5, v16

    .line 184
    :goto_2
    const/16 v3, 0xa

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const/4 v3, 0x2

    .line 188
    if-ne v10, v3, :cond_c

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    const/16 v3, 0xa

    .line 193
    if-ne v10, v3, :cond_d

    .line 195
    :goto_3
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    move-object/from16 v5, v17

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    const-wide v3, 0x4200000000L

    .line 206
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_10

    .line 212
    const-wide v3, 0xa000000000L

    .line 217
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 223
    goto :goto_4

    .line 224
    :cond_f
    move-object/from16 v5, v17

    .line 226
    goto :goto_2

    .line 227
    :cond_10
    :goto_4
    if-nez v10, :cond_11

    .line 229
    :goto_5
    goto :goto_2

    .line 230
    :cond_11
    const/16 v3, 0x8

    .line 232
    if-ne v10, v3, :cond_12

    .line 234
    :goto_6
    goto :goto_5

    .line 235
    :cond_12
    const/4 v3, 0x2

    .line 236
    if-ne v10, v3, :cond_13

    .line 238
    goto :goto_6

    .line 239
    :cond_13
    const/16 v3, 0xa

    .line 241
    if-ne v10, v3, :cond_d

    .line 243
    :goto_7
    if-eqz v5, :cond_14

    .line 245
    move-object v0, v5

    .line 246
    goto/16 :goto_12

    .line 248
    :cond_14
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 251
    move-result v4

    .line 252
    if-ne v4, v3, :cond_1d

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 257
    move-result v3

    .line 258
    int-to-long v3, v3

    .line 259
    shl-long v3, v3, v18

    .line 261
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1c

    .line 267
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 272
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_15

    .line 278
    goto :goto_b

    .line 279
    :cond_15
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1b

    .line 285
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 290
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1a

    .line 303
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 308
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_17

    .line 314
    goto :goto_9

    .line 315
    :cond_17
    const-wide v1, 0x1400000000L

    .line 320
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_19

    .line 326
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 331
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_18

    .line 337
    goto :goto_8

    .line 338
    :cond_18
    move-object/from16 v16, v17

    .line 340
    goto/16 :goto_11

    .line 342
    :cond_19
    :goto_8
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 344
    goto/16 :goto_11

    .line 346
    :cond_1a
    :goto_9
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 348
    goto/16 :goto_11

    .line 350
    :cond_1b
    :goto_a
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 352
    goto/16 :goto_11

    .line 354
    :cond_1c
    :goto_b
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 356
    goto/16 :goto_11

    .line 358
    :cond_1d
    const/4 v3, 0x2

    .line 359
    if-ne v4, v3, :cond_28

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 364
    move-result v3

    .line 365
    int-to-long v3, v3

    .line 366
    shl-long v3, v3, v18

    .line 368
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_27

    .line 374
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 379
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1e

    .line 385
    goto/16 :goto_f

    .line 387
    :cond_1e
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_26

    .line 393
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 398
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1f

    .line 404
    goto :goto_e

    .line 405
    :cond_1f
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_25

    .line 411
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 416
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_20

    .line 422
    goto :goto_d

    .line 423
    :cond_20
    const-wide v1, 0x1400000000L

    .line 428
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_24

    .line 434
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 439
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_21

    .line 445
    goto :goto_c

    .line 446
    :cond_21
    const-wide v1, 0x2400000000L

    .line 451
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_22

    .line 457
    goto/16 :goto_11

    .line 459
    :cond_22
    const-wide v1, 0x7000000000L

    .line 464
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_23

    .line 470
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 472
    goto/16 :goto_11

    .line 474
    :cond_23
    const-wide v1, 0x4900000000L

    .line 479
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_18

    .line 485
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 487
    goto :goto_11

    .line 488
    :cond_24
    :goto_c
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 490
    goto :goto_11

    .line 491
    :cond_25
    :goto_d
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 493
    goto :goto_11

    .line 494
    :cond_26
    :goto_e
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 496
    goto :goto_11

    .line 497
    :cond_27
    :goto_f
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 499
    goto :goto_11

    .line 500
    :cond_28
    const/16 v3, 0x8

    .line 502
    if-ne v4, v3, :cond_2c

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 507
    move-result v1

    .line 508
    int-to-long v1, v1

    .line 509
    shl-long v1, v1, v18

    .line 511
    const-wide v3, 0x7a00000000L

    .line 516
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_2b

    .line 522
    const-wide v3, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 527
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_29

    .line 533
    goto :goto_10

    .line 534
    :cond_29
    const-wide v3, 0x7b00000000L

    .line 539
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_2a

    .line 545
    const-wide v3, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 550
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_18

    .line 556
    :cond_2a
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 558
    goto :goto_11

    .line 559
    :cond_2b
    :goto_10
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 561
    goto :goto_11

    .line 562
    :cond_2c
    if-ne v4, v12, :cond_18

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 567
    move-result v1

    .line 568
    int-to-long v1, v1

    .line 569
    shl-long v1, v1, v18

    .line 571
    const-wide v3, 0x7000000000L

    .line 576
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_18

    .line 582
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 584
    :goto_11
    if-nez v16, :cond_2d

    .line 586
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 588
    check-cast v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 590
    move-object/from16 v8, p1

    .line 592
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 595
    move-result-object v0

    .line 596
    goto :goto_12

    .line 597
    :cond_2d
    move-object/from16 v0, v16

    .line 599
    :cond_2e
    :goto_12
    return-object v0

    .line 600
    :pswitch_0
    move-object/from16 v8, p1

    .line 602
    invoke-static {v8}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 605
    move-result v0

    .line 606
    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 608
    const-wide v10, 0x3600000000L

    .line 613
    const/16 v12, 0xa

    .line 615
    if-ne v0, v12, :cond_2f

    .line 617
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 620
    move-result v0

    .line 621
    int-to-long v0, v0

    .line 622
    shl-long v0, v0, v18

    .line 624
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_60

    .line 630
    :goto_13
    move-object v5, v9

    .line 631
    goto/16 :goto_27

    .line 633
    :cond_2f
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 635
    sget-object v19, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 637
    sget-object v20, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 639
    const-wide v3, -0x3b9aca0900000000L    # -3.1301616188092664E21

    .line 644
    const-wide v6, 0x7c00000000L

    .line 649
    const/4 v15, 0x2

    .line 650
    if-ne v0, v15, :cond_37

    .line 652
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 655
    move-result v0

    .line 656
    int-to-long v0, v0

    .line 657
    shl-long v0, v0, v18

    .line 659
    const-wide v13, 0x1f00000000L

    .line 664
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_36

    .line 670
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_36

    .line 676
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_30

    .line 682
    goto :goto_16

    .line 683
    :cond_30
    const-wide v2, 0x3200000000L

    .line 688
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_32

    .line 694
    :cond_31
    :goto_14
    move-object/from16 v5, v20

    .line 696
    goto/16 :goto_27

    .line 698
    :cond_32
    const-wide v2, 0x3400000000L

    .line 703
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_33

    .line 709
    :goto_15
    move-object/from16 v5, v19

    .line 711
    goto/16 :goto_27

    .line 713
    :cond_33
    const-wide v2, 0x1d00000000L

    .line 718
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_34

    .line 724
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 726
    goto/16 :goto_27

    .line 728
    :cond_34
    const-wide v2, 0x3500000000L

    .line 733
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_35

    .line 739
    goto :goto_13

    .line 740
    :cond_35
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_60

    .line 746
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 748
    goto/16 :goto_27

    .line 750
    :cond_36
    :goto_16
    move-object v5, v12

    .line 751
    goto/16 :goto_27

    .line 753
    :cond_37
    const-wide v9, 0x5d00000000L

    .line 758
    const-wide v3, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 763
    const-wide v6, 0x5c00000000L

    .line 768
    const/16 v11, 0x8

    .line 770
    if-ne v0, v11, :cond_48

    .line 772
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 775
    move-result v0

    .line 776
    int-to-long v11, v0

    .line 777
    shl-long v11, v11, v18

    .line 779
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_47

    .line 785
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 790
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_38

    .line 796
    goto/16 :goto_1e

    .line 798
    :cond_38
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_46

    .line 804
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 809
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_39

    .line 815
    goto/16 :goto_1d

    .line 817
    :cond_39
    const-wide v0, 0x1300000000L

    .line 822
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_45

    .line 828
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 833
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_3a

    .line 839
    goto/16 :goto_1c

    .line 841
    :cond_3a
    const-wide v1, 0x1400000000L

    .line 846
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_44

    .line 852
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 857
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_3b

    .line 863
    goto/16 :goto_1b

    .line 865
    :cond_3b
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_43

    .line 871
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3c

    .line 877
    goto :goto_1a

    .line 878
    :cond_3c
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_42

    .line 884
    const-wide v0, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 889
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3d

    .line 895
    goto :goto_19

    .line 896
    :cond_3d
    const-wide v3, 0x7a00000000L

    .line 901
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_41

    .line 907
    const-wide v3, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 912
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3e

    .line 918
    goto :goto_18

    .line 919
    :cond_3e
    const-wide v0, 0x7b00000000L

    .line 924
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_40

    .line 930
    const-wide v0, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 935
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3f

    .line 941
    goto :goto_17

    .line 942
    :cond_3f
    const-wide v0, 0x7c00000000L

    .line 947
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_31

    .line 953
    const-wide v0, -0x3b9aca0900000000L    # -3.1301616188092664E21

    .line 958
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_60

    .line 964
    goto/16 :goto_14

    .line 966
    :cond_40
    :goto_17
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 968
    goto/16 :goto_27

    .line 970
    :cond_41
    :goto_18
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 972
    goto/16 :goto_27

    .line 974
    :cond_42
    :goto_19
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 976
    goto/16 :goto_27

    .line 978
    :cond_43
    :goto_1a
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 980
    goto/16 :goto_27

    .line 982
    :cond_44
    :goto_1b
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 984
    goto/16 :goto_27

    .line 986
    :cond_45
    :goto_1c
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 988
    goto/16 :goto_27

    .line 990
    :cond_46
    :goto_1d
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 992
    goto/16 :goto_27

    .line 994
    :cond_47
    :goto_1e
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 996
    goto/16 :goto_27

    .line 998
    :cond_48
    if-nez v0, :cond_60

    .line 1000
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1003
    move-result v0

    .line 1004
    int-to-long v9, v0

    .line 1005
    shl-long v8, v9, v18

    .line 1007
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_5f

    .line 1013
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 1018
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_49

    .line 1024
    goto/16 :goto_26

    .line 1026
    :cond_49
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_5e

    .line 1032
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 1037
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_4a

    .line 1043
    goto/16 :goto_25

    .line 1045
    :cond_4a
    const-wide v0, 0x1300000000L

    .line 1050
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_5d

    .line 1056
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 1061
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_4b

    .line 1067
    goto/16 :goto_24

    .line 1069
    :cond_4b
    const-wide v1, 0x1400000000L

    .line 1074
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_5c

    .line 1080
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 1085
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_4c

    .line 1091
    goto/16 :goto_23

    .line 1093
    :cond_4c
    const-wide v0, 0x1700000000L

    .line 1098
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4d

    .line 1104
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 1106
    goto/16 :goto_27

    .line 1108
    :cond_4d
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_5b

    .line 1114
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_4e

    .line 1120
    goto/16 :goto_22

    .line 1122
    :cond_4e
    const-wide v0, 0x5d00000000L

    .line 1127
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_5a

    .line 1133
    const-wide v0, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 1138
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4f

    .line 1144
    goto/16 :goto_21

    .line 1146
    :cond_4f
    const-wide v3, 0x7a00000000L

    .line 1151
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_59

    .line 1157
    const-wide v3, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 1162
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_50

    .line 1168
    goto/16 :goto_20

    .line 1170
    :cond_50
    const-wide v0, 0x7b00000000L

    .line 1175
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_58

    .line 1181
    const-wide v0, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 1186
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_51

    .line 1192
    goto :goto_1f

    .line 1193
    :cond_51
    const-wide v3, 0x4200000000L

    .line 1198
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_61

    .line 1204
    const-wide v3, 0xa000000000L

    .line 1209
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_52

    .line 1215
    goto/16 :goto_27

    .line 1217
    :cond_52
    const-wide v0, 0x4300000000L

    .line 1222
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_53

    .line 1228
    move-object/from16 v5, v16

    .line 1230
    goto :goto_27

    .line 1231
    :cond_53
    const-wide v1, 0x7000000000L

    .line 1236
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_54

    .line 1242
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1244
    goto :goto_27

    .line 1245
    :cond_54
    const-wide v0, 0x11700000000L

    .line 1250
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_55

    .line 1256
    goto/16 :goto_14

    .line 1258
    :cond_55
    const-wide v0, 0x11500000000L

    .line 1263
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_56

    .line 1269
    goto/16 :goto_15

    .line 1271
    :cond_56
    const-wide v0, 0x11600000000L

    .line 1276
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_57

    .line 1282
    goto/16 :goto_16

    .line 1284
    :cond_57
    const-wide v0, 0x3d00000000L

    .line 1289
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_60

    .line 1295
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 1297
    goto :goto_27

    .line 1298
    :cond_58
    :goto_1f
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 1300
    goto :goto_27

    .line 1301
    :cond_59
    :goto_20
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 1303
    goto :goto_27

    .line 1304
    :cond_5a
    :goto_21
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 1306
    goto :goto_27

    .line 1307
    :cond_5b
    :goto_22
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 1309
    goto :goto_27

    .line 1310
    :cond_5c
    :goto_23
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 1312
    goto :goto_27

    .line 1313
    :cond_5d
    :goto_24
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 1315
    goto :goto_27

    .line 1316
    :cond_5e
    :goto_25
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1318
    goto :goto_27

    .line 1319
    :cond_5f
    :goto_26
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1321
    goto :goto_27

    .line 1322
    :cond_60
    move-object/from16 v5, v17

    .line 1324
    :cond_61
    :goto_27
    return-object v5

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
