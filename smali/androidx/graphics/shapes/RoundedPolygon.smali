.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final center:J

.field public final cubics:Lkotlin/collections/builders/ListBuilder;

.field public final features:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 13
    move-wide/from16 v2, p2

    .line 15
    iput-wide v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 17
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 40
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_0

    .line 48
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 54
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 56
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 62
    iget-object v11, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 64
    aget v12, v11, v9

    .line 66
    const/high16 v13, 0x3e000000    # 0.125f

    .line 68
    mul-float/2addr v12, v13

    .line 69
    aget v14, v11, v7

    .line 71
    const/high16 v15, 0x3ec00000    # 0.375f

    .line 73
    mul-float/2addr v14, v15

    .line 74
    add-float/2addr v14, v12

    .line 75
    aget v12, v11, v5

    .line 77
    mul-float/2addr v12, v15

    .line 78
    add-float/2addr v12, v14

    .line 79
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 82
    move-result v14

    .line 83
    mul-float/2addr v14, v13

    .line 84
    add-float/2addr v14, v12

    .line 85
    aget v12, v11, v8

    .line 87
    mul-float/2addr v12, v13

    .line 88
    aget v16, v11, v6

    .line 90
    mul-float v16, v16, v15

    .line 92
    add-float v16, v16, v12

    .line 94
    aget v11, v11, v4

    .line 96
    mul-float/2addr v11, v15

    .line 97
    add-float v11, v11, v16

    .line 99
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 102
    move-result v12

    .line 103
    mul-float/2addr v12, v13

    .line 104
    add-float/2addr v12, v11

    .line 105
    invoke-static {v14, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 108
    move-result-wide v11

    .line 109
    iget-object v13, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 111
    aget v14, v13, v9

    .line 113
    aget v15, v13, v8

    .line 115
    const/high16 v22, 0x3f000000    # 0.5f

    .line 117
    mul-float v16, v14, v22

    .line 119
    aget v17, v13, v7

    .line 121
    mul-float v17, v17, v22

    .line 123
    add-float v16, v17, v16

    .line 125
    mul-float v18, v15, v22

    .line 127
    aget v19, v13, v6

    .line 129
    mul-float v19, v19, v22

    .line 131
    add-float v18, v19, v18

    .line 133
    const/high16 v23, 0x3e800000    # 0.25f

    .line 135
    mul-float v20, v14, v23

    .line 137
    add-float v20, v20, v17

    .line 139
    aget v17, v13, v5

    .line 141
    mul-float v17, v17, v23

    .line 143
    add-float v17, v17, v20

    .line 145
    mul-float v20, v15, v23

    .line 147
    add-float v20, v20, v19

    .line 149
    aget v19, v13, v4

    .line 151
    mul-float v19, v19, v23

    .line 153
    add-float v19, v19, v20

    .line 155
    invoke-static {v11, v12}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 158
    move-result v20

    .line 159
    invoke-static {v11, v12}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 162
    move-result v21

    .line 163
    move/from16 v32, v18

    .line 165
    move/from16 v18, v17

    .line 167
    move/from16 v17, v32

    .line 169
    invoke-static/range {v14 .. v21}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 172
    move-result-object v14

    .line 173
    invoke-static {v11, v12}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 176
    move-result v24

    .line 177
    invoke-static {v11, v12}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 180
    move-result v25

    .line 181
    aget v11, v13, v7

    .line 183
    mul-float v11, v11, v23

    .line 185
    aget v12, v13, v5

    .line 187
    mul-float v12, v12, v22

    .line 189
    add-float/2addr v12, v11

    .line 190
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 193
    move-result v11

    .line 194
    mul-float v11, v11, v23

    .line 196
    add-float v26, v11, v12

    .line 198
    aget v11, v13, v6

    .line 200
    mul-float v11, v11, v23

    .line 202
    aget v12, v13, v4

    .line 204
    mul-float v12, v12, v22

    .line 206
    add-float/2addr v12, v11

    .line 207
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 210
    move-result v11

    .line 211
    mul-float v11, v11, v23

    .line 213
    add-float v27, v11, v12

    .line 215
    aget v11, v13, v5

    .line 217
    mul-float v11, v11, v22

    .line 219
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 222
    move-result v12

    .line 223
    mul-float v12, v12, v22

    .line 225
    add-float v28, v12, v11

    .line 227
    aget v11, v13, v4

    .line 229
    mul-float v11, v11, v22

    .line 231
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 234
    move-result v12

    .line 235
    mul-float v12, v12, v22

    .line 237
    add-float v29, v12, v11

    .line 239
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 242
    move-result v30

    .line 243
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 246
    move-result v31

    .line 247
    invoke-static/range {v24 .. v31}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 250
    move-result-object v3

    .line 251
    new-array v11, v7, [Landroidx/graphics/shapes/Cubic;

    .line 253
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Landroidx/graphics/shapes/Feature;

    .line 259
    iget-object v12, v12, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 261
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v11, v9

    .line 267
    aput-object v14, v11, v8

    .line 269
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    move-result-object v11

    .line 273
    new-array v12, v7, [Landroidx/graphics/shapes/Cubic;

    .line 275
    aput-object v3, v12, v9

    .line 277
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 283
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 285
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v12, v8

    .line 291
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 294
    move-result-object v3

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    move-object v3, v10

    .line 297
    move-object v11, v3

    .line 298
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    move-result v1

    .line 302
    if-ltz v1, :cond_9

    .line 304
    move v12, v9

    .line 305
    move-object v13, v10

    .line 306
    move-object v14, v13

    .line 307
    :goto_1
    if-nez v12, :cond_1

    .line 309
    if-eqz v3, :cond_1

    .line 311
    move-object v15, v3

    .line 312
    :goto_2
    move/from16 p2, v4

    .line 314
    goto :goto_3

    .line 315
    :cond_1
    iget-object v15, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 317
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 320
    move-result v15

    .line 321
    if-ne v12, v15, :cond_3

    .line 323
    move/from16 p2, v4

    .line 325
    if-nez v11, :cond_2

    .line 327
    move/from16 p3, v5

    .line 329
    move/from16 v17, v6

    .line 331
    move/from16 v18, v7

    .line 333
    goto/16 :goto_6

    .line 335
    :cond_2
    move-object v15, v11

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    iget-object v15, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 339
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Landroidx/graphics/shapes/Feature;

    .line 345
    iget-object v15, v15, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 347
    goto :goto_2

    .line 348
    :goto_3
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 351
    move-result v4

    .line 352
    move/from16 p3, v5

    .line 354
    move v5, v9

    .line 355
    :goto_4
    if-ge v5, v4, :cond_8

    .line 357
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v16

    .line 361
    check-cast v16, Landroidx/graphics/shapes/Cubic;

    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    .line 366
    move-result v17

    .line 367
    if-nez v17, :cond_6

    .line 369
    if-eqz v14, :cond_4

    .line 371
    invoke-virtual {v2, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_4
    move/from16 v17, v6

    .line 376
    move/from16 v18, v7

    .line 378
    if-nez v13, :cond_5

    .line 380
    move-object/from16 v13, v16

    .line 382
    move-object v14, v13

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    move-object/from16 v14, v16

    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move/from16 v17, v6

    .line 389
    if-eqz v14, :cond_7

    .line 391
    new-instance v6, Landroidx/graphics/shapes/Cubic;

    .line 393
    iget-object v14, v14, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 395
    move/from16 v18, v7

    .line 397
    array-length v7, v14

    .line 398
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 401
    move-result-object v7

    .line 402
    invoke-direct {v6, v7}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 405
    const/4 v14, 0x6

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 409
    move-result v19

    .line 410
    aput v19, v7, v14

    .line 412
    const/4 v14, 0x7

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 416
    move-result v16

    .line 417
    aput v16, v7, v14

    .line 419
    move-object v14, v6

    .line 420
    goto :goto_5

    .line 421
    :cond_7
    move/from16 v18, v7

    .line 423
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 425
    move/from16 v6, v17

    .line 427
    move/from16 v7, v18

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    move/from16 v17, v6

    .line 432
    move/from16 v18, v7

    .line 434
    if-eq v12, v1, :cond_a

    .line 436
    add-int/lit8 v12, v12, 0x1

    .line 438
    move/from16 v4, p2

    .line 440
    move/from16 v5, p3

    .line 442
    move/from16 v6, v17

    .line 444
    move/from16 v7, v18

    .line 446
    goto/16 :goto_1

    .line 448
    :cond_9
    move/from16 p2, v4

    .line 450
    move/from16 p3, v5

    .line 452
    move/from16 v17, v6

    .line 454
    move/from16 v18, v7

    .line 456
    move-object v13, v10

    .line 457
    move-object v14, v13

    .line 458
    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    .line 460
    if-eqz v13, :cond_b

    .line 462
    iget-object v1, v14, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 464
    aget v19, v1, v9

    .line 466
    aget v20, v1, v8

    .line 468
    aget v21, v1, v18

    .line 470
    aget v22, v1, v17

    .line 472
    aget v23, v1, p3

    .line 474
    aget v24, v1, p2

    .line 476
    iget-object v1, v13, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 478
    aget v25, v1, v9

    .line 480
    aget v26, v1, v8

    .line 482
    invoke-static/range {v19 .. v26}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_7

    .line 490
    :cond_b
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 492
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 495
    move-result v11

    .line 496
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 498
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 501
    move-result v12

    .line 502
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 504
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 507
    move-result v13

    .line 508
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 510
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 513
    move-result v14

    .line 514
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 516
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 519
    move-result v15

    .line 520
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 522
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 525
    move-result v16

    .line 526
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 528
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 531
    move-result v17

    .line 532
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 534
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 537
    move-result v18

    .line 538
    invoke-static/range {v11 .. v18}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 545
    :goto_7
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 551
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 554
    move-result v2

    .line 555
    sub-int/2addr v2, v8

    .line 556
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 563
    move-result v1

    .line 564
    move v3, v9

    .line 565
    :goto_8
    if-ge v3, v1, :cond_d

    .line 567
    iget-object v4, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 569
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 575
    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 577
    aget v5, v5, v9

    .line 579
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 581
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 584
    move-result v6

    .line 585
    sub-float/2addr v5, v6

    .line 586
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 589
    move-result v5

    .line 590
    const v6, 0x38d1b717    # 1.0E-4f

    .line 593
    cmpl-float v5, v5, v6

    .line 595
    if-gtz v5, :cond_c

    .line 597
    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 599
    aget v5, v5, v8

    .line 601
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 604
    move-result v2

    .line 605
    sub-float/2addr v5, v2

    .line 606
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 609
    move-result v2

    .line 610
    cmpl-float v2, v2, v6

    .line 612
    if-gtz v2, :cond_c

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    move-object v2, v4

    .line 617
    goto :goto_8

    .line 618
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 620
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 623
    throw v10

    .line 624
    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 15
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 6
    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 8
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    if-ge v10, v4, :cond_1

    .line 26
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Landroidx/graphics/shapes/Cubic;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    .line 38
    move-result v15

    .line 39
    move/from16 v16, v1

    .line 41
    iget-object v1, v14, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 43
    if-eqz v15, :cond_0

    .line 45
    aget v14, v1, v7

    .line 47
    aput v14, v2, v7

    .line 49
    aget v14, v1, v12

    .line 51
    aput v14, v2, v12

    .line 53
    aget v14, v1, v7

    .line 55
    aput v14, v2, v11

    .line 57
    aget v1, v1, v12

    .line 59
    aput v1, v2, v13

    .line 61
    move/from16 v17, v7

    .line 63
    move/from16 v18, v11

    .line 65
    move/from16 v19, v12

    .line 67
    move/from16 v20, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget v15, v1, v7

    .line 72
    move/from16 v17, v7

    .line 74
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 77
    move-result v7

    .line 78
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v7

    .line 82
    aget v15, v1, v12

    .line 84
    move/from16 v18, v11

    .line 86
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 89
    move-result v11

    .line 90
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v11

    .line 94
    aget v15, v1, v17

    .line 96
    move/from16 v19, v12

    .line 98
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 101
    move-result v12

    .line 102
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v12

    .line 106
    aget v15, v1, v19

    .line 108
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 111
    move-result v14

    .line 112
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v14

    .line 116
    aget v15, v1, v18

    .line 118
    move/from16 v20, v13

    .line 120
    aget v13, v1, v16

    .line 122
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v13

    .line 126
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v7

    .line 130
    aput v7, v2, v17

    .line 132
    aget v7, v1, v20

    .line 134
    const/4 v13, 0x5

    .line 135
    aget v15, v1, v13

    .line 137
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result v7

    .line 141
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v7

    .line 145
    aput v7, v2, v19

    .line 147
    aget v7, v1, v18

    .line 149
    aget v11, v1, v16

    .line 151
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result v7

    .line 155
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v7

    .line 159
    aput v7, v2, v18

    .line 161
    aget v7, v1, v20

    .line 163
    aget v1, v1, v13

    .line 165
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v1

    .line 169
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v1

    .line 173
    aput v1, v2, v20

    .line 175
    :goto_1
    aget v1, v2, v17

    .line 177
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v8

    .line 181
    aget v1, v2, v19

    .line 183
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result v9

    .line 187
    aget v1, v2, v18

    .line 189
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result v5

    .line 193
    aget v1, v2, v20

    .line 195
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v6

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 201
    move/from16 v1, v16

    .line 203
    move/from16 v7, v17

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_1
    move/from16 v17, v7

    .line 209
    move/from16 v18, v11

    .line 211
    move/from16 v19, v12

    .line 213
    move/from16 v20, v13

    .line 215
    aput v8, v2, v17

    .line 217
    aput v9, v2, v19

    .line 219
    aput v5, v2, v18

    .line 221
    aput v6, v2, v20

    .line 223
    sub-float/2addr v5, v8

    .line 224
    sub-float/2addr v6, v9

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v1

    .line 229
    sub-float v3, v1, v5

    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    div-float/2addr v3, v4

    .line 234
    aget v5, v2, v17

    .line 236
    sub-float/2addr v3, v5

    .line 237
    sub-float v5, v1, v6

    .line 239
    div-float/2addr v5, v4

    .line 240
    aget v2, v2, v19

    .line 242
    sub-float/2addr v5, v2

    .line 243
    new-instance v2, Landroidx/compose/material3/ChipArrangement;

    .line 245
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/material3/ChipArrangement;-><init>(FFF)V

    .line 248
    invoke-virtual {v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 11
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " || Features = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " || Center = ("

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 44
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ", "

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")]"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 3
    invoke-static {v0, v1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v2, v0}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long v2, v0, v2

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 58
    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 74
    invoke-direct {p1, p0, v0, v1}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/AbstractList;J)V

    .line 77
    return-object p1
.end method
