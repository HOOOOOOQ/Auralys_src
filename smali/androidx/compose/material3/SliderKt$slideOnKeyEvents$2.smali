.class public final Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $isVertical:Z

.field public final synthetic $onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onValueChangeState:Lkotlin/jvm/functions/Function1;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $steps:I

.field public final synthetic $trackRange:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic $value:F


# direct methods
.method public constructor <init>(ZLkotlin/ranges/ClosedFloatRange;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    iput p3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    .line 16
    iput p7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 9
    iget-boolean v2, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    .line 23
    const-wide v12, 0x7b00000000L

    .line 28
    const-wide v14, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 33
    const-wide v4, 0x7a00000000L

    .line 38
    const/16 v16, 0x20

    .line 40
    if-ne v2, v3, :cond_18

    .line 42
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 44
    iget v3, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 46
    const/16 p1, 0x1

    .line 48
    iget v9, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 50
    sub-float/2addr v3, v9

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v3

    .line 55
    iget v6, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 57
    if-lez v6, :cond_1

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v6, 0x64

    .line 64
    :goto_0
    int-to-float v7, v6

    .line 65
    div-float/2addr v3, v7

    .line 66
    iget-boolean v7, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 68
    if-eqz v7, :cond_2

    .line 70
    const/4 v7, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move/from16 v7, p1

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    move-result v10

    .line 78
    int-to-long v10, v10

    .line 79
    shl-long v10, v10, v16

    .line 81
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 87
    if-nez v4, :cond_17

    .line 89
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    move-result v4

    .line 93
    int-to-long v10, v4

    .line 94
    shl-long v10, v10, v16

    .line 96
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    goto/16 :goto_b

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    move-result v4

    .line 108
    int-to-long v9, v4

    .line 109
    shl-long v9, v9, v16

    .line 111
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_16

    .line 117
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    move-result v4

    .line 121
    int-to-long v9, v4

    .line 122
    shl-long v9, v9, v16

    .line 124
    const-wide v11, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 129
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    goto/16 :goto_a

    .line 137
    :cond_4
    iget v0, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 139
    const/16 v4, 0xa

    .line 141
    if-eqz v8, :cond_d

    .line 143
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 146
    move-result v1

    .line 147
    int-to-long v8, v1

    .line 148
    shl-long v8, v8, v16

    .line 150
    const-wide v10, 0x1300000000L

    .line 155
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 161
    const-wide v10, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 166
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 172
    goto/16 :goto_5

    .line 174
    :cond_5
    const-wide v10, 0x1400000000L

    .line 179
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 185
    const-wide v10, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 190
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-wide v10, 0x5c00000000L

    .line 202
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_a

    .line 208
    const-wide v10, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 213
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-wide v10, 0x5d00000000L

    .line 225
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 231
    const-wide v10, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 236
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    return-object v0

    .line 246
    :cond_9
    :goto_2
    div-int/2addr v6, v4

    .line 247
    move/from16 v1, p1

    .line 249
    invoke-static {v6, v1, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 252
    move-result v1

    .line 253
    mul-int/2addr v1, v7

    .line 254
    int-to-float v1, v1

    .line 255
    mul-float/2addr v1, v3

    .line 256
    add-float/2addr v1, v0

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    return-object v0

    .line 271
    :cond_a
    :goto_3
    div-int/2addr v6, v4

    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-static {v6, v1, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 276
    move-result v1

    .line 277
    mul-int/2addr v1, v7

    .line 278
    int-to-float v1, v1

    .line 279
    mul-float/2addr v1, v3

    .line 280
    sub-float/2addr v0, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    return-object v0

    .line 295
    :cond_b
    :goto_4
    int-to-float v1, v7

    .line 296
    mul-float/2addr v1, v3

    .line 297
    add-float/2addr v1, v0

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    return-object v0

    .line 312
    :cond_c
    :goto_5
    int-to-float v1, v7

    .line 313
    mul-float/2addr v1, v3

    .line 314
    sub-float/2addr v0, v1

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    return-object v0

    .line 329
    :cond_d
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 332
    move-result v1

    .line 333
    int-to-long v8, v1

    .line 334
    shl-long v8, v8, v16

    .line 336
    const-wide v10, 0x1600000000L

    .line 341
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15

    .line 347
    const-wide v10, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 352
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 358
    goto/16 :goto_9

    .line 360
    :cond_e
    const-wide v10, 0x1500000000L

    .line 365
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_14

    .line 371
    const-wide v10, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 376
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 382
    goto :goto_8

    .line 383
    :cond_f
    const-wide v10, 0x5c00000000L

    .line 388
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_10

    .line 394
    const-wide v10, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 399
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 405
    :cond_10
    const/4 v1, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_11
    const-wide v10, 0x5d00000000L

    .line 412
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_13

    .line 418
    const-wide v10, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 423
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 429
    goto :goto_6

    .line 430
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    return-object v0

    .line 433
    :cond_13
    :goto_6
    div-int/2addr v6, v4

    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-static {v6, v1, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 438
    move-result v1

    .line 439
    int-to-float v1, v1

    .line 440
    mul-float/2addr v1, v3

    .line 441
    sub-float/2addr v0, v1

    .line 442
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    return-object v0

    .line 456
    :goto_7
    div-int/2addr v6, v4

    .line 457
    invoke-static {v6, v1, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 460
    move-result v1

    .line 461
    int-to-float v1, v1

    .line 462
    mul-float/2addr v1, v3

    .line 463
    add-float/2addr v1, v0

    .line 464
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    return-object v0

    .line 478
    :cond_14
    :goto_8
    int-to-float v1, v7

    .line 479
    mul-float/2addr v1, v3

    .line 480
    sub-float/2addr v0, v1

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    return-object v0

    .line 495
    :cond_15
    :goto_9
    int-to-float v1, v7

    .line 496
    mul-float/2addr v1, v3

    .line 497
    add-float/2addr v1, v0

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    return-object v0

    .line 512
    :cond_16
    :goto_a
    iget v0, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 514
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    return-object v0

    .line 524
    :cond_17
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    return-object v0

    .line 534
    :cond_18
    const/4 v3, 0x1

    .line 535
    if-ne v2, v3, :cond_20

    .line 537
    iget-object v0, v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    .line 539
    if-eqz v8, :cond_1c

    .line 541
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 544
    move-result v1

    .line 545
    int-to-long v1, v1

    .line 546
    shl-long v1, v1, v16

    .line 548
    const-wide v10, 0x1300000000L

    .line 553
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1a

    .line 559
    const-wide v10, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 564
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_1a

    .line 570
    const-wide v10, 0x1400000000L

    .line 575
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1a

    .line 581
    const-wide v10, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 586
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_1a

    .line 592
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_1a

    .line 598
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_1a

    .line 604
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_1a

    .line 610
    const-wide v11, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 615
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_1a

    .line 621
    const-wide v10, 0x5c00000000L

    .line 626
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_1a

    .line 632
    const-wide v10, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 637
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_1a

    .line 643
    const-wide v10, 0x5d00000000L

    .line 648
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_1a

    .line 654
    const-wide v10, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 659
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_19

    .line 665
    goto :goto_c

    .line 666
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    return-object v0

    .line 669
    :cond_1a
    :goto_c
    if-eqz v0, :cond_1b

    .line 671
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 674
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    return-object v0

    .line 677
    :cond_1c
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 680
    move-result v1

    .line 681
    int-to-long v1, v1

    .line 682
    shl-long v1, v1, v16

    .line 684
    const-wide v10, 0x1600000000L

    .line 689
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_1e

    .line 695
    const-wide v10, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 700
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_1e

    .line 706
    const-wide v10, 0x1500000000L

    .line 711
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_1e

    .line 717
    const-wide v10, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 722
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1e

    .line 728
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1e

    .line 734
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_1e

    .line 740
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1e

    .line 746
    const-wide v11, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 751
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_1e

    .line 757
    const-wide v10, 0x5c00000000L

    .line 762
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_1e

    .line 768
    const-wide v10, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 773
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_1e

    .line 779
    const-wide v10, 0x5d00000000L

    .line 784
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_1e

    .line 790
    const-wide v10, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 795
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_1d

    .line 801
    goto :goto_d

    .line 802
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    return-object v0

    .line 805
    :cond_1e
    :goto_d
    if-eqz v0, :cond_1f

    .line 807
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 810
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    return-object v0

    .line 813
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    return-object v0
.end method
