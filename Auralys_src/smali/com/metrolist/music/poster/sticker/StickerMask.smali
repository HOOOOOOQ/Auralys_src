.class public final Lcom/metrolist/music/poster/sticker/StickerMask;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerMask;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/poster/sticker/StickerMask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerMask;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/poster/sticker/StickerMask;->INSTANCE:Lcom/metrolist/music/poster/sticker/StickerMask;

    .line 8
    return-void
.end method

.method public static borderPalette$default(Lcom/metrolist/music/poster/sticker/StickerMask;[III)[I
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x4

    .line 19
    const/16 v12, 0x80

    .line 21
    const/16 v15, 0x10

    .line 23
    const-wide/16 v16, 0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v5, v0, :cond_a

    .line 28
    aget v9, p1, v5

    .line 30
    ushr-int/lit8 v10, v9, 0x18

    .line 32
    if-lt v10, v12, :cond_4

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v10

    .line 40
    move v11, v4

    .line 41
    const/16 v13, 0x2a5

    .line 43
    const/16 v18, -0x1

    .line 45
    const/16 v19, 0x2

    .line 47
    :goto_1
    if-ge v11, v10, :cond_1

    .line 49
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v20

    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v20, Ljava/lang/Number;

    .line 58
    const/16 v21, 0x3

    .line 60
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v14

    .line 64
    invoke-static {v9, v14}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 67
    move-result v14

    .line 68
    if-ge v14, v13, :cond_0

    .line 70
    move/from16 v18, v11

    .line 72
    move v13, v14

    .line 73
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v21, 0x3

    .line 78
    if-gez v18, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v10

    .line 84
    if-ge v10, v15, :cond_2

    .line 86
    new-array v10, v7, [J

    .line 88
    fill-array-data v10, :array_0

    .line 91
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v10

    .line 105
    add-int/lit8 v18, v10, -0x1

    .line 107
    :cond_2
    move/from16 v10, v18

    .line 109
    if-ltz v10, :cond_3

    .line 111
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v11, [J

    .line 120
    aget-wide v13, v11, v4

    .line 122
    move/from16 v18, v4

    .line 124
    shr-int/lit8 v4, v9, 0x10

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 128
    move-wide/from16 v22, v13

    .line 130
    int-to-long v12, v4

    .line 131
    add-long v13, v22, v12

    .line 133
    aput-wide v13, v11, v18

    .line 135
    aget-wide v22, v11, v8

    .line 137
    shr-int/lit8 v4, v9, 0x8

    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 141
    move/from16 v24, v8

    .line 143
    int-to-long v7, v4

    .line 144
    add-long v22, v22, v7

    .line 146
    aput-wide v22, v11, v24

    .line 148
    aget-wide v7, v11, v19

    .line 150
    and-int/lit16 v4, v9, 0xff

    .line 152
    move-wide/from16 v25, v13

    .line 154
    int-to-long v12, v4

    .line 155
    add-long/2addr v7, v12

    .line 156
    aput-wide v7, v11, v19

    .line 158
    aget-wide v12, v11, v21

    .line 160
    add-long v12, v12, v16

    .line 162
    aput-wide v12, v11, v21

    .line 164
    move v4, v10

    .line 165
    div-long v9, v25, v12

    .line 167
    long-to-int v9, v9

    .line 168
    shl-int/2addr v9, v15

    .line 169
    move-wide/from16 v25, v12

    .line 171
    div-long v11, v22, v25

    .line 173
    long-to-int v11, v11

    .line 174
    shl-int/lit8 v11, v11, 0x8

    .line 176
    or-int/2addr v9, v11

    .line 177
    div-long v7, v7, v25

    .line 179
    long-to-int v7, v7

    .line 180
    or-int/2addr v7, v9

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move/from16 v18, v4

    .line 191
    move/from16 v24, v8

    .line 193
    :goto_2
    move/from16 v4, v24

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move/from16 v18, v4

    .line 198
    const/16 v19, 0x2

    .line 200
    const/16 v21, 0x3

    .line 202
    move v4, v8

    .line 203
    :goto_3
    if-le v1, v4, :cond_9

    .line 205
    add-int/lit8 v4, v1, -0x1

    .line 207
    mul-int/2addr v4, v0

    .line 208
    add-int/2addr v4, v5

    .line 209
    aget v4, p1, v4

    .line 211
    ushr-int/lit8 v7, v4, 0x18

    .line 213
    const/16 v8, 0x80

    .line 215
    if-lt v7, v8, :cond_9

    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v7

    .line 223
    move/from16 v9, v18

    .line 225
    const/16 v8, 0x2a5

    .line 227
    const/4 v11, -0x1

    .line 228
    :goto_4
    if-ge v9, v7, :cond_6

    .line 230
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    check-cast v12, Ljava/lang/Number;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v12

    .line 243
    invoke-static {v4, v12}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 246
    move-result v12

    .line 247
    if-ge v12, v8, :cond_5

    .line 249
    move v11, v9

    .line 250
    move v8, v12

    .line 251
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    if-gez v11, :cond_7

    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v7

    .line 260
    if-ge v7, v15, :cond_7

    .line 262
    const/4 v12, 0x4

    .line 263
    new-array v7, v12, [J

    .line 265
    fill-array-data v7, :array_1

    .line 268
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v7

    .line 282
    const/16 v24, 0x1

    .line 284
    add-int/lit8 v11, v7, -0x1

    .line 286
    :cond_7
    if-ltz v11, :cond_8

    .line 288
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    check-cast v7, [J

    .line 297
    aget-wide v8, v7, v18

    .line 299
    shr-int/lit8 v10, v4, 0x10

    .line 301
    and-int/lit16 v10, v10, 0xff

    .line 303
    int-to-long v12, v10

    .line 304
    add-long/2addr v8, v12

    .line 305
    aput-wide v8, v7, v18

    .line 307
    const/16 v24, 0x1

    .line 309
    aget-wide v12, v7, v24

    .line 311
    shr-int/lit8 v10, v4, 0x8

    .line 313
    and-int/lit16 v10, v10, 0xff

    .line 315
    move v14, v5

    .line 316
    move/from16 v20, v6

    .line 318
    int-to-long v5, v10

    .line 319
    add-long/2addr v12, v5

    .line 320
    aput-wide v12, v7, v24

    .line 322
    aget-wide v5, v7, v19

    .line 324
    and-int/lit16 v4, v4, 0xff

    .line 326
    move-wide/from16 v22, v5

    .line 328
    int-to-long v4, v4

    .line 329
    add-long v5, v22, v4

    .line 331
    aput-wide v5, v7, v19

    .line 333
    aget-wide v22, v7, v21

    .line 335
    add-long v22, v22, v16

    .line 337
    aput-wide v22, v7, v21

    .line 339
    div-long v8, v8, v22

    .line 341
    long-to-int v4, v8

    .line 342
    shl-int/2addr v4, v15

    .line 343
    div-long v12, v12, v22

    .line 345
    long-to-int v7, v12

    .line 346
    shl-int/lit8 v7, v7, 0x8

    .line 348
    or-int/2addr v4, v7

    .line 349
    div-long v5, v5, v22

    .line 351
    long-to-int v5, v5

    .line 352
    or-int/2addr v4, v5

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move v14, v5

    .line 362
    move/from16 v20, v6

    .line 364
    :goto_5
    move/from16 v6, v20

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move v14, v5

    .line 368
    :goto_6
    add-int/lit8 v5, v14, 0x1

    .line 370
    move/from16 v4, v18

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_a
    move/from16 v18, v4

    .line 376
    move/from16 v24, v8

    .line 378
    const/16 v19, 0x2

    .line 380
    const/16 v21, 0x3

    .line 382
    add-int/lit8 v1, v1, -0x1

    .line 384
    const/4 v4, 0x1

    .line 385
    :goto_7
    if-ge v4, v1, :cond_13

    .line 387
    mul-int v5, v4, v0

    .line 389
    aget v7, p1, v5

    .line 391
    ushr-int/lit8 v8, v7, 0x18

    .line 393
    const/16 v9, 0x80

    .line 395
    if-lt v8, v9, :cond_e

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v8

    .line 403
    move/from16 v9, v18

    .line 405
    const/4 v10, -0x1

    .line 406
    const/16 v11, 0x2a5

    .line 408
    :goto_8
    if-ge v9, v8, :cond_c

    .line 410
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    check-cast v13, Ljava/lang/Number;

    .line 419
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v13

    .line 423
    invoke-static {v7, v13}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 426
    move-result v13

    .line 427
    if-ge v13, v11, :cond_b

    .line 429
    move v10, v9

    .line 430
    move v11, v13

    .line 431
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 433
    goto :goto_8

    .line 434
    :cond_c
    if-gez v10, :cond_d

    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v8

    .line 440
    if-ge v8, v15, :cond_d

    .line 442
    const/4 v12, 0x4

    .line 443
    new-array v8, v12, [J

    .line 445
    fill-array-data v8, :array_2

    .line 448
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v8

    .line 462
    const/16 v24, 0x1

    .line 464
    add-int/lit8 v10, v8, -0x1

    .line 466
    :cond_d
    if-ltz v10, :cond_e

    .line 468
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    check-cast v8, [J

    .line 477
    aget-wide v13, v8, v18

    .line 479
    shr-int/lit8 v9, v7, 0x10

    .line 481
    and-int/lit16 v9, v9, 0xff

    .line 483
    move-wide/from16 v22, v13

    .line 485
    int-to-long v12, v9

    .line 486
    add-long v13, v22, v12

    .line 488
    aput-wide v13, v8, v18

    .line 490
    const/16 v24, 0x1

    .line 492
    aget-wide v22, v8, v24

    .line 494
    shr-int/lit8 v9, v7, 0x8

    .line 496
    and-int/lit16 v9, v9, 0xff

    .line 498
    int-to-long v11, v9

    .line 499
    add-long v22, v22, v11

    .line 501
    aput-wide v22, v8, v24

    .line 503
    aget-wide v11, v8, v19

    .line 505
    and-int/lit16 v7, v7, 0xff

    .line 507
    move v9, v4

    .line 508
    move/from16 v25, v5

    .line 510
    int-to-long v4, v7

    .line 511
    add-long/2addr v11, v4

    .line 512
    aput-wide v11, v8, v19

    .line 514
    aget-wide v4, v8, v21

    .line 516
    add-long v4, v4, v16

    .line 518
    aput-wide v4, v8, v21

    .line 520
    div-long/2addr v13, v4

    .line 521
    long-to-int v7, v13

    .line 522
    shl-int/2addr v7, v15

    .line 523
    div-long v13, v22, v4

    .line 525
    long-to-int v8, v13

    .line 526
    shl-int/lit8 v8, v8, 0x8

    .line 528
    or-int/2addr v7, v8

    .line 529
    div-long/2addr v11, v4

    .line 530
    long-to-int v4, v11

    .line 531
    or-int/2addr v4, v7

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_9
    const/4 v4, 0x1

    .line 540
    goto :goto_a

    .line 541
    :cond_e
    move v9, v4

    .line 542
    move/from16 v25, v5

    .line 544
    goto :goto_9

    .line 545
    :goto_a
    if-le v0, v4, :cond_12

    .line 547
    add-int v5, v25, v0

    .line 549
    sub-int/2addr v5, v4

    .line 550
    aget v4, p1, v5

    .line 552
    ushr-int/lit8 v5, v4, 0x18

    .line 554
    const/16 v8, 0x80

    .line 556
    if-lt v5, v8, :cond_12

    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v5

    .line 564
    move/from16 v7, v18

    .line 566
    const/4 v10, -0x1

    .line 567
    const/16 v11, 0x2a5

    .line 569
    :goto_b
    if-ge v7, v5, :cond_10

    .line 571
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    check-cast v12, Ljava/lang/Number;

    .line 580
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 583
    move-result v12

    .line 584
    invoke-static {v4, v12}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 587
    move-result v12

    .line 588
    if-ge v12, v11, :cond_f

    .line 590
    move v10, v7

    .line 591
    move v11, v12

    .line 592
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_10
    if-gez v10, :cond_11

    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v5

    .line 601
    if-ge v5, v15, :cond_11

    .line 603
    const/4 v12, 0x4

    .line 604
    new-array v5, v12, [J

    .line 606
    fill-array-data v5, :array_3

    .line 609
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v5

    .line 623
    const/16 v24, 0x1

    .line 625
    add-int/lit8 v10, v5, -0x1

    .line 627
    goto :goto_c

    .line 628
    :cond_11
    const/4 v12, 0x4

    .line 629
    :goto_c
    if-ltz v10, :cond_12

    .line 631
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    check-cast v5, [J

    .line 640
    aget-wide v13, v5, v18

    .line 642
    shr-int/lit8 v7, v4, 0x10

    .line 644
    and-int/lit16 v7, v7, 0xff

    .line 646
    move/from16 p3, v9

    .line 648
    int-to-long v8, v7

    .line 649
    add-long/2addr v13, v8

    .line 650
    aput-wide v13, v5, v18

    .line 652
    const/16 v24, 0x1

    .line 654
    aget-wide v7, v5, v24

    .line 656
    shr-int/lit8 v9, v4, 0x8

    .line 658
    and-int/lit16 v9, v9, 0xff

    .line 660
    move-wide/from16 v22, v13

    .line 662
    int-to-long v12, v9

    .line 663
    add-long/2addr v7, v12

    .line 664
    aput-wide v7, v5, v24

    .line 666
    aget-wide v12, v5, v19

    .line 668
    and-int/lit16 v4, v4, 0xff

    .line 670
    move-wide/from16 v25, v12

    .line 672
    int-to-long v11, v4

    .line 673
    add-long v12, v25, v11

    .line 675
    aput-wide v12, v5, v19

    .line 677
    aget-wide v25, v5, v21

    .line 679
    add-long v25, v25, v16

    .line 681
    aput-wide v25, v5, v21

    .line 683
    div-long v4, v22, v25

    .line 685
    long-to-int v4, v4

    .line 686
    shl-int/2addr v4, v15

    .line 687
    div-long v7, v7, v25

    .line 689
    long-to-int v5, v7

    .line 690
    shl-int/lit8 v5, v5, 0x8

    .line 692
    or-int/2addr v4, v5

    .line 693
    div-long v12, v12, v25

    .line 695
    long-to-int v5, v12

    .line 696
    or-int/2addr v4, v5

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    goto :goto_d

    .line 705
    :cond_12
    move/from16 p3, v9

    .line 707
    :goto_d
    add-int/lit8 v4, p3, 0x1

    .line 709
    goto/16 :goto_7

    .line 711
    :cond_13
    if-nez v6, :cond_14

    .line 713
    move/from16 v0, v18

    .line 715
    new-array v0, v0, [I

    .line 717
    return-object v0

    .line 718
    :cond_14
    move/from16 v0, v18

    .line 720
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 723
    move-result-object v1

    .line 724
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v1

    .line 733
    :cond_15
    :goto_e
    move-object v5, v1

    .line 734
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 736
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 738
    if-eqz v5, :cond_16

    .line 740
    move-object v5, v1

    .line 741
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 743
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v5

    .line 747
    move-object v7, v5

    .line 748
    check-cast v7, Ljava/lang/Number;

    .line 750
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 753
    move-result v7

    .line 754
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v7

    .line 758
    check-cast v7, [J

    .line 760
    aget-wide v8, v7, v21

    .line 762
    int-to-float v7, v6

    .line 763
    const v10, 0x3cf5c28f    # 0.03f

    .line 766
    mul-float/2addr v7, v10

    .line 767
    float-to-int v7, v7

    .line 768
    const/4 v10, 0x1

    .line 769
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 772
    move-result v7

    .line 773
    int-to-long v11, v7

    .line 774
    cmp-long v7, v8, v11

    .line 776
    if-ltz v7, :cond_15

    .line 778
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    goto :goto_e

    .line 782
    :cond_16
    new-instance v1, Lcom/metrolist/music/poster/sticker/StickerMask$borderPalette$$inlined$sortedByDescending$1;

    .line 784
    invoke-direct {v1, v2}, Lcom/metrolist/music/poster/sticker/StickerMask$borderPalette$$inlined$sortedByDescending$1;-><init>(Ljava/util/ArrayList;)V

    .line 787
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 790
    move-result-object v1

    .line 791
    const/4 v2, 0x6

    .line 792
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 799
    move-result v2

    .line 800
    new-array v4, v2, [I

    .line 802
    :goto_f
    if-ge v0, v2, :cond_17

    .line 804
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/lang/Number;

    .line 810
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 813
    move-result v5

    .line 814
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    check-cast v5, Ljava/lang/Number;

    .line 823
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 826
    move-result v5

    .line 827
    aput v5, v4, v0

    .line 829
    add-int/lit8 v0, v0, 0x1

    .line 831
    goto :goto_f

    .line 832
    :cond_17
    return-object v4

    .line 833
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 853
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 873
    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 893
    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static bounds$default([BII)[I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v4, p1

    .line 4
    move v5, p2

    .line 5
    move v2, v0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v3, p2, :cond_5

    .line 9
    mul-int v6, v3, p1

    .line 11
    move v7, v1

    .line 12
    :goto_1
    if-ge v7, p1, :cond_4

    .line 14
    add-int v8, v6, v7

    .line 16
    aget-byte v8, p0, v8

    .line 18
    and-int/lit16 v8, v8, 0xff

    .line 20
    const/16 v9, 0x8

    .line 22
    if-lt v8, v9, :cond_3

    .line 24
    if-ge v7, v4, :cond_0

    .line 26
    move v4, v7

    .line 27
    :cond_0
    if-le v7, v0, :cond_1

    .line 29
    move v0, v7

    .line 30
    :cond_1
    if-ge v3, v5, :cond_2

    .line 32
    move v5, v3

    .line 33
    :cond_2
    if-le v3, v2, :cond_3

    .line 35
    move v2, v3

    .line 36
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-gez v0, :cond_6

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_6
    add-int/lit8 v4, v4, -0x2

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p0

    .line 52
    add-int/lit8 v5, v5, -0x2

    .line 54
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 66
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p2

    .line 70
    filled-new-array {p0, v1, p1, p2}, [I

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final colorCut$candidate([I[IIIII)Z
    .locals 5

    .line 1
    aget p4, p0, p4

    .line 3
    ushr-int/lit8 v0, p4, 0x18

    .line 5
    const/16 v1, 0x10

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    array-length v0, p1

    .line 16
    const v2, 0x7fffffff

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    aget v4, p1, v3

    .line 24
    invoke-static {p4, v4}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-gt v2, p2, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ltz p5, :cond_4

    .line 40
    mul-int/lit8 p2, p2, 0x6

    .line 42
    if-gt v2, p2, :cond_4

    .line 44
    aget p0, p0, p5

    .line 46
    invoke-static {p4, p0}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 49
    move-result p0

    .line 50
    if-gt p0, p3, :cond_4

    .line 52
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public static dist2(II)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p1, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    sub-int/2addr v0, v1

    .line 10
    shr-int/lit8 v1, p0, 0x8

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 14
    shr-int/lit8 v2, p1, 0x8

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    sub-int/2addr v1, v2

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 23
    sub-int/2addr p0, p1

    .line 24
    mul-int/2addr v0, v0

    .line 25
    mul-int/2addr v1, v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/2addr p0, p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method


# virtual methods
.method public final colorCut([IIIFFLkotlin/jvm/functions/Function0;)[B
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p5

    .line 7
    mul-int v3, v0, v1

    .line 9
    invoke-static/range {p0 .. p3}, Lcom/metrolist/music/poster/sticker/StickerMask;->borderPalette$default(Lcom/metrolist/music/poster/sticker/StickerMask;[III)[I

    .line 12
    move-result-object v5

    .line 13
    const/4 v10, 0x0

    .line 14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    move/from16 v4, p4

    .line 18
    invoke-static {v4, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 21
    move-result v4

    .line 22
    const/high16 v6, 0x42b80000    # 92.0f

    .line 24
    mul-float/2addr v4, v6

    .line 25
    const/high16 v6, 0x41000000    # 8.0f

    .line 27
    add-float/2addr v4, v6

    .line 28
    mul-float v6, v4, v4

    .line 30
    float-to-int v6, v6

    .line 31
    const v7, 0x3ea3d70a    # 0.32f

    .line 34
    mul-float/2addr v4, v7

    .line 35
    mul-float/2addr v4, v4

    .line 36
    float-to-int v7, v4

    .line 37
    new-array v12, v3, [B

    .line 39
    new-array v13, v3, [I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_0
    const/4 v4, 0x1

    .line 44
    if-ge v8, v0, :cond_3

    .line 46
    aget-byte v9, v12, v8

    .line 48
    if-nez v9, :cond_0

    .line 50
    const/4 v9, -0x1

    .line 51
    move v14, v4

    .line 52
    const/16 p0, 0x0

    .line 54
    move-object/from16 v4, p1

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 59
    move-result v9

    .line 60
    move/from16 v16, v8

    .line 62
    if-eqz v9, :cond_1

    .line 64
    aput-byte v14, v12, v16

    .line 66
    add-int/lit8 v4, v15, 0x1

    .line 68
    aput v16, v13, v15

    .line 70
    move v15, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v14, v4

    .line 73
    move/from16 v16, v8

    .line 75
    const/16 p0, 0x0

    .line 77
    :cond_1
    :goto_1
    if-le v1, v14, :cond_2

    .line 79
    add-int/lit8 v4, v1, -0x1

    .line 81
    mul-int/2addr v4, v0

    .line 82
    add-int v8, v4, v16

    .line 84
    aget-byte v4, v12, v8

    .line 86
    if-nez v4, :cond_2

    .line 88
    const/4 v9, -0x1

    .line 89
    move-object/from16 v4, p1

    .line 91
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 97
    aput-byte v14, v12, v8

    .line 99
    add-int/lit8 v4, v15, 0x1

    .line 101
    aput v8, v13, v15

    .line 103
    move v15, v4

    .line 104
    :cond_2
    add-int/lit8 v8, v16, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v14, v4

    .line 108
    const/16 p0, 0x0

    .line 110
    add-int/lit8 v4, v1, -0x1

    .line 112
    move/from16 v16, v15

    .line 114
    move v15, v14

    .line 115
    :goto_2
    if-ge v15, v4, :cond_7

    .line 117
    mul-int v8, v15, v0

    .line 119
    aget-byte v9, v12, v8

    .line 121
    if-nez v9, :cond_4

    .line 123
    const/4 v9, -0x1

    .line 124
    move v10, v4

    .line 125
    move-object/from16 v4, p1

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 133
    aput-byte v14, v12, v8

    .line 135
    add-int/lit8 v4, v16, 0x1

    .line 137
    aput v8, v13, v16

    .line 139
    move/from16 v16, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v10, v4

    .line 143
    :cond_5
    :goto_3
    if-le v0, v14, :cond_6

    .line 145
    add-int/2addr v8, v0

    .line 146
    sub-int/2addr v8, v14

    .line 147
    aget-byte v4, v12, v8

    .line 149
    if-nez v4, :cond_6

    .line 151
    const/4 v9, -0x1

    .line 152
    move-object/from16 v4, p1

    .line 154
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_6

    .line 160
    aput-byte v14, v12, v8

    .line 162
    add-int/lit8 v4, v16, 0x1

    .line 164
    aput v8, v13, v16

    .line 166
    move/from16 v16, v4

    .line 168
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 170
    move v4, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v10, v4

    .line 174
    move/from16 v4, p0

    .line 176
    move/from16 v15, v16

    .line 178
    :goto_4
    if-ge v4, v15, :cond_8

    .line 180
    const v8, 0xffff

    .line 183
    and-int/2addr v8, v4

    .line 184
    if-nez v8, :cond_9

    .line 186
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move/from16 p4, v14

    .line 201
    goto/16 :goto_a

    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v16, v4, 0x1

    .line 205
    aget v9, v13, v4

    .line 207
    rem-int v4, v9, v0

    .line 209
    div-int v8, v9, v0

    .line 211
    if-lez v4, :cond_b

    .line 213
    move/from16 v17, v8

    .line 215
    add-int/lit8 v8, v9, -0x1

    .line 217
    aget-byte v18, v12, v8

    .line 219
    move v11, v4

    .line 220
    move/from16 p4, v14

    .line 222
    move/from16 v14, v17

    .line 224
    if-nez v18, :cond_c

    .line 226
    move-object/from16 v4, p1

    .line 228
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 231
    move-result v17

    .line 232
    if-nez v17, :cond_a

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    aput-byte p4, v12, v8

    .line 237
    aput v8, v13, v15

    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move v11, v4

    .line 243
    move/from16 p4, v14

    .line 245
    move v14, v8

    .line 246
    :cond_c
    :goto_6
    add-int/lit8 v4, v0, -0x1

    .line 248
    if-ge v11, v4, :cond_e

    .line 250
    add-int/lit8 v8, v9, 0x1

    .line 252
    aget-byte v4, v12, v8

    .line 254
    if-nez v4, :cond_e

    .line 256
    move-object/from16 v4, p1

    .line 258
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_d

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    aput-byte p4, v12, v8

    .line 267
    aput v8, v13, v15

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 271
    :cond_e
    :goto_7
    if-lez v14, :cond_10

    .line 273
    sub-int v8, v9, v0

    .line 275
    aget-byte v4, v12, v8

    .line 277
    if-nez v4, :cond_10

    .line 279
    move-object/from16 v4, p1

    .line 281
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_f

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    aput-byte p4, v12, v8

    .line 290
    aput v8, v13, v15

    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 294
    :cond_10
    :goto_8
    if-ge v14, v10, :cond_12

    .line 296
    add-int v8, v9, v0

    .line 298
    aget-byte v4, v12, v8

    .line 300
    if-nez v4, :cond_12

    .line 302
    move-object/from16 v4, p1

    .line 304
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut$candidate([I[IIIII)Z

    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_11

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    aput-byte p4, v12, v8

    .line 313
    aput v8, v13, v15

    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 317
    :cond_12
    :goto_9
    move/from16 v14, p4

    .line 319
    move/from16 v4, v16

    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    goto/16 :goto_4

    .line 325
    :goto_a
    new-array v4, v3, [B

    .line 327
    new-array v6, v3, [B

    .line 329
    move/from16 v7, p0

    .line 331
    :goto_b
    if-ge v7, v3, :cond_18

    .line 333
    aget-byte v8, v12, v7

    .line 335
    if-nez v8, :cond_17

    .line 337
    rem-int v8, v7, v0

    .line 339
    div-int v9, v7, v0

    .line 341
    if-lez v8, :cond_13

    .line 343
    add-int/lit8 v11, v7, -0x1

    .line 345
    aget-byte v11, v12, v11

    .line 347
    if-nez v11, :cond_16

    .line 349
    :cond_13
    add-int/lit8 v11, v0, -0x1

    .line 351
    if-ge v8, v11, :cond_14

    .line 353
    add-int/lit8 v8, v7, 0x1

    .line 355
    aget-byte v8, v12, v8

    .line 357
    if-nez v8, :cond_16

    .line 359
    :cond_14
    if-lez v9, :cond_15

    .line 361
    sub-int v8, v7, v0

    .line 363
    aget-byte v8, v12, v8

    .line 365
    if-nez v8, :cond_16

    .line 367
    :cond_15
    if-ge v9, v10, :cond_17

    .line 369
    add-int v8, v7, v0

    .line 371
    aget-byte v8, v12, v8

    .line 373
    if-eqz v8, :cond_17

    .line 375
    :cond_16
    aput-byte p4, v6, v7

    .line 377
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_18
    move/from16 v7, p0

    .line 382
    :goto_c
    const/4 v8, 0x2

    .line 383
    if-ge v7, v3, :cond_1d

    .line 385
    aget-byte v9, v6, v7

    .line 387
    move/from16 v14, p4

    .line 389
    if-ne v9, v14, :cond_1c

    .line 391
    rem-int v9, v7, v0

    .line 393
    div-int v11, v7, v0

    .line 395
    if-lez v9, :cond_19

    .line 397
    add-int/lit8 v14, v7, -0x1

    .line 399
    aget-byte v15, v12, v14

    .line 401
    if-nez v15, :cond_19

    .line 403
    aget-byte v15, v6, v14

    .line 405
    if-nez v15, :cond_19

    .line 407
    aput-byte v8, v6, v14

    .line 409
    :cond_19
    add-int/lit8 v14, v0, -0x1

    .line 411
    if-ge v9, v14, :cond_1a

    .line 413
    add-int/lit8 v9, v7, 0x1

    .line 415
    aget-byte v14, v12, v9

    .line 417
    if-nez v14, :cond_1a

    .line 419
    aget-byte v14, v6, v9

    .line 421
    if-nez v14, :cond_1a

    .line 423
    aput-byte v8, v6, v9

    .line 425
    :cond_1a
    if-lez v11, :cond_1b

    .line 427
    sub-int v9, v7, v0

    .line 429
    aget-byte v14, v12, v9

    .line 431
    if-nez v14, :cond_1b

    .line 433
    aget-byte v14, v6, v9

    .line 435
    if-nez v14, :cond_1b

    .line 437
    aput-byte v8, v6, v9

    .line 439
    :cond_1b
    if-ge v11, v10, :cond_1c

    .line 441
    add-int v9, v7, v0

    .line 443
    aget-byte v11, v12, v9

    .line 445
    if-nez v11, :cond_1c

    .line 447
    aget-byte v11, v6, v9

    .line 449
    if-nez v11, :cond_1c

    .line 451
    aput-byte v8, v6, v9

    .line 453
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 455
    const/16 p4, 0x1

    .line 457
    goto :goto_c

    .line 458
    :cond_1d
    move/from16 v7, p0

    .line 460
    :goto_d
    const/4 v9, 0x3

    .line 461
    if-ge v7, v3, :cond_2c

    .line 463
    aget-byte v14, v12, v7

    .line 465
    if-nez v14, :cond_2b

    .line 467
    aget-byte v14, v6, v7

    .line 469
    if-eqz v14, :cond_1e

    .line 471
    array-length v14, v5

    .line 472
    if-nez v14, :cond_1f

    .line 474
    :cond_1e
    move-object/from16 v23, v4

    .line 476
    move-object/from16 v16, v5

    .line 478
    move-object/from16 v24, v6

    .line 480
    move/from16 v26, v7

    .line 482
    goto/16 :goto_16

    .line 484
    :cond_1f
    rem-int v14, v7, v0

    .line 486
    div-int v15, v7, v0

    .line 488
    const/16 v16, -0x2

    .line 490
    move/from16 v8, p0

    .line 492
    move/from16 v19, v8

    .line 494
    move/from16 v20, v19

    .line 496
    move/from16 v21, v20

    .line 498
    move/from16 v11, v16

    .line 500
    :goto_e
    if-ge v11, v9, :cond_26

    .line 502
    add-int v9, v15, v11

    .line 504
    if-ltz v9, :cond_20

    .line 506
    if-lt v9, v1, :cond_21

    .line 508
    :cond_20
    move-object/from16 v23, v4

    .line 510
    move-object/from16 v24, v6

    .line 512
    goto :goto_12

    .line 513
    :cond_21
    move-object/from16 v23, v4

    .line 515
    move-object/from16 v24, v6

    .line 517
    move/from16 v4, v16

    .line 519
    :goto_f
    const/4 v6, 0x3

    .line 520
    if-ge v4, v6, :cond_25

    .line 522
    add-int v6, v14, v4

    .line 524
    if-ltz v6, :cond_22

    .line 526
    if-lt v6, v0, :cond_23

    .line 528
    :cond_22
    :goto_10
    move/from16 v25, v4

    .line 530
    move/from16 v26, v7

    .line 532
    goto :goto_11

    .line 533
    :cond_23
    mul-int v25, v9, v0

    .line 535
    add-int v25, v25, v6

    .line 537
    aget-byte v6, v12, v25

    .line 539
    if-nez v6, :cond_22

    .line 541
    aget-byte v6, v24, v25

    .line 543
    if-eqz v6, :cond_24

    .line 545
    goto :goto_10

    .line 546
    :cond_24
    aget v6, p1, v25

    .line 548
    move/from16 v25, v4

    .line 550
    shr-int/lit8 v4, v6, 0x10

    .line 552
    move/from16 v26, v7

    .line 554
    const/16 v7, 0xff

    .line 556
    and-int/2addr v4, v7

    .line 557
    add-int v19, v19, v4

    .line 559
    shr-int/lit8 v4, v6, 0x8

    .line 561
    and-int/2addr v4, v7

    .line 562
    add-int v20, v20, v4

    .line 564
    and-int/lit16 v4, v6, 0xff

    .line 566
    add-int v21, v21, v4

    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 570
    :goto_11
    add-int/lit8 v4, v25, 0x1

    .line 572
    move/from16 v7, v26

    .line 574
    goto :goto_f

    .line 575
    :cond_25
    :goto_12
    move/from16 v26, v7

    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 579
    move-object/from16 v4, v23

    .line 581
    move-object/from16 v6, v24

    .line 583
    move/from16 v7, v26

    .line 585
    const/4 v9, 0x3

    .line 586
    goto :goto_e

    .line 587
    :cond_26
    move-object/from16 v23, v4

    .line 589
    move-object/from16 v24, v6

    .line 591
    move/from16 v26, v7

    .line 593
    if-nez v8, :cond_27

    .line 595
    :goto_13
    move-object/from16 v16, v5

    .line 597
    const/16 v11, 0xff

    .line 599
    goto/16 :goto_15

    .line 601
    :cond_27
    aget v4, p1, v26

    .line 603
    aget v6, v5, p0

    .line 605
    array-length v7, v5

    .line 606
    move v9, v6

    .line 607
    move/from16 v6, p0

    .line 609
    :goto_14
    if-ge v6, v7, :cond_29

    .line 611
    aget v11, v5, v6

    .line 613
    invoke-static {v4, v11}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 616
    move-result v14

    .line 617
    invoke-static {v4, v9}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 620
    move-result v15

    .line 621
    if-ge v14, v15, :cond_28

    .line 623
    move v9, v11

    .line 624
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 626
    goto :goto_14

    .line 627
    :cond_29
    shr-int/lit8 v6, v9, 0x10

    .line 629
    const/16 v7, 0xff

    .line 631
    and-int/2addr v6, v7

    .line 632
    shr-int/lit8 v11, v9, 0x8

    .line 634
    and-int/2addr v11, v7

    .line 635
    and-int/lit16 v7, v9, 0xff

    .line 637
    move/from16 v9, v19

    .line 639
    int-to-float v9, v9

    .line 640
    int-to-float v8, v8

    .line 641
    div-float/2addr v9, v8

    .line 642
    int-to-float v14, v6

    .line 643
    sub-float/2addr v9, v14

    .line 644
    move/from16 v14, v20

    .line 646
    int-to-float v14, v14

    .line 647
    div-float/2addr v14, v8

    .line 648
    int-to-float v15, v11

    .line 649
    sub-float/2addr v14, v15

    .line 650
    move/from16 v15, v21

    .line 652
    int-to-float v15, v15

    .line 653
    div-float/2addr v15, v8

    .line 654
    int-to-float v8, v7

    .line 655
    sub-float/2addr v15, v8

    .line 656
    mul-float v8, v9, v9

    .line 658
    mul-float v16, v14, v14

    .line 660
    add-float v16, v16, v8

    .line 662
    mul-float v8, v15, v15

    .line 664
    add-float v8, v8, v16

    .line 666
    const/high16 v16, 0x43c80000    # 400.0f

    .line 668
    cmpg-float v16, v8, v16

    .line 670
    if-gez v16, :cond_2a

    .line 672
    goto :goto_13

    .line 673
    :cond_2a
    move-object/from16 v16, v5

    .line 675
    shr-int/lit8 v5, v4, 0x10

    .line 677
    move/from16 v19, v6

    .line 679
    const/16 v6, 0xff

    .line 681
    and-int/2addr v5, v6

    .line 682
    sub-int v5, v5, v19

    .line 684
    int-to-float v5, v5

    .line 685
    mul-float/2addr v5, v9

    .line 686
    shr-int/lit8 v9, v4, 0x8

    .line 688
    and-int/2addr v6, v9

    .line 689
    sub-int/2addr v6, v11

    .line 690
    int-to-float v6, v6

    .line 691
    mul-float/2addr v6, v14

    .line 692
    add-float/2addr v6, v5

    .line 693
    and-int/lit16 v4, v4, 0xff

    .line 695
    sub-int/2addr v4, v7

    .line 696
    int-to-float v4, v4

    .line 697
    mul-float/2addr v4, v15

    .line 698
    add-float/2addr v4, v6

    .line 699
    div-float/2addr v4, v8

    .line 700
    const v5, 0x3d23d70a    # 0.04f

    .line 703
    sub-float/2addr v4, v5

    .line 704
    const v5, 0x3f6b851f    # 0.92f

    .line 707
    div-float/2addr v4, v5

    .line 708
    const/4 v5, 0x0

    .line 709
    const/high16 v6, 0x3f800000    # 1.0f

    .line 711
    invoke-static {v4, v5, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 714
    move-result v4

    .line 715
    const/high16 v5, 0x437f0000    # 255.0f

    .line 717
    mul-float/2addr v4, v5

    .line 718
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 721
    move-result v11

    .line 722
    :goto_15
    int-to-byte v4, v11

    .line 723
    goto :goto_17

    .line 724
    :goto_16
    const/4 v4, -0x1

    .line 725
    :goto_17
    aput-byte v4, v23, v26

    .line 727
    goto :goto_18

    .line 728
    :cond_2b
    move-object/from16 v23, v4

    .line 730
    move-object/from16 v16, v5

    .line 732
    move-object/from16 v24, v6

    .line 734
    move/from16 v26, v7

    .line 736
    :goto_18
    add-int/lit8 v7, v26, 0x1

    .line 738
    move-object/from16 v5, v16

    .line 740
    move-object/from16 v4, v23

    .line 742
    move-object/from16 v6, v24

    .line 744
    const/4 v8, 0x2

    .line 745
    goto/16 :goto_d

    .line 747
    :cond_2c
    move-object/from16 v23, v4

    .line 749
    div-int/lit16 v4, v3, 0x9c4

    .line 751
    const/16 v5, 0x18

    .line 753
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 756
    move-result v4

    .line 757
    move/from16 v6, p0

    .line 759
    invoke-static {v12, v6, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 762
    move v7, v6

    .line 763
    :goto_19
    if-ge v7, v3, :cond_36

    .line 765
    aget-byte v8, v12, v7

    .line 767
    if-nez v8, :cond_2d

    .line 769
    aget-byte v8, v23, v7

    .line 771
    const/16 v9, 0xff

    .line 773
    and-int/2addr v8, v9

    .line 774
    const/16 v9, 0x80

    .line 776
    if-ge v8, v9, :cond_2e

    .line 778
    :cond_2d
    move/from16 v19, v5

    .line 780
    goto/16 :goto_1d

    .line 782
    :cond_2e
    aput v7, v13, v6

    .line 784
    const/4 v14, 0x1

    .line 785
    aput-byte v14, v12, v7

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v8, 0x1

    .line 789
    :goto_1a
    if-ge v6, v8, :cond_34

    .line 791
    add-int/lit8 v11, v6, 0x1

    .line 793
    aget v6, v13, v6

    .line 795
    rem-int v14, v6, v0

    .line 797
    div-int v15, v6, v0

    .line 799
    if-lez v14, :cond_2f

    .line 801
    add-int/lit8 v16, v6, -0x1

    .line 803
    aget-byte v19, v12, v16

    .line 805
    if-nez v19, :cond_2f

    .line 807
    move/from16 v19, v5

    .line 809
    aget-byte v5, v23, v16

    .line 811
    move/from16 v20, v6

    .line 813
    const/16 v6, 0xff

    .line 815
    and-int/2addr v5, v6

    .line 816
    if-lt v5, v9, :cond_30

    .line 818
    const/4 v5, 0x1

    .line 819
    aput-byte v5, v12, v16

    .line 821
    add-int/lit8 v5, v8, 0x1

    .line 823
    aput v16, v13, v8

    .line 825
    move v8, v5

    .line 826
    goto :goto_1b

    .line 827
    :cond_2f
    move/from16 v19, v5

    .line 829
    move/from16 v20, v6

    .line 831
    :cond_30
    :goto_1b
    add-int/lit8 v5, v0, -0x1

    .line 833
    if-ge v14, v5, :cond_31

    .line 835
    add-int/lit8 v6, v20, 0x1

    .line 837
    aget-byte v5, v12, v6

    .line 839
    if-nez v5, :cond_31

    .line 841
    aget-byte v5, v23, v6

    .line 843
    const/16 v14, 0xff

    .line 845
    and-int/2addr v5, v14

    .line 846
    if-lt v5, v9, :cond_31

    .line 848
    const/4 v14, 0x1

    .line 849
    aput-byte v14, v12, v6

    .line 851
    add-int/lit8 v5, v8, 0x1

    .line 853
    aput v6, v13, v8

    .line 855
    move v8, v5

    .line 856
    :cond_31
    if-lez v15, :cond_32

    .line 858
    sub-int v6, v20, v0

    .line 860
    aget-byte v5, v12, v6

    .line 862
    if-nez v5, :cond_32

    .line 864
    aget-byte v5, v23, v6

    .line 866
    const/16 v14, 0xff

    .line 868
    and-int/2addr v5, v14

    .line 869
    if-lt v5, v9, :cond_32

    .line 871
    const/4 v14, 0x1

    .line 872
    aput-byte v14, v12, v6

    .line 874
    add-int/lit8 v5, v8, 0x1

    .line 876
    aput v6, v13, v8

    .line 878
    move v8, v5

    .line 879
    :cond_32
    if-ge v15, v10, :cond_33

    .line 881
    add-int v6, v20, v0

    .line 883
    aget-byte v5, v12, v6

    .line 885
    if-nez v5, :cond_33

    .line 887
    aget-byte v5, v23, v6

    .line 889
    const/16 v14, 0xff

    .line 891
    and-int/2addr v5, v14

    .line 892
    if-lt v5, v9, :cond_33

    .line 894
    const/4 v14, 0x1

    .line 895
    aput-byte v14, v12, v6

    .line 897
    add-int/lit8 v5, v8, 0x1

    .line 899
    aput v6, v13, v8

    .line 901
    move v8, v5

    .line 902
    :cond_33
    move v6, v11

    .line 903
    move/from16 v5, v19

    .line 905
    goto :goto_1a

    .line 906
    :cond_34
    move/from16 v19, v5

    .line 908
    if-ge v8, v4, :cond_35

    .line 910
    const/4 v5, 0x0

    .line 911
    :goto_1c
    if-ge v5, v8, :cond_35

    .line 913
    aget v6, v13, v5

    .line 915
    const/4 v9, 0x0

    .line 916
    aput-byte v9, v23, v6

    .line 918
    add-int/lit8 v5, v5, 0x1

    .line 920
    goto :goto_1c

    .line 921
    :cond_35
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 923
    move/from16 v5, v19

    .line 925
    const/4 v6, 0x0

    .line 926
    goto/16 :goto_19

    .line 928
    :cond_36
    move/from16 v19, v5

    .line 930
    const v4, 0x3c23d70a    # 0.01f

    .line 933
    cmpl-float v4, v2, v4

    .line 935
    if-lez v4, :cond_37

    .line 937
    const/4 v5, 0x0

    .line 938
    const/high16 v6, 0x3f800000    # 1.0f

    .line 940
    invoke-static {v2, v5, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 943
    move-result v2

    .line 944
    const/high16 v4, 0x40800000    # 4.0f

    .line 946
    mul-float/2addr v2, v4

    .line 947
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 950
    move-result v2

    .line 951
    const/4 v14, 0x1

    .line 952
    if-ge v2, v14, :cond_38

    .line 954
    :cond_37
    const/4 v14, 0x0

    .line 955
    goto/16 :goto_27

    .line 957
    :cond_38
    new-array v4, v3, [I

    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_1e
    if-ge v5, v3, :cond_39

    .line 962
    aget-byte v6, v23, v5

    .line 964
    const/16 v14, 0xff

    .line 966
    and-int/2addr v6, v14

    .line 967
    aput v6, v4, v5

    .line 969
    add-int/lit8 v5, v5, 0x1

    .line 971
    goto :goto_1e

    .line 972
    :cond_39
    new-array v5, v3, [I

    .line 974
    const/4 v6, 0x0

    .line 975
    :goto_1f
    const/4 v7, 0x2

    .line 976
    if-ge v6, v7, :cond_46

    .line 978
    mul-int/lit8 v7, v2, 0x2

    .line 980
    const/4 v14, 0x1

    .line 981
    add-int/2addr v7, v14

    .line 982
    const/4 v8, 0x0

    .line 983
    :goto_20
    if-ge v8, v1, :cond_3f

    .line 985
    mul-int v9, v8, v0

    .line 987
    neg-int v11, v2

    .line 988
    if-gt v11, v2, :cond_3a

    .line 990
    move v12, v11

    .line 991
    const/4 v11, 0x0

    .line 992
    :goto_21
    add-int/lit8 v13, v0, -0x1

    .line 994
    const/4 v14, 0x0

    .line 995
    invoke-static {v12, v14, v13}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 998
    move-result v13

    .line 999
    add-int/2addr v13, v9

    .line 1000
    aget v13, v4, v13

    .line 1002
    add-int/2addr v11, v13

    .line 1003
    if-eq v12, v2, :cond_3b

    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1007
    goto :goto_21

    .line 1008
    :cond_3a
    const/4 v11, 0x0

    .line 1009
    :cond_3b
    move v12, v11

    .line 1010
    const/4 v11, 0x0

    .line 1011
    :goto_22
    if-ge v11, v0, :cond_3e

    .line 1013
    add-int v13, v9, v11

    .line 1015
    div-int v14, v12, v7

    .line 1017
    aput v14, v5, v13

    .line 1019
    add-int v13, v11, v2

    .line 1021
    const/4 v14, 0x1

    .line 1022
    add-int/2addr v13, v14

    .line 1023
    add-int/lit8 v14, v0, -0x1

    .line 1025
    if-le v13, v14, :cond_3c

    .line 1027
    move v13, v14

    .line 1028
    :cond_3c
    add-int/2addr v13, v9

    .line 1029
    aget v13, v4, v13

    .line 1031
    sub-int v14, v11, v2

    .line 1033
    if-gez v14, :cond_3d

    .line 1035
    const/4 v14, 0x0

    .line 1036
    :cond_3d
    add-int/2addr v14, v9

    .line 1037
    aget v14, v4, v14

    .line 1039
    sub-int/2addr v13, v14

    .line 1040
    add-int/2addr v12, v13

    .line 1041
    add-int/lit8 v11, v11, 0x1

    .line 1043
    goto :goto_22

    .line 1044
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 1046
    goto :goto_20

    .line 1047
    :cond_3f
    const/4 v8, 0x0

    .line 1048
    :goto_23
    if-ge v8, v0, :cond_45

    .line 1050
    neg-int v9, v2

    .line 1051
    if-gt v9, v2, :cond_40

    .line 1053
    move v11, v9

    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    :goto_24
    invoke-static {v11, v14, v10}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 1059
    move-result v12

    .line 1060
    mul-int/2addr v12, v0

    .line 1061
    add-int/2addr v12, v8

    .line 1062
    aget v12, v5, v12

    .line 1064
    add-int/2addr v9, v12

    .line 1065
    if-eq v11, v2, :cond_41

    .line 1067
    add-int/lit8 v11, v11, 0x1

    .line 1069
    goto :goto_24

    .line 1070
    :cond_40
    const/4 v14, 0x0

    .line 1071
    move v9, v14

    .line 1072
    :cond_41
    move v11, v9

    .line 1073
    move v9, v14

    .line 1074
    :goto_25
    if-ge v9, v1, :cond_44

    .line 1076
    mul-int v12, v9, v0

    .line 1078
    add-int/2addr v12, v8

    .line 1079
    div-int v13, v11, v7

    .line 1081
    aput v13, v4, v12

    .line 1083
    add-int v12, v9, v2

    .line 1085
    const/4 v13, 0x1

    .line 1086
    add-int/2addr v12, v13

    .line 1087
    if-le v12, v10, :cond_42

    .line 1089
    move v12, v10

    .line 1090
    :cond_42
    mul-int/2addr v12, v0

    .line 1091
    add-int/2addr v12, v8

    .line 1092
    aget v12, v5, v12

    .line 1094
    sub-int v15, v9, v2

    .line 1096
    if-gez v15, :cond_43

    .line 1098
    move v15, v14

    .line 1099
    :cond_43
    mul-int/2addr v15, v0

    .line 1100
    add-int/2addr v15, v8

    .line 1101
    aget v15, v5, v15

    .line 1103
    sub-int/2addr v12, v15

    .line 1104
    add-int/2addr v11, v12

    .line 1105
    add-int/lit8 v9, v9, 0x1

    .line 1107
    goto :goto_25

    .line 1108
    :cond_44
    const/4 v13, 0x1

    .line 1109
    add-int/lit8 v8, v8, 0x1

    .line 1111
    goto :goto_23

    .line 1112
    :cond_45
    const/4 v13, 0x1

    .line 1113
    const/4 v14, 0x0

    .line 1114
    add-int/lit8 v6, v6, 0x1

    .line 1116
    goto/16 :goto_1f

    .line 1118
    :cond_46
    const/4 v14, 0x0

    .line 1119
    move v6, v14

    .line 1120
    :goto_26
    if-ge v6, v3, :cond_47

    .line 1122
    aget-byte v0, v23, v6

    .line 1124
    const/16 v7, 0xff

    .line 1126
    and-int/2addr v0, v7

    .line 1127
    aget v1, v4, v6

    .line 1129
    const/16 v22, 0x3

    .line 1131
    mul-int/lit8 v1, v1, 0x3

    .line 1133
    const/4 v2, 0x2

    .line 1134
    div-int/2addr v1, v2

    .line 1135
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1138
    move-result v1

    .line 1139
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1142
    move-result v0

    .line 1143
    int-to-byte v0, v0

    .line 1144
    aput-byte v0, v23, v6

    .line 1146
    add-int/lit8 v6, v6, 0x1

    .line 1148
    goto :goto_26

    .line 1149
    :cond_47
    :goto_27
    if-ge v14, v3, :cond_49

    .line 1151
    aget v0, p1, v14

    .line 1153
    ushr-int/lit8 v0, v0, 0x18

    .line 1155
    const/16 v7, 0xff

    .line 1157
    if-ge v0, v7, :cond_48

    .line 1159
    aget-byte v1, v23, v14

    .line 1161
    and-int/2addr v1, v7

    .line 1162
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1165
    move-result v0

    .line 1166
    int-to-byte v0, v0

    .line 1167
    aput-byte v0, v23, v14

    .line 1169
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 1171
    goto :goto_27

    .line 1172
    :cond_49
    return-object v23
.end method
