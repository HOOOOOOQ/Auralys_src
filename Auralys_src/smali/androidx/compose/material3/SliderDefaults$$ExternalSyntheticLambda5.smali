.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$1:Landroidx/compose/material3/SliderState;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/SliderState;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$3:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$4:J

    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$5:J

    .line 12
    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$6:J

    .line 14
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$7:F

    .line 16
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$9:F

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$11:Lkotlin/jvm/functions/Function3;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/SliderState;

    .line 15
    const-wide v11, 0xffffffffL

    .line 20
    const/16 v13, 0x20

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    move-result v2

    .line 59
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 62
    iget-object v3, v4, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 64
    iget-object v6, v4, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 66
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 72
    move-result v6

    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 80
    move-result v3

    .line 81
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 84
    move-result v3

    .line 85
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 87
    iget-object v14, v4, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 89
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 92
    move-result v7

    .line 93
    iget v8, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$7:F

    .line 95
    const/4 v15, 0x0

    .line 96
    add-float/2addr v8, v15

    .line 97
    add-float/2addr v8, v15

    .line 98
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 101
    move-result v2

    .line 102
    iget-object v4, v4, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 106
    const/16 v16, 0x0

    .line 108
    const/16 v17, 0x1

    .line 110
    if-ne v4, v9, :cond_2

    .line 112
    move/from16 v18, v17

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move/from16 v18, v16

    .line 117
    :goto_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    if-ne v9, v10, :cond_3

    .line 125
    move/from16 v19, v17

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move/from16 v19, v16

    .line 130
    :goto_3
    if-eqz v19, :cond_4

    .line 132
    if-nez v18, :cond_4

    .line 134
    move/from16 v20, v17

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v20, v16

    .line 139
    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 142
    move-result v21

    .line 143
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 146
    move-result-wide v9

    .line 147
    if-eqz v18, :cond_5

    .line 149
    and-long/2addr v9, v11

    .line 150
    :goto_5
    long-to-int v2, v9

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v2

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    shr-long/2addr v9, v13

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    array-length v9, v14

    .line 162
    const/4 v10, 0x0

    .line 163
    if-nez v9, :cond_6

    .line 165
    move-object v9, v10

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    aget v9, v14, v16

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v9

    .line 173
    :goto_7
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_8

    .line 179
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    move/from16 v9, v16

    .line 192
    :goto_8
    move/from16 p1, v5

    .line 194
    goto :goto_a

    .line 195
    :cond_8
    :goto_9
    move/from16 v9, v17

    .line 197
    goto :goto_8

    .line 198
    :goto_a
    array-length v5, v14

    .line 199
    if-nez v5, :cond_9

    .line 201
    goto :goto_b

    .line 202
    :cond_9
    aget v5, v14, v16

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object v10

    .line 208
    :goto_b
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 214
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_a

    .line 224
    goto :goto_c

    .line 225
    :cond_a
    move/from16 v5, v16

    .line 227
    goto :goto_d

    .line 228
    :cond_b
    :goto_c
    move/from16 v5, v17

    .line 230
    :goto_d
    array-length v10, v14

    .line 231
    if-nez v10, :cond_c

    .line 233
    goto :goto_f

    .line 234
    :cond_c
    if-nez v5, :cond_d

    .line 236
    sub-float v5, v2, v15

    .line 238
    mul-float v10, v21, p1

    .line 240
    sub-float/2addr v5, v10

    .line 241
    mul-float/2addr v5, v7

    .line 242
    add-float/2addr v5, v15

    .line 243
    add-float v5, v5, v21

    .line 245
    :goto_e
    move/from16 v22, v5

    .line 247
    goto :goto_10

    .line 248
    :cond_d
    :goto_f
    invoke-static {v2, v15, v7, v15}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 251
    move-result v5

    .line 252
    goto :goto_e

    .line 253
    :goto_10
    array-length v5, v14

    .line 254
    iget v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$9:F

    .line 256
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 259
    move-result v23

    .line 260
    if-eqz v18, :cond_10

    .line 262
    invoke-static {v15, v15}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 265
    move-result v5

    .line 266
    if-lez v5, :cond_e

    .line 268
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 271
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 274
    :cond_e
    invoke-static {v8, v15}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_f

    .line 280
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 283
    move-result v3

    .line 284
    div-float v3, v3, p1

    .line 286
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 289
    move-result v5

    .line 290
    :goto_11
    add-float/2addr v5, v3

    .line 291
    move/from16 v24, v5

    .line 293
    goto :goto_12

    .line 294
    :cond_f
    move/from16 v24, v15

    .line 296
    goto :goto_12

    .line 297
    :cond_10
    invoke-static {v15, v15}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_11

    .line 303
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 306
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 309
    :cond_11
    invoke-static {v8, v15}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_f

    .line 315
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 318
    move-result v3

    .line 319
    div-float v3, v3, p1

    .line 321
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 324
    move-result v5

    .line 325
    goto :goto_11

    .line 326
    :goto_12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 329
    move-result-wide v5

    .line 330
    if-eqz v18, :cond_12

    .line 332
    and-long/2addr v5, v11

    .line 333
    :goto_13
    long-to-int v3, v5

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    goto :goto_14

    .line 338
    :cond_12
    shr-long/2addr v5, v13

    .line 339
    goto :goto_13

    .line 340
    :goto_14
    sub-float v3, v2, v24

    .line 342
    sub-float v3, v3, v21

    .line 344
    cmpg-float v3, v22, v3

    .line 346
    iget-object v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    .line 348
    if-gez v3, :cond_1b

    .line 350
    if-eqz v20, :cond_13

    .line 352
    move/from16 v9, v21

    .line 354
    goto :goto_15

    .line 355
    :cond_13
    move/from16 v9, v23

    .line 357
    :goto_15
    if-eqz v20, :cond_14

    .line 359
    move/from16 v10, v23

    .line 361
    goto :goto_16

    .line 362
    :cond_14
    move/from16 v10, v21

    .line 364
    :goto_16
    add-float v3, v22, v24

    .line 366
    sub-float v6, v2, v3

    .line 368
    if-eqz v18, :cond_15

    .line 370
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    move-result v7

    .line 374
    int-to-long v7, v7

    .line 375
    move-wide/from16 v25, v11

    .line 377
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    move-result v11

    .line 381
    :goto_17
    int-to-long v11, v11

    .line 382
    shl-long/2addr v7, v13

    .line 383
    and-long v11, v11, v25

    .line 385
    or-long/2addr v7, v11

    .line 386
    goto :goto_18

    .line 387
    :cond_15
    move-wide/from16 v25, v11

    .line 389
    if-eqz v19, :cond_16

    .line 391
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    move-result v7

    .line 395
    int-to-long v7, v7

    .line 396
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    move-result v11

    .line 400
    goto :goto_17

    .line 401
    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    move-result v7

    .line 405
    int-to-long v7, v7

    .line 406
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    move-result v11

    .line 410
    goto :goto_17

    .line 411
    :goto_18
    if-eqz v18, :cond_17

    .line 413
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 416
    move-result-wide v11

    .line 417
    shr-long/2addr v11, v13

    .line 418
    long-to-int v3, v11

    .line 419
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    move-result v3

    .line 427
    int-to-long v11, v3

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    move-result v3

    .line 432
    move/from16 p1, v13

    .line 434
    move-object/from16 v27, v14

    .line 436
    :goto_19
    int-to-long v13, v3

    .line 437
    shl-long v11, v11, p1

    .line 439
    and-long v13, v13, v25

    .line 441
    or-long/2addr v11, v13

    .line 442
    move v6, v2

    .line 443
    move-object v2, v4

    .line 444
    move-wide v3, v7

    .line 445
    goto :goto_1a

    .line 446
    :cond_17
    move/from16 p1, v13

    .line 448
    move-object/from16 v27, v14

    .line 450
    if-eqz v19, :cond_18

    .line 452
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 455
    move-result-wide v11

    .line 456
    shr-long v11, v11, p1

    .line 458
    long-to-int v6, v11

    .line 459
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    move-result v6

    .line 463
    sub-float/2addr v6, v3

    .line 464
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 467
    move-result-wide v11

    .line 468
    and-long v11, v11, v25

    .line 470
    long-to-int v3, v11

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    move-result v3

    .line 475
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    move-result v6

    .line 479
    int-to-long v11, v6

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    move-result v3

    .line 484
    goto :goto_19

    .line 485
    :cond_18
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 488
    move-result-wide v11

    .line 489
    and-long v11, v11, v25

    .line 491
    long-to-int v3, v11

    .line 492
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    move-result v3

    .line 496
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    move-result v6

    .line 500
    int-to-long v11, v6

    .line 501
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    move-result v3

    .line 505
    goto :goto_19

    .line 506
    :goto_1a
    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$3:J

    .line 508
    move-wide/from16 v28, v11

    .line 510
    move-object v12, v5

    .line 511
    move v11, v6

    .line 512
    move-wide/from16 v5, v28

    .line 514
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 517
    if-eqz v18, :cond_19

    .line 519
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 522
    move-result-wide v3

    .line 523
    shr-long v3, v3, p1

    .line 525
    long-to-int v3, v3

    .line 526
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    move-result v3

    .line 530
    sub-float v4, v11, v21

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    move-result v3

    .line 536
    int-to-long v5, v3

    .line 537
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    move-result v3

    .line 541
    :goto_1b
    int-to-long v3, v3

    .line 542
    shl-long v5, v5, p1

    .line 544
    and-long v3, v3, v25

    .line 546
    or-long/2addr v3, v5

    .line 547
    goto :goto_1c

    .line 548
    :cond_19
    if-eqz v19, :cond_1a

    .line 550
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 553
    move-result-wide v3

    .line 554
    and-long v3, v3, v25

    .line 556
    long-to-int v3, v3

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    move-result v3

    .line 561
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    move-result v4

    .line 565
    int-to-long v4, v4

    .line 566
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 569
    move-result v3

    .line 570
    int-to-long v6, v3

    .line 571
    shl-long v3, v4, p1

    .line 573
    and-long v5, v6, v25

    .line 575
    or-long/2addr v3, v5

    .line 576
    goto :goto_1c

    .line 577
    :cond_1a
    sub-float v3, v11, v21

    .line 579
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 582
    move-result-wide v4

    .line 583
    and-long v4, v4, v25

    .line 585
    long-to-int v4, v4

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    move-result v4

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    move-result v3

    .line 594
    int-to-long v5, v3

    .line 595
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    move-result v3

    .line 599
    goto :goto_1b

    .line 600
    :goto_1c
    if-eqz v12, :cond_1c

    .line 602
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 604
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 607
    invoke-interface {v12, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    goto :goto_1d

    .line 611
    :cond_1b
    move-wide/from16 v25, v11

    .line 613
    move/from16 p1, v13

    .line 615
    move-object/from16 v27, v14

    .line 617
    move v11, v2

    .line 618
    move-object v2, v4

    .line 619
    move-object v12, v5

    .line 620
    :cond_1c
    :goto_1d
    sub-float v13, v22, v24

    .line 622
    if-nez v20, :cond_1d

    .line 624
    move/from16 v9, v21

    .line 626
    goto :goto_1e

    .line 627
    :cond_1d
    move/from16 v9, v23

    .line 629
    :goto_1e
    if-eqz v20, :cond_1e

    .line 631
    move/from16 v10, v21

    .line 633
    goto :goto_1f

    .line 634
    :cond_1e
    move/from16 v10, v23

    .line 636
    :goto_1f
    if-eqz v20, :cond_1f

    .line 638
    move v3, v13

    .line 639
    goto :goto_20

    .line 640
    :cond_1f
    sub-float v3, v13, v15

    .line 642
    :goto_20
    cmpl-float v4, v3, v9

    .line 644
    if-lez v4, :cond_24

    .line 646
    if-eqz v18, :cond_20

    .line 648
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    move-result v4

    .line 652
    int-to-long v4, v4

    .line 653
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    move-result v6

    .line 657
    :goto_21
    int-to-long v6, v6

    .line 658
    shl-long v4, v4, p1

    .line 660
    and-long v6, v6, v25

    .line 662
    or-long/2addr v4, v6

    .line 663
    goto :goto_22

    .line 664
    :cond_20
    if-eqz v19, :cond_21

    .line 666
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 669
    move-result-wide v4

    .line 670
    shr-long v4, v4, p1

    .line 672
    long-to-int v4, v4

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    move-result v4

    .line 677
    sub-float/2addr v4, v13

    .line 678
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    move-result v4

    .line 682
    int-to-long v4, v4

    .line 683
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    move-result v6

    .line 687
    goto :goto_21

    .line 688
    :cond_21
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 691
    move-result v4

    .line 692
    int-to-long v4, v4

    .line 693
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    move-result v6

    .line 697
    goto :goto_21

    .line 698
    :goto_22
    if-eqz v18, :cond_22

    .line 700
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 703
    move-result-wide v6

    .line 704
    shr-long v6, v6, p1

    .line 706
    long-to-int v6, v6

    .line 707
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    move-result v6

    .line 711
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    move-result v6

    .line 715
    int-to-long v6, v6

    .line 716
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    move-result v3

    .line 720
    move-object v8, v1

    .line 721
    move-object v14, v2

    .line 722
    int-to-long v1, v3

    .line 723
    shl-long v6, v6, p1

    .line 725
    and-long v1, v1, v25

    .line 727
    or-long/2addr v1, v6

    .line 728
    :goto_23
    move-object v3, v8

    .line 729
    goto :goto_25

    .line 730
    :cond_22
    move-object v8, v1

    .line 731
    move-object v14, v2

    .line 732
    if-eqz v19, :cond_23

    .line 734
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 737
    move-result-wide v1

    .line 738
    and-long v1, v1, v25

    .line 740
    long-to-int v1, v1

    .line 741
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    move-result v1

    .line 745
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    move-result v2

    .line 749
    int-to-long v2, v2

    .line 750
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    move-result v1

    .line 754
    :goto_24
    int-to-long v6, v1

    .line 755
    shl-long v1, v2, p1

    .line 757
    and-long v6, v6, v25

    .line 759
    or-long/2addr v1, v6

    .line 760
    goto :goto_23

    .line 761
    :cond_23
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 764
    move-result-wide v1

    .line 765
    and-long v1, v1, v25

    .line 767
    long-to-int v1, v1

    .line 768
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    move-result v1

    .line 772
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    move-result v2

    .line 776
    int-to-long v2, v2

    .line 777
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    move-result v1

    .line 781
    goto :goto_24

    .line 782
    :goto_25
    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$4:J

    .line 784
    move-wide/from16 v28, v1

    .line 786
    move-object v1, v3

    .line 787
    move-wide v3, v4

    .line 788
    move-wide/from16 v5, v28

    .line 790
    move-object v2, v14

    .line 791
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 794
    :cond_24
    add-float v2, v15, v21

    .line 796
    sub-float v3, v11, v21

    .line 798
    sub-float v4, v22, v24

    .line 800
    add-float v22, v22, v24

    .line 802
    move-object/from16 v5, v27

    .line 804
    array-length v6, v5

    .line 805
    move/from16 v7, v16

    .line 807
    move v8, v7

    .line 808
    :goto_26
    if-ge v7, v6, :cond_2a

    .line 810
    aget v9, v5, v7

    .line 812
    add-int/lit8 v16, v8, 0x1

    .line 814
    if-eqz v12, :cond_25

    .line 816
    array-length v10, v5

    .line 817
    add-int/lit8 v10, v10, -0x1

    .line 819
    if-ne v8, v10, :cond_25

    .line 821
    :goto_27
    move v14, v2

    .line 822
    move/from16 v20, v3

    .line 824
    goto/16 :goto_2c

    .line 826
    :cond_25
    invoke-static {v2, v3, v9}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 829
    move-result v8

    .line 830
    cmpl-float v9, v8, v4

    .line 832
    if-ltz v9, :cond_26

    .line 834
    cmpg-float v9, v8, v22

    .line 836
    if-gtz v9, :cond_26

    .line 838
    goto :goto_27

    .line 839
    :cond_26
    if-eqz v18, :cond_27

    .line 841
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 844
    move-result-wide v9

    .line 845
    shr-long v9, v9, p1

    .line 847
    long-to-int v9, v9

    .line 848
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 851
    move-result v9

    .line 852
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    move-result v9

    .line 856
    int-to-long v9, v9

    .line 857
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    move-result v11

    .line 861
    move v14, v2

    .line 862
    move/from16 v20, v3

    .line 864
    int-to-long v2, v11

    .line 865
    :goto_28
    shl-long v9, v9, p1

    .line 867
    and-long v2, v2, v25

    .line 869
    or-long/2addr v2, v9

    .line 870
    goto :goto_2a

    .line 871
    :cond_27
    move v14, v2

    .line 872
    move/from16 v20, v3

    .line 874
    if-eqz v19, :cond_28

    .line 876
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 879
    move-result-wide v2

    .line 880
    shr-long v2, v2, p1

    .line 882
    long-to-int v2, v2

    .line 883
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    move-result v2

    .line 887
    sub-float/2addr v2, v8

    .line 888
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 891
    move-result-wide v9

    .line 892
    and-long v9, v9, v25

    .line 894
    long-to-int v3, v9

    .line 895
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 898
    move-result v3

    .line 899
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    move-result v2

    .line 903
    int-to-long v9, v2

    .line 904
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    move-result v2

    .line 908
    :goto_29
    int-to-long v2, v2

    .line 909
    goto :goto_28

    .line 910
    :cond_28
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 913
    move-result-wide v2

    .line 914
    and-long v2, v2, v25

    .line 916
    long-to-int v2, v2

    .line 917
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 920
    move-result v2

    .line 921
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    move-result v3

    .line 925
    int-to-long v9, v3

    .line 926
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    move-result v2

    .line 930
    goto :goto_29

    .line 931
    :goto_2a
    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    .line 933
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 936
    cmpl-float v2, v8, v15

    .line 938
    if-ltz v2, :cond_29

    .line 940
    cmpg-float v2, v8, v13

    .line 942
    if-gtz v2, :cond_29

    .line 944
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$6:J

    .line 946
    goto :goto_2b

    .line 947
    :cond_29
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$5:J

    .line 949
    :goto_2b
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 951
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 954
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$11:Lkotlin/jvm/functions/Function3;

    .line 956
    invoke-interface {v2, v1, v9, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 961
    move v2, v14

    .line 962
    move/from16 v8, v16

    .line 964
    move/from16 v3, v20

    .line 966
    goto/16 :goto_26

    .line 968
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 970
    return-object v0
.end method
