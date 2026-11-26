.class public final synthetic Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v8, p1

    .line 15
    check-cast v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 19
    iget-object v15, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 37
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    move-result-wide v9

    .line 41
    iget v11, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->wavelength:F

    .line 43
    iget-object v12, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 45
    invoke-virtual {v8, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 48
    move-result v11

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getProgressFractions()[F

    .line 52
    move-result-object v13

    .line 53
    cmpl-float v14, v1, v4

    .line 55
    if-lez v14, :cond_1

    .line 57
    iget-object v14, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 62
    move-result v14

    .line 63
    :goto_1
    const/16 v16, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v14, v4

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->gapSize:F

    .line 70
    invoke-virtual {v8, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 73
    move-result v3

    .line 74
    iget-object v6, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 76
    const/16 v18, 0x1

    .line 78
    iget-object v5, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 80
    const/high16 v19, 0x3f800000    # 1.0f

    .line 82
    iget-object v7, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 84
    move/from16 v20, v4

    .line 86
    iget-object v4, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    .line 88
    move-object/from16 v21, v2

    .line 90
    iget-object v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 92
    const/16 v22, 0x0

    .line 94
    if-nez v2, :cond_3

    .line 96
    array-length v2, v13

    .line 97
    new-array v2, v2, [F

    .line 99
    iput-object v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 101
    array-length v2, v13

    .line 102
    div-int/lit8 v2, v2, 0x2

    .line 104
    move-object/from16 p0, v8

    .line 106
    new-array v8, v2, [Landroidx/compose/ui/graphics/AndroidPath;

    .line 108
    move-object/from16 v23, v0

    .line 110
    move/from16 v0, v22

    .line 112
    :goto_3
    if-ge v0, v2, :cond_2

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 117
    move-result-object v24

    .line 118
    aput-object v24, v8, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iput-object v8, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-object/from16 v23, v0

    .line 128
    move-object/from16 p0, v8

    .line 130
    :goto_4
    iget-object v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 132
    move/from16 p1, v1

    .line 134
    iget-wide v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 136
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 139
    move-result v1

    .line 140
    const-wide v24, 0xffffffffL

    .line 145
    if-eqz v1, :cond_5

    .line 147
    iget v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 149
    cmpg-float v1, v1, v11

    .line 151
    if-nez v1, :cond_5

    .line 153
    iget-object v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 155
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    iget-object v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 169
    iget v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 171
    cmpg-float v1, v1, v3

    .line 173
    if-nez v1, :cond_5

    .line 175
    iget v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 177
    cmpg-float v1, v1, v20

    .line 179
    if-nez v1, :cond_4

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    cmpg-float v26, p1, v20

    .line 184
    if-nez v26, :cond_6

    .line 186
    :goto_5
    if-nez v1, :cond_5

    .line 188
    cmpg-float v1, p1, v20

    .line 190
    if-nez v1, :cond_5

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    move v1, v3

    .line 194
    const/high16 v26, 0x40000000    # 2.0f

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    :goto_6
    move/from16 v0, v22

    .line 199
    const/high16 v26, 0x40000000    # 2.0f

    .line 201
    const/16 v29, 0x20

    .line 203
    goto/16 :goto_d

    .line 205
    :goto_7
    and-long v2, v9, v24

    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    move-result v2

    .line 212
    move-wide/from16 v27, v9

    .line 214
    const/16 v3, 0x20

    .line 216
    shr-long v8, v27, v3

    .line 218
    long-to-int v8, v8

    .line 219
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v8

    .line 223
    iget v9, v6, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 225
    iget v10, v6, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 227
    if-nez v9, :cond_7

    .line 229
    iget v9, v5, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 231
    if-nez v9, :cond_7

    .line 233
    goto :goto_8

    .line 234
    :cond_7
    cmpl-float v9, v2, v8

    .line 236
    if-lez v9, :cond_8

    .line 238
    :goto_8
    move/from16 v29, v3

    .line 240
    move/from16 v3, v20

    .line 242
    goto :goto_9

    .line 243
    :cond_8
    div-float v9, v10, v26

    .line 245
    move/from16 v29, v3

    .line 247
    iget v3, v5, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 249
    div-float v3, v3, v26

    .line 251
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 254
    move-result v3

    .line 255
    :goto_9
    iput v3, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 260
    move/from16 v3, v20

    .line 262
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 265
    cmpg-float v9, p1, v3

    .line 267
    if-nez v9, :cond_9

    .line 269
    invoke-virtual {v0, v8, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 272
    move/from16 v32, v2

    .line 274
    move v2, v3

    .line 275
    :goto_a
    move/from16 v31, v1

    .line 277
    goto :goto_c

    .line 278
    :cond_9
    div-float v9, v11, v26

    .line 280
    div-float v20, v9, v26

    .line 282
    sub-float v10, v2, v10

    .line 284
    mul-float v30, v11, v26

    .line 286
    add-float v30, v30, v8

    .line 288
    move v3, v9

    .line 289
    move/from16 v8, v20

    .line 291
    :goto_b
    cmpg-float v31, v3, v30

    .line 293
    if-gtz v31, :cond_a

    .line 295
    move/from16 v31, v1

    .line 297
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 299
    move/from16 v32, v2

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v8, v10, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 305
    add-float/2addr v3, v9

    .line 306
    add-float/2addr v8, v9

    .line 307
    const/high16 v1, -0x40800000    # -1.0f

    .line 309
    mul-float/2addr v10, v1

    .line 310
    move/from16 v1, v31

    .line 312
    move/from16 v2, v32

    .line 314
    goto :goto_b

    .line 315
    :cond_a
    move/from16 v32, v2

    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_a

    .line 319
    :goto_c
    div-float v1, v32, v26

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    move-result v3

    .line 325
    int-to-long v2, v3

    .line 326
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    move-result v1

    .line 330
    int-to-long v8, v1

    .line 331
    shl-long v1, v2, v29

    .line 333
    and-long v8, v8, v24

    .line 335
    or-long/2addr v1, v8

    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->setPath(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 342
    iget-object v1, v7, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 344
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 351
    move-result-object v0

    .line 352
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 354
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 356
    sub-float/2addr v2, v0

    .line 357
    const v0, 0x322bcc77    # 1.0E-8f

    .line 360
    add-float/2addr v2, v0

    .line 361
    div-float/2addr v1, v2

    .line 362
    iput v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 364
    move-wide/from16 v0, v27

    .line 366
    iput-wide v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 368
    iput v11, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 370
    iput-object v6, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 372
    iput-object v5, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 374
    move/from16 v1, v31

    .line 376
    iput v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 378
    move/from16 v0, v18

    .line 380
    :goto_d
    iget-wide v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 382
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 387
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_20

    .line 393
    iget-object v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    array-length v1, v1

    .line 399
    array-length v2, v13

    .line 400
    div-int/lit8 v2, v2, 0x2

    .line 402
    if-ne v1, v2, :cond_1f

    .line 404
    if-nez v0, :cond_b

    .line 406
    iget-object v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 408
    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([F[F)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 414
    iget v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 416
    cmpg-float v0, v0, p1

    .line 418
    if-nez v0, :cond_b

    .line 420
    iget v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 422
    cmpg-float v0, v0, v14

    .line 424
    if-nez v0, :cond_b

    .line 426
    goto/16 :goto_19

    .line 428
    :cond_b
    iget-wide v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 430
    shr-long v0, v0, v29

    .line 432
    long-to-int v0, v0

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    move-result v0

    .line 437
    iget-wide v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 439
    and-long v1, v1, v24

    .line 441
    long-to-int v1, v1

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    move-result v1

    .line 446
    div-float v1, v1, v26

    .line 448
    iget v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 450
    iget v3, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 452
    sub-float v3, v0, v3

    .line 454
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 457
    invoke-virtual {v4, v3, v1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 460
    iget-object v5, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    array-length v5, v5

    .line 466
    move/from16 v6, v22

    .line 468
    move v8, v6

    .line 469
    :goto_e
    if-ge v6, v5, :cond_1b

    .line 471
    iget-object v9, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    aget-object v9, v9, v6

    .line 478
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 481
    mul-int/lit8 v9, v6, 0x2

    .line 483
    aget v10, v13, v9

    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 487
    aget v9, v13, v9

    .line 489
    mul-float v11, v10, v0

    .line 491
    mul-float v16, v9, v0

    .line 493
    if-nez v6, :cond_e

    .line 495
    iget v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 497
    cmpg-float v8, v16, v2

    .line 499
    if-gez v8, :cond_c

    .line 501
    const/4 v2, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_c
    sub-float v2, v16, v2

    .line 505
    iget v8, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 507
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 510
    move-result v2

    .line 511
    :goto_f
    iget v8, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 513
    cmpl-float v8, v16, v8

    .line 515
    if-ltz v8, :cond_d

    .line 517
    move/from16 v8, v18

    .line 519
    goto :goto_10

    .line 520
    :cond_d
    move/from16 v8, v22

    .line 522
    :cond_e
    :goto_10
    move/from16 v17, v0

    .line 524
    iget v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 526
    sub-float v24, v17, v0

    .line 528
    cmpg-float v25, v16, v0

    .line 530
    if-gez v25, :cond_f

    .line 532
    move/from16 v25, v0

    .line 534
    goto :goto_11

    .line 535
    :cond_f
    move/from16 v25, v16

    .line 537
    :goto_11
    cmpl-float v27, v25, v24

    .line 539
    if-lez v27, :cond_10

    .line 541
    move/from16 v25, v24

    .line 543
    :cond_10
    cmpg-float v27, v11, v0

    .line 545
    if-gez v27, :cond_11

    .line 547
    goto :goto_12

    .line 548
    :cond_11
    move v0, v11

    .line 549
    :goto_12
    cmpl-float v27, v0, v24

    .line 551
    if-lez v27, :cond_12

    .line 553
    goto :goto_13

    .line 554
    :cond_12
    move/from16 v24, v0

    .line 556
    :goto_13
    sub-float/2addr v9, v10

    .line 557
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 560
    move-result v0

    .line 561
    const/16 v20, 0x0

    .line 563
    cmpl-float v0, v0, v20

    .line 565
    if-lez v0, :cond_17

    .line 567
    cmpg-float v0, p1, v20

    .line 569
    if-nez v0, :cond_13

    .line 571
    const/4 v0, 0x0

    .line 572
    goto :goto_14

    .line 573
    :cond_13
    iget v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 575
    mul-float/2addr v0, v14

    .line 576
    :goto_14
    add-float v9, v24, v0

    .line 578
    iget v10, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 580
    mul-float/2addr v9, v10

    .line 581
    add-float v27, v25, v0

    .line 583
    mul-float v10, v10, v27

    .line 585
    move/from16 v27, v2

    .line 587
    iget-object v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    aget-object v2, v2, v6

    .line 594
    invoke-virtual {v7, v9, v10, v2}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 597
    iget-object v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    aget-object v2, v2, v6

    .line 604
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 607
    move-result-object v9

    .line 608
    const/16 v20, 0x0

    .line 610
    cmpl-float v10, v0, v20

    .line 612
    if-lez v10, :cond_14

    .line 614
    neg-float v0, v0

    .line 615
    goto :goto_15

    .line 616
    :cond_14
    const/4 v0, 0x0

    .line 617
    :goto_15
    sub-float v10, v19, p1

    .line 619
    mul-float/2addr v10, v1

    .line 620
    invoke-static {v0, v10, v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 623
    cmpg-float v0, p1, v19

    .line 625
    if-nez v0, :cond_15

    .line 627
    move/from16 v0, p1

    .line 629
    goto :goto_16

    .line 630
    :cond_15
    move/from16 v0, p1

    .line 632
    move/from16 v10, v19

    .line 634
    invoke-static {v10, v0, v9}, Landroidx/compose/ui/graphics/Matrix;->scale-impl(FF[F)V

    .line 637
    :goto_16
    iget-object v10, v2, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 639
    if-nez v10, :cond_16

    .line 641
    new-instance v10, Landroid/graphics/Matrix;

    .line 643
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 646
    iput-object v10, v2, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 648
    :cond_16
    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 651
    iget-object v9, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 653
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 661
    goto :goto_17

    .line 662
    :cond_17
    move/from16 v0, p1

    .line 664
    move/from16 v27, v2

    .line 666
    :goto_17
    if-eqz v8, :cond_18

    .line 668
    iget v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 670
    mul-float v2, v2, v26

    .line 672
    add-float v2, v2, v27

    .line 674
    goto :goto_18

    .line 675
    :cond_18
    move/from16 v2, v27

    .line 677
    :goto_18
    add-float v9, v25, v2

    .line 679
    cmpl-float v10, v3, v9

    .line 681
    if-lez v10, :cond_19

    .line 683
    iget v10, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 685
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 688
    move-result v9

    .line 689
    invoke-virtual {v4, v9, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 692
    :cond_19
    cmpl-float v9, v16, v11

    .line 694
    if-lez v9, :cond_1a

    .line 696
    iget v3, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 698
    sub-float v2, v24, v2

    .line 700
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 703
    move-result v2

    .line 704
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 707
    move v3, v2

    .line 708
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 710
    move/from16 p1, v0

    .line 712
    move/from16 v0, v17

    .line 714
    move/from16 v2, v27

    .line 716
    const/high16 v19, 0x3f800000    # 1.0f

    .line 718
    goto/16 :goto_e

    .line 720
    :cond_1b
    move/from16 v0, p1

    .line 722
    iget v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 724
    cmpl-float v3, v3, v2

    .line 726
    if-lez v3, :cond_1c

    .line 728
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 731
    :cond_1c
    iget-object v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    const/16 v2, 0xe

    .line 738
    invoke-static {v13, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FI)V

    .line 741
    iput v0, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 743
    iput v14, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 745
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 748
    move-result-object v0

    .line 749
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 751
    if-ne v0, v1, :cond_1d

    .line 753
    const/4 v0, 0x0

    .line 754
    goto :goto_1a

    .line 755
    :cond_1d
    const/high16 v0, 0x43340000    # 180.0f

    .line 757
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 760
    move-result-wide v1

    .line 761
    iget-object v3, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 763
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 766
    move-result-wide v5

    .line 767
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 774
    :try_start_0
    iget-object v7, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 776
    check-cast v7, Landroidx/compose/ui/draw/DrawResult;

    .line 778
    invoke-virtual {v7, v1, v2, v0}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 781
    move-object/from16 v0, v23

    .line 783
    iget-wide v10, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackColor:J

    .line 785
    iget-object v13, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 787
    const/16 v14, 0x34

    .line 789
    move-object v1, v12

    .line 790
    const/4 v12, 0x0

    .line 791
    move-object/from16 v8, p0

    .line 793
    move-object v9, v4

    .line 794
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 797
    iget-object v2, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 799
    if-eqz v2, :cond_1e

    .line 801
    array-length v4, v2

    .line 802
    move/from16 v7, v22

    .line 804
    :goto_1b
    if-ge v7, v4, :cond_1e

    .line 806
    aget-object v9, v2, v7

    .line 808
    iget-wide v10, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->color:J

    .line 810
    iget-object v13, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 812
    const/16 v14, 0x34

    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 820
    goto :goto_1b

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    goto :goto_1c

    .line 823
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getProgressFractions()[F

    .line 826
    move-result-object v2

    .line 827
    aget v9, v2, v18

    .line 829
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 832
    move-result-wide v10

    .line 833
    iget v12, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 835
    iget v13, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 837
    iget-object v14, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 839
    iget-wide v0, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->color:J

    .line 841
    move-wide v15, v0

    .line 842
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/internal/Icons$Filled;->drawStopIndicator-VnkRyUA(Landroidx/compose/ui/node/LayoutNodeDrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 848
    move-object/from16 v2, v21

    .line 850
    goto :goto_1e

    .line 851
    :goto_1c
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 854
    throw v0

    .line 855
    :cond_1f
    array-length v0, v13

    .line 856
    div-int/lit8 v0, v0, 0x2

    .line 858
    iget-object v1, v15, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    array-length v1, v1

    .line 864
    const-string v2, " pairs, while there are "

    .line 866
    const-string v3, " expected progress paths."

    .line 868
    const-string/jumbo v4, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    .line 871
    invoke-static {v0, v4, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 878
    :goto_1d
    const/4 v2, 0x0

    .line 879
    goto :goto_1e

    .line 880
    :cond_20
    const-string/jumbo v0, "updateDrawPaths was called before updateFullPaths"

    .line 883
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 886
    goto :goto_1d

    .line 887
    :goto_1e
    return-object v2

    .line 888
    :pswitch_0
    move-object/from16 v21, v2

    .line 890
    move-object/from16 v1, p1

    .line 892
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 894
    iget-object v0, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 896
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/Number;

    .line 902
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 905
    move-result v1

    .line 906
    const/high16 v19, 0x3f800000    # 1.0f

    .line 908
    rem-float v1, v1, v19

    .line 910
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 913
    return-object v21

    .line 914
    :pswitch_1
    const/16 v16, 0x2

    .line 916
    const/16 v18, 0x1

    .line 918
    move-object/from16 v1, p1

    .line 920
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 922
    iget-object v2, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lkotlin/jvm/functions/Function0;

    .line 924
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/lang/Number;

    .line 930
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 933
    move-result v3

    .line 934
    const/16 v20, 0x0

    .line 936
    cmpg-float v2, v3, v20

    .line 938
    if-gez v2, :cond_21

    .line 940
    const/4 v3, 0x0

    .line 941
    :cond_21
    const/high16 v19, 0x3f800000    # 1.0f

    .line 943
    cmpl-float v2, v3, v19

    .line 945
    if-lez v2, :cond_22

    .line 947
    const/high16 v10, 0x3f800000    # 1.0f

    .line 949
    goto :goto_1f

    .line 950
    :cond_22
    move v10, v3

    .line 951
    :goto_1f
    iget-object v2, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 953
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/lang/Number;

    .line 963
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 966
    move-result v2

    .line 967
    const/16 v20, 0x0

    .line 969
    cmpg-float v3, v2, v20

    .line 971
    if-gez v3, :cond_23

    .line 973
    move/from16 v4, v20

    .line 975
    :goto_20
    const/high16 v19, 0x3f800000    # 1.0f

    .line 977
    goto :goto_21

    .line 978
    :cond_23
    move v4, v2

    .line 979
    goto :goto_20

    .line 980
    :goto_21
    cmpl-float v2, v4, v19

    .line 982
    if-lez v2, :cond_24

    .line 984
    move/from16 v7, v19

    .line 986
    goto :goto_22

    .line 987
    :cond_24
    move v7, v4

    .line 988
    :goto_22
    iget-object v2, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 990
    if-nez v2, :cond_25

    .line 992
    const v2, 0x3c23d70a    # 0.01f

    .line 995
    invoke-static {v7, v2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 998
    move-result-object v2

    .line 999
    iput-object v2, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1001
    :cond_25
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1003
    if-eqz v3, :cond_28

    .line 1005
    iget-object v3, v2, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1007
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Ljava/lang/Number;

    .line 1013
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1016
    move-result v3

    .line 1017
    cmpg-float v3, v3, v7

    .line 1019
    if-nez v3, :cond_26

    .line 1021
    goto :goto_23

    .line 1022
    :cond_26
    iget-object v3, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitudeAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1024
    if-eqz v3, :cond_27

    .line 1026
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 1029
    move-result v3

    .line 1030
    move/from16 v4, v18

    .line 1032
    if-ne v3, v4, :cond_28

    .line 1034
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1037
    move-result-object v3

    .line 1038
    new-instance v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-direct {v4, v7, v2, v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 1044
    const/4 v2, 0x3

    .line 1045
    invoke-static {v3, v5, v5, v4, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1048
    move-result-object v2

    .line 1049
    iput-object v2, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitudeAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1051
    :cond_28
    :goto_23
    new-instance v2, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;

    .line 1053
    move/from16 v3, v16

    .line 1055
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;B)V

    .line 1058
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
