.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# instance fields
.field public nodeData:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 6
    return-void
.end method

.method public static pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 18
    if-ge v5, v3, :cond_0

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 68
    const/16 v10, 0x65

    .line 70
    if-eq v9, v10, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 80
    const/16 v10, 0x7a

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 102
    if-ne v9, v7, :cond_4

    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(IILjava/lang/String;)J

    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v3, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(IILjava/lang/String;)J

    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 151
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 153
    add-int/lit8 v13, v9, 0x1

    .line 155
    aput v10, v12, v9

    .line 157
    array-length v9, v12

    .line 158
    if-lt v13, v9, :cond_7

    .line 160
    mul-int/lit8 v9, v13, 0x2

    .line 162
    new-array v9, v9, [F

    .line 164
    iput-object v9, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 166
    array-length v14, v12

    .line 167
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_7
    move v9, v13

    .line 171
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v12

    .line 177
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 180
    move-result v12

    .line 181
    if-lez v12, :cond_9

    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v12

    .line 187
    const/16 v13, 0x2c

    .line 189
    if-ne v12, v13, :cond_a

    .line 191
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    if-ge v8, v3, :cond_b

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 202
    :cond_b
    move v7, v9

    .line 203
    :cond_c
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 205
    const/4 v10, 0x2

    .line 206
    const/4 v12, 0x0

    .line 207
    sparse-switch v5, :sswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    const-string v2, "Unknown command for: "

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    move v10, v4

    .line 233
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 237
    aget v12, v9, v10

    .line 239
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 242
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    move/from16 v21, v4

    .line 250
    goto/16 :goto_1f

    .line 252
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    move v10, v4

    .line 255
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 259
    aget v12, v9, v10

    .line 261
    add-int/lit8 v13, v10, 0x1

    .line 263
    aget v13, v9, v13

    .line 265
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 268
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v10, v10, 0x2

    .line 273
    goto :goto_a

    .line 274
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    move v10, v4

    .line 277
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 281
    aget v12, v9, v10

    .line 283
    add-int/lit8 v13, v10, 0x1

    .line 285
    aget v13, v9, v13

    .line 287
    add-int/lit8 v14, v10, 0x2

    .line 289
    aget v14, v9, v14

    .line 291
    add-int/lit8 v15, v10, 0x3

    .line 293
    aget v15, v9, v15

    .line 295
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 298
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v10, v10, 0x4

    .line 303
    goto :goto_b

    .line 304
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    move v10, v4

    .line 307
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 311
    aget v12, v9, v10

    .line 313
    add-int/lit8 v13, v10, 0x1

    .line 315
    aget v13, v9, v13

    .line 317
    add-int/lit8 v14, v10, 0x2

    .line 319
    aget v14, v9, v14

    .line 321
    add-int/lit8 v15, v10, 0x3

    .line 323
    aget v15, v9, v15

    .line 325
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 328
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v10, v10, 0x4

    .line 333
    goto :goto_c

    .line 334
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    if-ltz v5, :cond_d

    .line 338
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 340
    aget v13, v9, v4

    .line 342
    aget v11, v9, v11

    .line 344
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 347
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 354
    aget v12, v9, v10

    .line 356
    add-int/lit8 v13, v10, 0x1

    .line 358
    aget v13, v9, v13

    .line 360
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 363
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v10, v10, 0x2

    .line 368
    goto :goto_d

    .line 369
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    move v10, v4

    .line 372
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 376
    aget v12, v9, v10

    .line 378
    add-int/lit8 v13, v10, 0x1

    .line 380
    aget v13, v9, v13

    .line 382
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 385
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v10, v10, 0x2

    .line 390
    goto :goto_e

    .line 391
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    move v10, v4

    .line 394
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 398
    aget v12, v9, v10

    .line 400
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 403
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 408
    goto :goto_f

    .line 409
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    move v10, v4

    .line 412
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 416
    aget v12, v9, v10

    .line 418
    add-int/lit8 v13, v10, 0x1

    .line 420
    aget v13, v9, v13

    .line 422
    add-int/lit8 v14, v10, 0x2

    .line 424
    aget v14, v9, v14

    .line 426
    add-int/lit8 v15, v10, 0x3

    .line 428
    aget v15, v9, v15

    .line 430
    add-int/lit8 v16, v10, 0x4

    .line 432
    aget v16, v9, v16

    .line 434
    add-int/lit8 v17, v10, 0x5

    .line 436
    aget v17, v9, v17

    .line 438
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 441
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v10, v10, 0x6

    .line 446
    goto :goto_10

    .line 447
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    move v10, v4

    .line 450
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 454
    aget v14, v9, v10

    .line 456
    add-int/lit8 v15, v10, 0x1

    .line 458
    aget v15, v9, v15

    .line 460
    add-int/lit8 v16, v10, 0x2

    .line 462
    aget v16, v9, v16

    .line 464
    add-int/lit8 v17, v10, 0x3

    .line 466
    move/from16 v21, v4

    .line 468
    aget v4, v9, v17

    .line 470
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_e

    .line 476
    move/from16 v17, v11

    .line 478
    goto :goto_12

    .line 479
    :cond_e
    move/from16 v17, v21

    .line 481
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    aget v4, v9, v4

    .line 485
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_f

    .line 491
    move/from16 v18, v11

    .line 493
    goto :goto_13

    .line 494
    :cond_f
    move/from16 v18, v21

    .line 496
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    aget v19, v9, v4

    .line 500
    add-int/lit8 v4, v10, 0x6

    .line 502
    aget v20, v9, v4

    .line 504
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 507
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v10, v10, 0x7

    .line 512
    move/from16 v4, v21

    .line 514
    goto :goto_11

    .line 515
    :sswitch_9
    move/from16 v21, v4

    .line 517
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 519
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    goto/16 :goto_1f

    .line 524
    :sswitch_a
    move/from16 v21, v4

    .line 526
    add-int/lit8 v4, v7, -0x1

    .line 528
    move/from16 v5, v21

    .line 530
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 534
    aget v11, v9, v5

    .line 536
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 539
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 544
    goto :goto_14

    .line 545
    :sswitch_b
    move/from16 v21, v4

    .line 547
    add-int/lit8 v4, v7, -0x2

    .line 549
    move/from16 v5, v21

    .line 551
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 555
    aget v11, v9, v5

    .line 557
    add-int/lit8 v12, v5, 0x1

    .line 559
    aget v12, v9, v12

    .line 561
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 564
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v5, v5, 0x2

    .line 569
    goto :goto_15

    .line 570
    :sswitch_c
    move/from16 v21, v4

    .line 572
    add-int/lit8 v4, v7, -0x4

    .line 574
    move/from16 v5, v21

    .line 576
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 580
    aget v11, v9, v5

    .line 582
    add-int/lit8 v12, v5, 0x1

    .line 584
    aget v12, v9, v12

    .line 586
    add-int/lit8 v13, v5, 0x2

    .line 588
    aget v13, v9, v13

    .line 590
    add-int/lit8 v14, v5, 0x3

    .line 592
    aget v14, v9, v14

    .line 594
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 597
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v5, v5, 0x4

    .line 602
    goto :goto_16

    .line 603
    :sswitch_d
    move/from16 v21, v4

    .line 605
    add-int/lit8 v4, v7, -0x4

    .line 607
    move/from16 v5, v21

    .line 609
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 613
    aget v11, v9, v5

    .line 615
    add-int/lit8 v12, v5, 0x1

    .line 617
    aget v12, v9, v12

    .line 619
    add-int/lit8 v13, v5, 0x2

    .line 621
    aget v13, v9, v13

    .line 623
    add-int/lit8 v14, v5, 0x3

    .line 625
    aget v14, v9, v14

    .line 627
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 630
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    add-int/lit8 v5, v5, 0x4

    .line 635
    goto :goto_17

    .line 636
    :sswitch_e
    move/from16 v21, v4

    .line 638
    add-int/lit8 v4, v7, -0x2

    .line 640
    if-ltz v4, :cond_12

    .line 642
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 644
    aget v12, v9, v21

    .line 646
    aget v11, v9, v11

    .line 648
    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 651
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 658
    aget v11, v9, v10

    .line 660
    add-int/lit8 v12, v10, 0x1

    .line 662
    aget v12, v9, v12

    .line 664
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 667
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    add-int/lit8 v10, v10, 0x2

    .line 672
    goto :goto_18

    .line 673
    :sswitch_f
    move/from16 v21, v4

    .line 675
    add-int/lit8 v4, v7, -0x2

    .line 677
    move/from16 v5, v21

    .line 679
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 683
    aget v11, v9, v5

    .line 685
    add-int/lit8 v12, v5, 0x1

    .line 687
    aget v12, v9, v12

    .line 689
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 692
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    add-int/lit8 v5, v5, 0x2

    .line 697
    goto :goto_19

    .line 698
    :sswitch_10
    move/from16 v21, v4

    .line 700
    add-int/lit8 v4, v7, -0x1

    .line 702
    move/from16 v5, v21

    .line 704
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 708
    aget v11, v9, v5

    .line 710
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 713
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 718
    goto :goto_1a

    .line 719
    :sswitch_11
    move/from16 v21, v4

    .line 721
    add-int/lit8 v4, v7, -0x6

    .line 723
    move/from16 v5, v21

    .line 725
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 729
    aget v11, v9, v5

    .line 731
    add-int/lit8 v12, v5, 0x1

    .line 733
    aget v12, v9, v12

    .line 735
    add-int/lit8 v13, v5, 0x2

    .line 737
    aget v13, v9, v13

    .line 739
    add-int/lit8 v14, v5, 0x3

    .line 741
    aget v14, v9, v14

    .line 743
    add-int/lit8 v15, v5, 0x4

    .line 745
    aget v15, v9, v15

    .line 747
    add-int/lit8 v16, v5, 0x5

    .line 749
    aget v16, v9, v16

    .line 751
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 754
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v5, v5, 0x6

    .line 759
    goto :goto_1b

    .line 760
    :sswitch_12
    move/from16 v21, v4

    .line 762
    add-int/lit8 v4, v7, -0x7

    .line 764
    move/from16 v5, v21

    .line 766
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 770
    aget v14, v9, v5

    .line 772
    add-int/lit8 v10, v5, 0x1

    .line 774
    aget v15, v9, v10

    .line 776
    add-int/lit8 v10, v5, 0x2

    .line 778
    aget v16, v9, v10

    .line 780
    add-int/lit8 v10, v5, 0x3

    .line 782
    aget v10, v9, v10

    .line 784
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_10

    .line 790
    move/from16 v17, v11

    .line 792
    goto :goto_1d

    .line 793
    :cond_10
    move/from16 v17, v21

    .line 795
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    aget v10, v9, v10

    .line 799
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_11

    .line 805
    move/from16 v18, v11

    .line 807
    goto :goto_1e

    .line 808
    :cond_11
    move/from16 v18, v21

    .line 810
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    aget v19, v9, v10

    .line 814
    add-int/lit8 v10, v5, 0x6

    .line 816
    aget v20, v9, v10

    .line 818
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 821
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    add-int/lit8 v5, v5, 0x7

    .line 826
    goto :goto_1c

    .line 827
    :cond_12
    :goto_1f
    move v5, v8

    .line 828
    move/from16 v4, v21

    .line 830
    goto/16 :goto_2

    .line 832
    :cond_13
    move v5, v8

    .line 833
    goto/16 :goto_2

    .line 835
    :cond_14
    move v5, v8

    .line 836
    goto/16 :goto_3

    .line 838
    :cond_15
    return-object v2

    .line 839
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public transform-XgqJiTY(FF)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v2, 0x20

    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr p1, v3

    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 26
    move-result-wide p0

    .line 27
    shr-long v0, p0, v2

    .line 29
    long-to-int p2, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p2

    .line 34
    and-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
