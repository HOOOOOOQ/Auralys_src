.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 6
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 23
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 28
    if-gez v1, :cond_0

    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 32
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :cond_0
    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 37
    iget-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 39
    mul-double/2addr v1, v1

    .line 40
    double-to-float p1, v1

    .line 41
    cmpg-float p1, p1, v0

    .line 43
    if-gtz p1, :cond_1

    .line 45
    const-string p1, "Spring stiffness constant must be positive."

    .line 47
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 50
    :cond_1
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 57
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 59
    return-void
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 5
    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 11
    sub-float v3, p1, p2

    .line 13
    iget v0, v0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 28
    goto/16 :goto_d

    .line 30
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 36
    mul-double v12, v1, v10

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v14

    .line 42
    mul-double/2addr v14, v12

    .line 43
    mul-double v12, v14, v14

    .line 45
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 47
    mul-double v4, v4, v16

    .line 49
    sub-double/2addr v12, v4

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    cmpg-double v0, v12, v3

    .line 54
    if-gez v0, :cond_1

    .line 56
    move-wide/from16 v16, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    move-result-wide v16

    .line 63
    :goto_0
    if-gez v0, :cond_2

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 68
    move-result-wide v12

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    move-result-wide v12

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v12, v3

    .line 75
    :goto_1
    neg-double v14, v14

    .line 76
    add-double v18, v14, v16

    .line 78
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 80
    mul-double v22, v18, v20

    .line 82
    mul-double v28, v12, v20

    .line 84
    sub-double v14, v14, v16

    .line 86
    mul-double v14, v14, v20

    .line 88
    cmpg-double v0, v8, v3

    .line 90
    if-nez v0, :cond_3

    .line 92
    cmpg-double v5, v6, v3

    .line 94
    if-nez v5, :cond_3

    .line 96
    const-wide/16 v0, 0x0

    .line 98
    goto/16 :goto_d

    .line 100
    :cond_3
    if-gez v0, :cond_4

    .line 102
    neg-double v6, v6

    .line 103
    :cond_4
    move-wide/from16 v26, v6

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 108
    move-result-wide v24

    .line 109
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 111
    cmpl-double v0, v1, v5

    .line 113
    const/16 v9, 0x64

    .line 115
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 120
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 125
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 127
    const-wide v20, 0x7fffffffffffffffL

    .line 132
    const/16 v30, 0x0

    .line 134
    if-lez v0, :cond_b

    .line 136
    mul-double v0, v22, v24

    .line 138
    sub-double v0, v0, v26

    .line 140
    sub-double v10, v22, v14

    .line 142
    div-double/2addr v0, v10

    .line 143
    sub-double v24, v24, v0

    .line 145
    div-double v26, v5, v24

    .line 147
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 150
    move-result-wide v26

    .line 151
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 154
    move-result-wide v26

    .line 155
    move-wide/from16 p0, v3

    .line 157
    div-double v3, v26, v22

    .line 159
    div-double v26, v5, v0

    .line 161
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 164
    move-result-wide v26

    .line 165
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 168
    move-result-wide v26

    .line 169
    move-wide/from16 p2, v5

    .line 171
    div-double v5, v26, v14

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 176
    move-result-wide v26

    .line 177
    and-long v26, v26, v20

    .line 179
    cmp-long v2, v26, v18

    .line 181
    if-gez v2, :cond_5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 186
    move-result-wide v26

    .line 187
    and-long v20, v26, v20

    .line 189
    cmp-long v2, v20, v18

    .line 191
    if-gez v2, :cond_6

    .line 193
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 196
    move-result-wide v3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-wide v3, v5

    .line 199
    :cond_6
    :goto_2
    mul-double v5, v24, v22

    .line 201
    neg-double v7, v0

    .line 202
    mul-double/2addr v7, v14

    .line 203
    div-double v7, v5, v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 208
    move-result-wide v7

    .line 209
    sub-double v18, v14, v22

    .line 211
    div-double v7, v7, v18

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 219
    cmpg-double v2, v7, p0

    .line 221
    if-gtz v2, :cond_7

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    cmpl-double v2, v7, p0

    .line 226
    if-lez v2, :cond_9

    .line 228
    mul-double v18, v22, v7

    .line 230
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 233
    move-result-wide v18

    .line 234
    mul-double v18, v18, v24

    .line 236
    mul-double/2addr v7, v14

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 240
    move-result-wide v7

    .line 241
    mul-double/2addr v7, v0

    .line 242
    add-double v7, v7, v18

    .line 244
    neg-double v7, v7

    .line 245
    cmpg-double v2, v7, p2

    .line 247
    if-gez v2, :cond_9

    .line 249
    cmpl-double v2, v0, p0

    .line 251
    if-lez v2, :cond_8

    .line 253
    cmpg-double v2, v24, p0

    .line 255
    if-gez v2, :cond_8

    .line 257
    move-wide/from16 v3, p0

    .line 259
    :cond_8
    :goto_3
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    mul-double v2, v0, v14

    .line 264
    mul-double/2addr v2, v14

    .line 265
    neg-double v2, v2

    .line 266
    mul-double v7, v5, v22

    .line 268
    div-double/2addr v2, v7

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 272
    move-result-wide v2

    .line 273
    div-double v3, v2, v10

    .line 275
    move-wide/from16 v31, p2

    .line 277
    :goto_4
    mul-double v7, v22, v3

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 282
    move-result-wide v7

    .line 283
    mul-double/2addr v7, v5

    .line 284
    mul-double v10, v0, v14

    .line 286
    mul-double v18, v14, v3

    .line 288
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 291
    move-result-wide v18

    .line 292
    mul-double v18, v18, v10

    .line 294
    add-double v18, v18, v7

    .line 296
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 299
    move-result-wide v7

    .line 300
    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 305
    cmpg-double v2, v7, v18

    .line 307
    if-gez v2, :cond_a

    .line 309
    goto/16 :goto_c

    .line 311
    :cond_a
    move/from16 v2, v30

    .line 313
    :goto_5
    cmpl-double v7, v16, v12

    .line 315
    if-lez v7, :cond_14

    .line 317
    if-ge v2, v9, :cond_14

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 321
    mul-double v7, v22, v3

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 326
    move-result-wide v16

    .line 327
    mul-double v16, v16, v24

    .line 329
    mul-double v18, v14, v3

    .line 331
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 334
    move-result-wide v20

    .line 335
    mul-double v20, v20, v0

    .line 337
    add-double v20, v20, v16

    .line 339
    add-double v20, v20, v31

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 344
    move-result-wide v7

    .line 345
    mul-double/2addr v7, v5

    .line 346
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 349
    move-result-wide v16

    .line 350
    mul-double v16, v16, v10

    .line 352
    add-double v16, v16, v7

    .line 354
    div-double v20, v20, v16

    .line 356
    sub-double v7, v3, v20

    .line 358
    sub-double/2addr v3, v7

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 362
    move-result-wide v16

    .line 363
    move-wide v3, v7

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-wide/from16 p0, v3

    .line 367
    move-wide/from16 p2, v5

    .line 369
    cmpg-double v0, v1, p2

    .line 371
    if-gez v0, :cond_c

    .line 373
    invoke-static/range {v22 .. v29}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 376
    move-result-wide v0

    .line 377
    mul-double v24, v24, v24

    .line 379
    mul-double/2addr v0, v0

    .line 380
    add-double v0, v0, v24

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 385
    move-result-wide v0

    .line 386
    div-double v5, p2, v0

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 391
    move-result-wide v0

    .line 392
    div-double v3, v0, v22

    .line 394
    goto/16 :goto_c

    .line 396
    :cond_c
    mul-double v0, v22, v24

    .line 398
    sub-double v26, v26, v0

    .line 400
    div-double v5, p2, v24

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 409
    move-result-wide v2

    .line 410
    div-double v2, v2, v22

    .line 412
    div-double v5, p2, v26

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 421
    move-result-wide v4

    .line 422
    move-wide v7, v4

    .line 423
    move/from16 v6, v30

    .line 425
    :goto_6
    const/4 v14, 0x6

    .line 426
    if-ge v6, v14, :cond_d

    .line 428
    div-double v7, v7, v22

    .line 430
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 437
    move-result-wide v7

    .line 438
    sub-double v7, v4, v7

    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_d
    div-double v7, v7, v22

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 448
    move-result-wide v4

    .line 449
    and-long v4, v4, v20

    .line 451
    cmp-long v4, v4, v18

    .line 453
    if-gez v4, :cond_e

    .line 455
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 458
    move-result-wide v4

    .line 459
    and-long v4, v4, v20

    .line 461
    cmp-long v4, v4, v18

    .line 463
    if-gez v4, :cond_f

    .line 465
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 468
    move-result-wide v2

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    move-wide v2, v7

    .line 471
    :cond_f
    :goto_7
    add-double v4, v0, v26

    .line 473
    neg-double v4, v4

    .line 474
    mul-double v6, v22, v26

    .line 476
    div-double/2addr v4, v6

    .line 477
    mul-double v6, v22, v4

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 482
    move-result-wide v14

    .line 483
    mul-double v14, v14, v24

    .line 485
    mul-double v18, v26, v4

    .line 487
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 490
    move-result-wide v6

    .line 491
    mul-double v6, v6, v18

    .line 493
    add-double/2addr v6, v14

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_12

    .line 500
    cmpg-double v8, v4, p0

    .line 502
    if-gtz v8, :cond_10

    .line 504
    goto :goto_9

    .line 505
    :cond_10
    cmpl-double v4, v4, p0

    .line 507
    if-lez v4, :cond_13

    .line 509
    neg-double v4, v6

    .line 510
    cmpg-double v4, v4, p2

    .line 512
    if-gez v4, :cond_13

    .line 514
    cmpg-double v4, v26, p0

    .line 516
    if-gez v4, :cond_11

    .line 518
    cmpl-double v4, v24, p0

    .line 520
    if-lez v4, :cond_11

    .line 522
    move-wide/from16 v3, p0

    .line 524
    goto :goto_8

    .line 525
    :cond_11
    move-wide v3, v2

    .line 526
    :goto_8
    move-wide v2, v3

    .line 527
    :cond_12
    :goto_9
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 529
    goto :goto_a

    .line 530
    :cond_13
    div-double v10, v10, v22

    .line 532
    neg-double v2, v10

    .line 533
    div-double v4, v24, v26

    .line 535
    sub-double/2addr v2, v4

    .line 536
    move-wide/from16 v7, p2

    .line 538
    :goto_a
    move-wide v3, v2

    .line 539
    move/from16 v2, v30

    .line 541
    :goto_b
    cmpl-double v5, v16, v12

    .line 543
    if-lez v5, :cond_14

    .line 545
    if-ge v2, v9, :cond_14

    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 549
    mul-double v5, v26, v3

    .line 551
    add-double v5, v5, v24

    .line 553
    mul-double v10, v22, v3

    .line 555
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 558
    move-result-wide v14

    .line 559
    mul-double/2addr v14, v5

    .line 560
    add-double/2addr v14, v7

    .line 561
    add-double v5, v10, p2

    .line 563
    mul-double v5, v5, v26

    .line 565
    add-double/2addr v5, v0

    .line 566
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 569
    move-result-wide v10

    .line 570
    mul-double/2addr v10, v5

    .line 571
    div-double/2addr v14, v10

    .line 572
    sub-double v5, v3, v14

    .line 574
    sub-double/2addr v3, v5

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 578
    move-result-wide v16

    .line 579
    move-wide v3, v5

    .line 580
    goto :goto_b

    .line 581
    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 586
    mul-double/2addr v3, v0

    .line 587
    double-to-long v0, v3

    .line 588
    :goto_d
    const-wide/32 v2, 0xf4240

    .line 591
    mul-long/2addr v0, v2

    .line 592
    return-wide v0
.end method

.method public final getEndVelocity(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValueFromNanos(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    iput p2, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core(FFJ)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getVelocityFromNanos(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    iput p2, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core(FFJ)J

    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method
