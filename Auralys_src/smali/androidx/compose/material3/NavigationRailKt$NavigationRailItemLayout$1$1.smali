.class public final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $sizeAnimationProgress:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v3

    .line 19
    const/4 v10, 0x0

    .line 20
    cmpg-float v4, v3, v10

    .line 22
    if-gez v4, :cond_0

    .line 24
    move v14, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v14, v3

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xa

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-wide/from16 v8, p3

    .line 35
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    const-string v11, "Collection contains no element matching the predicate."

    .line 46
    if-ge v7, v5, :cond_16

    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 54
    invoke-static {v12}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    const-string v15, "icon"

    .line 60
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_15

    .line 66
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    move-result-object v5

    .line 70
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 72
    const/high16 v12, 0x42000000    # 32.0f

    .line 74
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    move-result v12

    .line 78
    add-int/2addr v12, v7

    .line 79
    int-to-float v7, v12

    .line 80
    mul-float/2addr v7, v14

    .line 81
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84
    move-result v7

    .line 85
    iget-object v15, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 87
    if-nez v15, :cond_1

    .line 89
    const/high16 v16, 0x41800000    # 16.0f

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/high16 v16, 0x40800000    # 4.0f

    .line 94
    :goto_2
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 96
    const/high16 v18, 0x40000000    # 2.0f

    .line 98
    mul-float v16, v16, v18

    .line 100
    add-float v10, v16, v10

    .line 102
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v6

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    move-result v6

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v6, :cond_14

    .line 114
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v19

    .line 118
    move/from16 v20, v6

    .line 120
    move-object/from16 v6, v19

    .line 122
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 124
    move-object/from16 v19, v11

    .line 126
    invoke-static {v6}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    move/from16 v21, v13

    .line 132
    const-string v13, "indicatorRipple"

    .line 134
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_13

    .line 140
    if-ltz v12, :cond_2

    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const/4 v13, 0x0

    .line 145
    :goto_4
    if-ltz v10, :cond_3

    .line 147
    const/16 v20, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const/16 v20, 0x0

    .line 152
    :goto_5
    and-int v13, v13, v20

    .line 154
    const-string/jumbo v20, "width and height must be >= 0"

    .line 157
    if-nez v13, :cond_4

    .line 159
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-static {v12, v12, v10, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_6
    const/16 v21, 0x0

    .line 177
    if-ge v13, v12, :cond_6

    .line 179
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v22

    .line 183
    move-object/from16 v23, v22

    .line 185
    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .line 187
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    move/from16 v23, v12

    .line 193
    const-string v12, "indicator"

    .line 195
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_5

    .line 201
    goto :goto_7

    .line 202
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 204
    move/from16 v12, v23

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v22, v21

    .line 209
    :goto_7
    move-object/from16 v11, v22

    .line 211
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 213
    if-eqz v11, :cond_a

    .line 215
    if-ltz v7, :cond_7

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    const/4 v12, 0x0

    .line 220
    :goto_8
    if-ltz v10, :cond_8

    .line 222
    const/16 v24, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_8
    const/16 v24, 0x0

    .line 227
    :goto_9
    and-int v12, v12, v24

    .line 229
    if-nez v12, :cond_9

    .line 231
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 234
    :cond_9
    invoke-static {v7, v7, v10, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 237
    move-result-wide v12

    .line 238
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 241
    move-result-object v7

    .line 242
    move-object v12, v7

    .line 243
    goto :goto_a

    .line 244
    :cond_a
    move-object/from16 v12, v21

    .line 246
    :goto_a
    if-eqz v15, :cond_b

    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 251
    move-result v7

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_b
    if-ge v10, v7, :cond_d

    .line 255
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 261
    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 264
    move-result-object v13

    .line 265
    const-string v2, "label"

    .line 267
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 273
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 276
    move-result-object v21

    .line 277
    :cond_b
    move-object/from16 v2, v21

    .line 279
    goto :goto_c

    .line 280
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 282
    move-object/from16 v2, p2

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :goto_c
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 292
    if-nez v15, :cond_f

    .line 294
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 296
    iget v2, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 298
    if-eqz v12, :cond_e

    .line 300
    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 302
    goto :goto_d

    .line 303
    :cond_e
    const/4 v4, 0x0

    .line 304
    :goto_d
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v2

    .line 308
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v0

    .line 312
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 315
    move-result v23

    .line 316
    const/high16 v0, 0x42600000    # 56.0f

    .line 318
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 325
    move-result v24

    .line 326
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 328
    sub-int v0, v23, v0

    .line 330
    div-int/lit8 v18, v0, 0x2

    .line 332
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 334
    sub-int v0, v24, v0

    .line 336
    div-int/lit8 v19, v0, 0x2

    .line 338
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 340
    sub-int v0, v23, v0

    .line 342
    div-int/lit8 v21, v0, 0x2

    .line 344
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 346
    sub-int v0, v24, v0

    .line 348
    div-int/lit8 v22, v0, 0x2

    .line 350
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;

    .line 352
    move-object/from16 v17, v5

    .line 354
    move-object/from16 v20, v6

    .line 356
    move-object/from16 v16, v12

    .line 358
    invoke-direct/range {v15 .. v24}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 361
    move/from16 v0, v23

    .line 363
    move/from16 v2, v24

    .line 365
    invoke-interface {v1, v0, v2, v3, v15}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_f
    move-object v4, v5

    .line 371
    move-object v5, v6

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 377
    int-to-float v6, v6

    .line 378
    const/high16 v7, 0x40800000    # 4.0f

    .line 380
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 383
    move-result v10

    .line 384
    add-float/2addr v10, v6

    .line 385
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 388
    move-result v6

    .line 389
    add-float/2addr v6, v10

    .line 390
    iget v10, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 392
    int-to-float v10, v10

    .line 393
    add-float/2addr v6, v10

    .line 394
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 397
    move-result v10

    .line 398
    int-to-float v10, v10

    .line 399
    sub-float/2addr v10, v6

    .line 400
    div-float v10, v10, v18

    .line 402
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 405
    move-result v11

    .line 406
    cmpg-float v7, v10, v11

    .line 408
    if-gez v7, :cond_10

    .line 410
    move/from16 v21, v11

    .line 412
    goto :goto_e

    .line 413
    :cond_10
    move/from16 v21, v10

    .line 415
    :goto_e
    mul-float v7, v21, v18

    .line 417
    add-float/2addr v7, v6

    .line 418
    iget-boolean v13, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 420
    if-eqz v13, :cond_11

    .line 422
    move/from16 v0, v21

    .line 424
    goto :goto_f

    .line 425
    :cond_11
    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 427
    int-to-float v0, v0

    .line 428
    sub-float v0, v7, v0

    .line 430
    div-float v0, v0, v18

    .line 432
    :goto_f
    sub-float v0, v0, v21

    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 436
    sub-float/2addr v6, v14

    .line 437
    mul-float v18, v6, v0

    .line 439
    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 441
    int-to-float v0, v0

    .line 442
    add-float v0, v21, v0

    .line 444
    const/high16 v6, 0x40800000    # 4.0f

    .line 446
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 449
    move-result v10

    .line 450
    add-float/2addr v10, v0

    .line 451
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 454
    move-result v0

    .line 455
    add-float/2addr v0, v10

    .line 456
    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 458
    iget v10, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 460
    if-eqz v12, :cond_12

    .line 462
    iget v11, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 464
    goto :goto_10

    .line 465
    :cond_12
    const/4 v11, 0x0

    .line 466
    :goto_10
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 469
    move-result v10

    .line 470
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 473
    move-result v6

    .line 474
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 477
    move-result v25

    .line 478
    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 480
    sub-int v6, v25, v6

    .line 482
    div-int/lit8 v6, v6, 0x2

    .line 484
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 486
    sub-int v8, v25, v8

    .line 488
    div-int/lit8 v20, v8, 0x2

    .line 490
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 492
    sub-int v8, v25, v8

    .line 494
    div-int/lit8 v23, v8, 0x2

    .line 496
    const/high16 v11, 0x40800000    # 4.0f

    .line 498
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 501
    move-result v8

    .line 502
    sub-float v24, v21, v8

    .line 504
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 507
    move-result v7

    .line 508
    new-instance v11, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;

    .line 510
    move/from16 v17, v0

    .line 512
    move-object v15, v2

    .line 513
    move-object/from16 v19, v4

    .line 515
    move-object/from16 v22, v5

    .line 517
    move/from16 v16, v6

    .line 519
    invoke-direct/range {v11 .. v25}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFI)V

    .line 522
    move/from16 v0, v25

    .line 524
    invoke-interface {v1, v0, v7, v3, v11}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_13
    move-object v2, v5

    .line 530
    const/high16 v11, 0x40800000    # 4.0f

    .line 532
    add-int/lit8 v13, v21, 0x1

    .line 534
    move-object/from16 v11, v19

    .line 536
    move/from16 v6, v20

    .line 538
    move-object/from16 v2, p2

    .line 540
    goto/16 :goto_3

    .line 542
    :cond_14
    move-object/from16 v19, v11

    .line 544
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 551
    move-object/from16 v2, p2

    .line 553
    goto/16 :goto_1

    .line 555
    :cond_16
    move-object/from16 v19, v11

    .line 557
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 560
    move-result-object v0

    .line 561
    throw v0
.end method
