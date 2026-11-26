.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final add(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 22
    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 24
    and-int v7, v5, v6

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 35
    aget-wide v13, v10, v11

    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 44
    shl-long v10, v16, v10

    .line 46
    move/from16 v17, v9

    .line 48
    const/16 v16, 0x0

    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 63
    mul-long v18, v10, v12

    .line 65
    move-wide/from16 v20, v12

    .line 67
    xor-long v12, v8, v18

    .line 69
    sub-long v18, v12, v20

    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long v12, v12, v18

    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 83
    cmp-long v14, v12, v20

    .line 85
    if-eqz v14, :cond_1

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 97
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 99
    aget v4, v4, v14

    .line 101
    if-ne v4, v1, :cond_0

    .line 103
    move/from16 v29, v15

    .line 105
    goto/16 :goto_e

    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 109
    sub-long v20, v12, v20

    .line 111
    and-long v12, v12, v20

    .line 113
    move/from16 v4, v22

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 124
    cmp-long v4, v8, v20

    .line 126
    const/16 v8, 0x8

    .line 128
    if-eqz v4, :cond_10

    .line 130
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 133
    move-result v3

    .line 134
    iget v4, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 136
    const-wide/16 v12, 0xff

    .line 138
    if-nez v4, :cond_2

    .line 140
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 142
    shr-int/lit8 v14, v3, 0x3

    .line 144
    aget-wide v20, v4, v14

    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 150
    shr-long v20, v20, v4

    .line 152
    and-long v20, v20, v12

    .line 154
    const-wide/16 v23, 0xfe

    .line 156
    cmp-long v4, v20, v23

    .line 158
    if-nez v4, :cond_3

    .line 160
    :cond_2
    move-wide/from16 v25, v12

    .line 162
    move/from16 v29, v15

    .line 164
    const/16 v17, 0x7

    .line 166
    const-wide/16 v20, 0x80

    .line 168
    goto/16 :goto_c

    .line 170
    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 172
    if-le v3, v8, :cond_b

    .line 174
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 176
    const-wide/16 v20, 0x80

    .line 178
    int-to-long v6, v4

    .line 179
    const-wide/16 v25, 0x20

    .line 181
    mul-long v6, v6, v25

    .line 183
    int-to-long v3, v3

    .line 184
    const-wide/16 v25, 0x19

    .line 186
    mul-long v3, v3, v25

    .line 188
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 191
    move-result v3

    .line 192
    if-gtz v3, :cond_a

    .line 194
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 196
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 198
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 200
    add-int/lit8 v7, v4, 0x7

    .line 202
    shr-int/lit8 v7, v7, 0x3

    .line 204
    move/from16 v14, v16

    .line 206
    :goto_2
    if-ge v14, v7, :cond_4

    .line 208
    aget-wide v25, v3, v14

    .line 210
    move/from16 v27, v8

    .line 212
    const/16 v17, 0x7

    .line 214
    and-long v8, v25, v18

    .line 216
    move-wide/from16 v25, v12

    .line 218
    not-long v12, v8

    .line 219
    ushr-long v8, v8, v17

    .line 221
    add-long/2addr v12, v8

    .line 222
    const-wide v8, -0x101010101010102L

    .line 227
    and-long/2addr v8, v12

    .line 228
    aput-wide v8, v3, v14

    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 232
    move-wide/from16 v12, v25

    .line 234
    move/from16 v8, v27

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move/from16 v27, v8

    .line 239
    move-wide/from16 v25, v12

    .line 241
    const/16 v17, 0x7

    .line 243
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 246
    move-result v7

    .line 247
    add-int/lit8 v8, v7, -0x1

    .line 249
    aget-wide v12, v3, v8

    .line 251
    const-wide v18, 0xffffffffffffffL

    .line 256
    and-long v12, v12, v18

    .line 258
    const-wide/high16 v28, -0x100000000000000L

    .line 260
    or-long v12, v12, v28

    .line 262
    aput-wide v12, v3, v8

    .line 264
    aget-wide v8, v3, v16

    .line 266
    aput-wide v8, v3, v7

    .line 268
    move/from16 v7, v16

    .line 270
    :goto_3
    if-eq v7, v4, :cond_9

    .line 272
    shr-int/lit8 v8, v7, 0x3

    .line 274
    aget-wide v12, v3, v8

    .line 276
    and-int/lit8 v9, v7, 0x7

    .line 278
    shl-int/lit8 v9, v9, 0x3

    .line 280
    shr-long/2addr v12, v9

    .line 281
    and-long v12, v12, v25

    .line 283
    cmp-long v14, v12, v20

    .line 285
    if-nez v14, :cond_5

    .line 287
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    cmp-long v12, v12, v23

    .line 292
    if-eqz v12, :cond_6

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    aget v12, v6, v7

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 300
    move-result v12

    .line 301
    mul-int v12, v12, v22

    .line 303
    shl-int/lit8 v13, v12, 0x10

    .line 305
    xor-int/2addr v12, v13

    .line 306
    ushr-int/lit8 v13, v12, 0x7

    .line 308
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 311
    move-result v14

    .line 312
    and-int/2addr v13, v4

    .line 313
    sub-int v28, v14, v13

    .line 315
    and-int v28, v28, v4

    .line 317
    move/from16 v29, v15

    .line 319
    div-int/lit8 v15, v28, 0x8

    .line 321
    sub-int v13, v7, v13

    .line 323
    and-int/2addr v13, v4

    .line 324
    div-int/lit8 v13, v13, 0x8

    .line 326
    const-wide/high16 v30, -0x8000000000000000L

    .line 328
    if-ne v15, v13, :cond_7

    .line 330
    and-int/lit8 v12, v12, 0x7f

    .line 332
    int-to-long v12, v12

    .line 333
    aget-wide v14, v3, v8

    .line 335
    move-object/from16 v28, v6

    .line 337
    move/from16 v32, v7

    .line 339
    shl-long v6, v25, v9

    .line 341
    not-long v6, v6

    .line 342
    and-long/2addr v6, v14

    .line 343
    shl-long/2addr v12, v9

    .line 344
    or-long/2addr v6, v12

    .line 345
    aput-wide v6, v3, v8

    .line 347
    array-length v6, v3

    .line 348
    add-int/lit8 v6, v6, -0x1

    .line 350
    aget-wide v7, v3, v16

    .line 352
    and-long v7, v7, v18

    .line 354
    or-long v7, v7, v30

    .line 356
    aput-wide v7, v3, v6

    .line 358
    add-int/lit8 v7, v32, 0x1

    .line 360
    :goto_5
    move-object/from16 v6, v28

    .line 362
    move/from16 v15, v29

    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move-object/from16 v28, v6

    .line 367
    move/from16 v32, v7

    .line 369
    shr-int/lit8 v6, v14, 0x3

    .line 371
    aget-wide v33, v3, v6

    .line 373
    and-int/lit8 v7, v14, 0x7

    .line 375
    shl-int/lit8 v7, v7, 0x3

    .line 377
    shr-long v35, v33, v7

    .line 379
    and-long v35, v35, v25

    .line 381
    cmp-long v13, v35, v20

    .line 383
    if-nez v13, :cond_8

    .line 385
    and-int/lit8 v12, v12, 0x7f

    .line 387
    int-to-long v12, v12

    .line 388
    move v15, v6

    .line 389
    move/from16 v35, v7

    .line 391
    shl-long v6, v25, v35

    .line 393
    not-long v6, v6

    .line 394
    and-long v6, v33, v6

    .line 396
    shl-long v12, v12, v35

    .line 398
    or-long/2addr v6, v12

    .line 399
    aput-wide v6, v3, v15

    .line 401
    aget-wide v6, v3, v8

    .line 403
    shl-long v12, v25, v9

    .line 405
    not-long v12, v12

    .line 406
    and-long/2addr v6, v12

    .line 407
    shl-long v12, v20, v9

    .line 409
    or-long/2addr v6, v12

    .line 410
    aput-wide v6, v3, v8

    .line 412
    aget v6, v28, v32

    .line 414
    aput v6, v28, v14

    .line 416
    aput v16, v28, v32

    .line 418
    move/from16 v7, v32

    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move v15, v6

    .line 422
    move/from16 v35, v7

    .line 424
    and-int/lit8 v6, v12, 0x7f

    .line 426
    int-to-long v6, v6

    .line 427
    shl-long v8, v25, v35

    .line 429
    not-long v8, v8

    .line 430
    and-long v8, v33, v8

    .line 432
    shl-long v6, v6, v35

    .line 434
    or-long/2addr v6, v8

    .line 435
    aput-wide v6, v3, v15

    .line 437
    aget v6, v28, v14

    .line 439
    aget v7, v28, v32

    .line 441
    aput v7, v28, v14

    .line 443
    aput v6, v28, v32

    .line 445
    add-int/lit8 v7, v32, -0x1

    .line 447
    :goto_6
    array-length v6, v3

    .line 448
    add-int/lit8 v6, v6, -0x1

    .line 450
    aget-wide v8, v3, v16

    .line 452
    and-long v8, v8, v18

    .line 454
    or-long v8, v8, v30

    .line 456
    aput-wide v8, v3, v6

    .line 458
    add-int/lit8 v7, v7, 0x1

    .line 460
    goto :goto_5

    .line 461
    :cond_9
    move/from16 v29, v15

    .line 463
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 465
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 468
    move-result v3

    .line 469
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 471
    sub-int/2addr v3, v4

    .line 472
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 474
    goto/16 :goto_b

    .line 476
    :cond_a
    :goto_7
    move-wide/from16 v25, v12

    .line 478
    move/from16 v29, v15

    .line 480
    const/16 v17, 0x7

    .line 482
    goto :goto_8

    .line 483
    :cond_b
    const-wide/16 v20, 0x80

    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 488
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 491
    move-result v3

    .line 492
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 494
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 496
    iget v7, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 498
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 501
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 503
    iget-object v8, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 505
    iget v9, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 507
    move/from16 v12, v16

    .line 509
    :goto_9
    if-ge v12, v7, :cond_d

    .line 511
    shr-int/lit8 v13, v12, 0x3

    .line 513
    aget-wide v13, v4, v13

    .line 515
    and-int/lit8 v15, v12, 0x7

    .line 517
    shl-int/lit8 v15, v15, 0x3

    .line 519
    shr-long/2addr v13, v15

    .line 520
    and-long v13, v13, v25

    .line 522
    cmp-long v13, v13, v20

    .line 524
    if-gez v13, :cond_c

    .line 526
    aget v13, v6, v12

    .line 528
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 531
    move-result v14

    .line 532
    mul-int v14, v14, v22

    .line 534
    shl-int/lit8 v15, v14, 0x10

    .line 536
    xor-int/2addr v14, v15

    .line 537
    ushr-int/lit8 v15, v14, 0x7

    .line 539
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 542
    move-result v15

    .line 543
    and-int/lit8 v14, v14, 0x7f

    .line 545
    move-object/from16 v19, v3

    .line 547
    move-object/from16 v18, v4

    .line 549
    int-to-long v3, v14

    .line 550
    shr-int/lit8 v14, v15, 0x3

    .line 552
    and-int/lit8 v23, v15, 0x7

    .line 554
    shl-int/lit8 v23, v23, 0x3

    .line 556
    aget-wide v27, v19, v14

    .line 558
    move-wide/from16 v30, v3

    .line 560
    shl-long v3, v25, v23

    .line 562
    not-long v3, v3

    .line 563
    and-long v3, v27, v3

    .line 565
    shl-long v23, v30, v23

    .line 567
    or-long v3, v3, v23

    .line 569
    aput-wide v3, v19, v14

    .line 571
    add-int/lit8 v14, v15, -0x7

    .line 573
    and-int/2addr v14, v9

    .line 574
    and-int/lit8 v23, v9, 0x7

    .line 576
    add-int v14, v14, v23

    .line 578
    shr-int/lit8 v14, v14, 0x3

    .line 580
    aput-wide v3, v19, v14

    .line 582
    aput v13, v8, v15

    .line 584
    goto :goto_a

    .line 585
    :cond_c
    move-object/from16 v19, v3

    .line 587
    move-object/from16 v18, v4

    .line 589
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 591
    move-object/from16 v4, v18

    .line 593
    move-object/from16 v3, v19

    .line 595
    goto :goto_9

    .line 596
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 599
    move-result v3

    .line 600
    :goto_c
    move v14, v3

    .line 601
    iget v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 605
    iput v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 607
    iget v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 609
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 611
    shr-int/lit8 v5, v14, 0x3

    .line 613
    aget-wide v6, v4, v5

    .line 615
    and-int/lit8 v8, v14, 0x7

    .line 617
    shl-int/lit8 v8, v8, 0x3

    .line 619
    shr-long v12, v6, v8

    .line 621
    and-long v12, v12, v25

    .line 623
    cmp-long v9, v12, v20

    .line 625
    if-nez v9, :cond_e

    .line 627
    move/from16 v9, v29

    .line 629
    goto :goto_d

    .line 630
    :cond_e
    move/from16 v9, v16

    .line 632
    :goto_d
    sub-int/2addr v3, v9

    .line 633
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 635
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 637
    shl-long v12, v25, v8

    .line 639
    not-long v12, v12

    .line 640
    and-long/2addr v6, v12

    .line 641
    shl-long v8, v10, v8

    .line 643
    or-long/2addr v6, v8

    .line 644
    aput-wide v6, v4, v5

    .line 646
    add-int/lit8 v5, v14, -0x7

    .line 648
    and-int/2addr v5, v3

    .line 649
    and-int/lit8 v3, v3, 0x7

    .line 651
    add-int/2addr v5, v3

    .line 652
    shr-int/lit8 v3, v5, 0x3

    .line 654
    aput-wide v6, v4, v3

    .line 656
    :goto_e
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 658
    aput v1, v3, v14

    .line 660
    iget v0, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 662
    if-eq v0, v2, :cond_f

    .line 664
    return v29

    .line 665
    :cond_f
    return v16

    .line 666
    :cond_10
    move/from16 v27, v8

    .line 668
    add-int/lit8 v9, v17, 0x8

    .line 670
    add-int/2addr v7, v9

    .line 671
    and-int/2addr v7, v6

    .line 672
    move/from16 v4, v22

    .line 674
    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 20
    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 28
    aget-wide v3, v0, v2

    .line 30
    const-wide/16 v5, 0xff

    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 40
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 49
    return-void
.end method

.method public final contains(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_3

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/MutableIntSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 13
    iget v1, p1, Landroidx/collection/MutableIntSet;->_size:I

    .line 15
    iget v3, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 22
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_6

    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_5

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_3

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 3
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 27
    if-eqz v7, :cond_3

    .line 29
    sub-int v7, v3, v1

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_0

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 69
    new-array p1, p1, [I

    .line 71
    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 73
    return-void
.end method

.method public final remove(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_4

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final removeElementAt(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 9
    iget p0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 17
    aget-wide v3, v0, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 29
    aput-wide v2, v0, v1

    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 39
    aput-wide v2, v0, p0

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 10
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 15
    if-ltz v2, :cond_5

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, p0, v4

    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 34
    if-eqz v8, :cond_4

    .line 36
    sub-int v8, v4, v2

    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 41
    const/16 v9, 0x8

    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v8, :cond_3

    .line 48
    const-wide/16 v11, 0xff

    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 53
    cmp-long v11, v11, v13

    .line 55
    if-gez v11, :cond_2

    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v11, v1, v11

    .line 62
    const/4 v12, -0x1

    .line 63
    if-ne v5, v12, :cond_0

    .line 65
    const-string p0, "..."

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 73
    const-string v12, ", "

    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    :cond_2
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v8, v9, :cond_5

    .line 89
    :cond_4
    if-eq v4, v2, :cond_5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p0, "]"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
