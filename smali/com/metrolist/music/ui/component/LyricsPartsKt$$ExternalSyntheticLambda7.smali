.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/SweepState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/SweepTiming;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/SweepState;ZFLcom/metrolist/music/ui/component/SweepTiming;JLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/component/SweepState;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$3:Lcom/metrolist/music/ui/component/SweepTiming;

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$4:J

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput p8, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$6:F

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    sget-object v2, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v8, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/component/SweepState;

    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, v8, Lcom/metrolist/music/ui/component/SweepState;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 17
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    goto/16 :goto_19

    .line 26
    :cond_1
    iget-object v9, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 28
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$3:Lcom/metrolist/music/ui/component/SweepTiming;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v4, v8, Lcom/metrolist/music/ui/component/SweepState;->preparedFor:Landroidx/compose/ui/text/TextLayoutResult;

    .line 35
    iget v14, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$2:F

    .line 37
    const/4 v13, 0x0

    .line 38
    if-ne v4, v1, :cond_2

    .line 40
    iget-object v4, v8, Lcom/metrolist/music/ui/component/SweepState;->preparedTiming:Lcom/metrolist/music/ui/component/SweepTiming;

    .line 42
    if-ne v4, v3, :cond_2

    .line 44
    iget v4, v8, Lcom/metrolist/music/ui/component/SweepState;->preparedEdge:F

    .line 46
    cmpg-float v4, v4, v14

    .line 48
    if-nez v4, :cond_2

    .line 50
    move-object/from16 v17, v2

    .line 52
    move/from16 v16, v13

    .line 54
    const/16 p1, 0x0

    .line 56
    move-object v13, v1

    .line 57
    goto/16 :goto_b

    .line 59
    :cond_2
    iput-object v1, v8, Lcom/metrolist/music/ui/component/SweepState;->preparedFor:Landroidx/compose/ui/text/TextLayoutResult;

    .line 61
    iput-object v3, v8, Lcom/metrolist/music/ui/component/SweepState;->preparedTiming:Lcom/metrolist/music/ui/component/SweepTiming;

    .line 63
    iput v14, v8, Lcom/metrolist/music/ui/component/SweepState;->preparedEdge:F

    .line 65
    iget v4, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 67
    new-array v5, v4, [F

    .line 69
    move v6, v13

    .line 70
    :goto_0
    if-ge v6, v4, :cond_3

    .line 72
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 79
    move-result v15

    .line 80
    sub-float/2addr v7, v15

    .line 81
    aput v7, v5, v6

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v5, v8, Lcom/metrolist/music/ui/component/SweepState;->widths:[F

    .line 88
    iget-object v4, v3, Lcom/metrolist/music/ui/component/SweepTiming;->wordTexts:Ljava/util/List;

    .line 90
    if-nez v4, :cond_4

    .line 92
    :goto_1
    move-object/from16 v17, v2

    .line 94
    move/from16 v16, v13

    .line 96
    const/16 p1, 0x0

    .line 98
    move-object v13, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    goto/16 :goto_a

    .line 102
    :cond_4
    iget-object v5, v3, Lcom/metrolist/music/ui/component/SweepTiming;->wordStarts:[J

    .line 104
    if-nez v5, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v6, v3, Lcom/metrolist/music/ui/component/SweepTiming;->wordEnds:[J

    .line 109
    if-nez v6, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v7, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 114
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 116
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    move-result v15

    .line 125
    mul-int/lit8 v15, v15, 0x2

    .line 127
    new-array v15, v15, [I

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v16

    .line 133
    move v10, v13

    .line 134
    move/from16 v17, v10

    .line 136
    const/16 p1, 0x0

    .line 138
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_9

    .line 144
    add-int/lit8 v18, v17, 0x1

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v19

    .line 150
    const/16 v20, 0x0

    .line 152
    move-object/from16 v11, v19

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    move-result v19

    .line 160
    if-nez v19, :cond_7

    .line 162
    const/high16 v19, 0x3f800000    # 1.0f

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/high16 v19, 0x3f800000    # 1.0f

    .line 167
    const/4 v12, 0x4

    .line 168
    invoke-static {v7, v11, v10, v13, v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 171
    move-result v10

    .line 172
    :goto_3
    if-gez v10, :cond_8

    .line 174
    move-object/from16 v15, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    mul-int/lit8 v17, v17, 0x2

    .line 179
    aput v10, v15, v17

    .line 181
    add-int/lit8 v17, v17, 0x1

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    move-result v12

    .line 187
    add-int/2addr v12, v10

    .line 188
    aput v12, v15, v17

    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    move-result v11

    .line 194
    add-int/2addr v10, v11

    .line 195
    move/from16 v17, v18

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/high16 v19, 0x3f800000    # 1.0f

    .line 200
    const/16 v20, 0x0

    .line 202
    :goto_4
    if-nez v15, :cond_b

    .line 204
    move-object/from16 v17, v2

    .line 206
    move/from16 v16, v13

    .line 208
    :cond_a
    :goto_5
    move-object v13, v1

    .line 209
    move-object/from16 v1, p1

    .line 211
    goto/16 :goto_a

    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    move-result v4

    .line 217
    new-array v7, v4, [F

    .line 219
    new-array v10, v4, [F

    .line 221
    move v11, v13

    .line 222
    :goto_6
    if-ge v11, v4, :cond_e

    .line 224
    mul-int/lit8 v12, v11, 0x2

    .line 226
    move/from16 v16, v13

    .line 228
    aget v13, v15, v12

    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 232
    aget v12, v15, v12

    .line 234
    if-gt v12, v13, :cond_d

    .line 236
    if-lez v11, :cond_c

    .line 238
    add-int/lit8 v12, v11, -0x1

    .line 240
    aget v12, v10, v12

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move/from16 v12, v20

    .line 245
    :goto_7
    aput v12, v7, v11

    .line 247
    aput v12, v10, v11

    .line 249
    move-object/from16 v17, v2

    .line 251
    move-object/from16 v18, v7

    .line 253
    move-object/from16 v22, v10

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 258
    move-object/from16 v17, v2

    .line 260
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 263
    move-result v2

    .line 264
    move-object/from16 v18, v7

    .line 266
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 269
    move-result v7

    .line 270
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 273
    move-result-object v13

    .line 274
    iget v13, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 276
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 279
    move-result v21

    .line 280
    sub-float v13, v13, v21

    .line 282
    const/high16 v21, 0x40000000    # 2.0f

    .line 284
    div-float v21, v14, v21

    .line 286
    add-float v13, v13, v21

    .line 288
    move-object/from16 v22, v10

    .line 290
    iget-object v10, v8, Lcom/metrolist/music/ui/component/SweepState;->widths:[F

    .line 292
    invoke-static {v2, v13, v10, v14}, Lcom/metrolist/music/ui/component/LyricsMotion;->fractionAt(IF[FF)F

    .line 295
    move-result v2

    .line 296
    aput v2, v18, v11

    .line 298
    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 301
    move-result-object v2

    .line 302
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 304
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 307
    move-result v10

    .line 308
    sub-float/2addr v2, v10

    .line 309
    add-float v2, v2, v21

    .line 311
    iget-object v10, v8, Lcom/metrolist/music/ui/component/SweepState;->widths:[F

    .line 313
    invoke-static {v7, v2, v10, v14}, Lcom/metrolist/music/ui/component/LyricsMotion;->fractionAt(IF[FF)F

    .line 316
    move-result v2

    .line 317
    aput v2, v22, v11

    .line 319
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 321
    move/from16 v13, v16

    .line 323
    move-object/from16 v2, v17

    .line 325
    move-object/from16 v7, v18

    .line 327
    move-object/from16 v10, v22

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    move-object/from16 v17, v2

    .line 332
    move-object/from16 v18, v7

    .line 334
    move-object/from16 v22, v10

    .line 336
    move/from16 v16, v13

    .line 338
    aput v20, v18, v16

    .line 340
    add-int/lit8 v2, v4, -0x1

    .line 342
    aput v19, v22, v2

    .line 344
    array-length v2, v5

    .line 345
    if-eqz v2, :cond_a

    .line 347
    array-length v7, v6

    .line 348
    if-ne v7, v2, :cond_a

    .line 350
    if-ne v4, v2, :cond_a

    .line 352
    if-eq v4, v2, :cond_f

    .line 354
    goto/16 :goto_5

    .line 356
    :cond_f
    mul-int/lit8 v4, v2, 0x2

    .line 358
    new-array v7, v4, [J

    .line 360
    new-array v4, v4, [F

    .line 362
    move/from16 v10, v16

    .line 364
    :goto_9
    if-ge v10, v2, :cond_10

    .line 366
    mul-int/lit8 v11, v10, 0x2

    .line 368
    aget-wide v12, v5, v10

    .line 370
    aput-wide v12, v7, v11

    .line 372
    add-int/lit8 v12, v11, 0x1

    .line 374
    move-object v13, v1

    .line 375
    move v15, v2

    .line 376
    aget-wide v1, v6, v10

    .line 378
    move/from16 v21, v10

    .line 380
    move/from16 v23, v11

    .line 382
    aget-wide v10, v5, v21

    .line 384
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 387
    move-result-wide v1

    .line 388
    aput-wide v1, v7, v12

    .line 390
    aget v1, v18, v21

    .line 392
    move/from16 v10, v19

    .line 394
    move/from16 v2, v20

    .line 396
    invoke-static {v1, v2, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 399
    move-result v1

    .line 400
    aput v1, v4, v23

    .line 402
    aget v1, v22, v21

    .line 404
    invoke-static {v1, v2, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 407
    move-result v1

    .line 408
    aput v1, v4, v12

    .line 410
    add-int/lit8 v10, v21, 0x1

    .line 412
    move-object v1, v13

    .line 413
    move v2, v15

    .line 414
    const/high16 v19, 0x3f800000    # 1.0f

    .line 416
    const/16 v20, 0x0

    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move-object v13, v1

    .line 420
    new-instance v1, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;

    .line 422
    invoke-direct {v1, v7, v4}, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;-><init>([J[F)V

    .line 425
    :goto_a
    iput-object v1, v8, Lcom/metrolist/music/ui/component/SweepState;->curve:Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;

    .line 427
    :goto_b
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    .line 429
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 438
    move-result-wide v1

    .line 439
    iget-object v4, v8, Lcom/metrolist/music/ui/component/SweepState;->curve:Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;

    .line 441
    const-wide/16 v5, 0x1

    .line 443
    if-eqz v4, :cond_16

    .line 445
    iget-object v3, v4, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;->f:[F

    .line 447
    iget-object v4, v4, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;->t:[J

    .line 449
    aget-wide v10, v4, v16

    .line 451
    cmp-long v7, v1, v10

    .line 453
    if-gez v7, :cond_11

    .line 455
    aget v1, v3, v16

    .line 457
    :goto_c
    move v10, v1

    .line 458
    goto :goto_10

    .line 459
    :cond_11
    array-length v7, v4

    .line 460
    add-int/lit8 v7, v7, -0x1

    .line 462
    move/from16 v10, v16

    .line 464
    :goto_d
    if-ge v10, v7, :cond_13

    .line 466
    add-int v11, v10, v7

    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 470
    ushr-int/lit8 v11, v11, 0x1

    .line 472
    aget-wide v21, v4, v11

    .line 474
    cmp-long v12, v21, v1

    .line 476
    if-gtz v12, :cond_12

    .line 478
    move v10, v11

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    add-int/lit8 v7, v11, -0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_13
    array-length v7, v4

    .line 484
    add-int/lit8 v7, v7, -0x1

    .line 486
    if-ne v10, v7, :cond_14

    .line 488
    aget v1, v3, v10

    .line 490
    goto :goto_c

    .line 491
    :cond_14
    add-int/lit8 v7, v10, 0x1

    .line 493
    aget-wide v11, v4, v7

    .line 495
    aget-wide v21, v4, v10

    .line 497
    sub-long v11, v11, v21

    .line 499
    cmp-long v4, v11, v5

    .line 501
    if-gez v4, :cond_15

    .line 503
    goto :goto_e

    .line 504
    :cond_15
    move-wide v5, v11

    .line 505
    :goto_e
    aget v4, v3, v10

    .line 507
    aget v3, v3, v7

    .line 509
    sub-float/2addr v3, v4

    .line 510
    sub-long v1, v1, v21

    .line 512
    long-to-float v1, v1

    .line 513
    long-to-float v2, v5

    .line 514
    div-float/2addr v1, v2

    .line 515
    mul-float/2addr v1, v3

    .line 516
    add-float/2addr v1, v4

    .line 517
    goto :goto_c

    .line 518
    :cond_16
    iget-wide v10, v3, Lcom/metrolist/music/ui/component/SweepTiming;->startMs:J

    .line 520
    iget-wide v3, v3, Lcom/metrolist/music/ui/component/SweepTiming;->endMs:J

    .line 522
    sub-long/2addr v1, v10

    .line 523
    long-to-float v1, v1

    .line 524
    sub-long/2addr v3, v10

    .line 525
    cmp-long v2, v3, v5

    .line 527
    if-gez v2, :cond_17

    .line 529
    goto :goto_f

    .line 530
    :cond_17
    move-wide v5, v3

    .line 531
    :goto_f
    long-to-float v2, v5

    .line 532
    div-float/2addr v1, v2

    .line 533
    const/4 v2, 0x0

    .line 534
    const/high16 v10, 0x3f800000    # 1.0f

    .line 536
    invoke-static {v1, v2, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 539
    move-result v1

    .line 540
    goto :goto_c

    .line 541
    :goto_10
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Number;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 552
    move-result v1

    .line 553
    const v2, 0x3d4ccccd    # 0.05f

    .line 556
    cmpg-float v3, v1, v2

    .line 558
    if-gez v3, :cond_18

    .line 560
    move v1, v2

    .line 561
    :cond_18
    iget v2, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$6:F

    .line 563
    div-float/2addr v2, v1

    .line 564
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;->f$4:J

    .line 566
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 569
    move-result v3

    .line 570
    cmpl-float v4, v2, v3

    .line 572
    if-lez v4, :cond_19

    .line 574
    move/from16 v23, v3

    .line 576
    goto :goto_11

    .line 577
    :cond_19
    move/from16 v23, v2

    .line 579
    :goto_11
    const/16 v26, 0x0

    .line 581
    const/16 v27, 0xe

    .line 583
    const/16 v24, 0x0

    .line 585
    const/16 v25, 0x0

    .line 587
    move-wide/from16 v21, v0

    .line 589
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 592
    move-result-wide v2

    .line 593
    const/4 v6, 0x0

    .line 594
    const/16 v7, 0xfc

    .line 596
    const-wide/16 v4, 0x0

    .line 598
    move-object v1, v13

    .line 599
    move-object/from16 v0, v17

    .line 601
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 604
    const/4 v2, 0x0

    .line 605
    cmpg-float v3, v10, v2

    .line 607
    if-gtz v3, :cond_1a

    .line 609
    goto/16 :goto_1a

    .line 611
    :cond_1a
    iget-object v3, v8, Lcom/metrolist/music/ui/component/SweepState;->widths:[F

    .line 613
    array-length v4, v3

    .line 614
    if-nez v4, :cond_1b

    .line 616
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;

    .line 618
    move/from16 v4, v16

    .line 620
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;-><init>(IF)V

    .line 623
    move v10, v2

    .line 624
    move-object v11, v3

    .line 625
    goto :goto_15

    .line 626
    :cond_1b
    move/from16 v4, v16

    .line 628
    array-length v5, v3

    .line 629
    move/from16 v20, v2

    .line 631
    move v6, v4

    .line 632
    :goto_12
    if-ge v6, v5, :cond_1c

    .line 634
    aget v7, v3, v6

    .line 636
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 639
    move-result v7

    .line 640
    add-float/2addr v7, v14

    .line 641
    add-float v20, v7, v20

    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 648
    invoke-static {v10, v2, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 651
    move-result v5

    .line 652
    mul-float v5, v5, v20

    .line 654
    array-length v6, v3

    .line 655
    move v13, v4

    .line 656
    :goto_13
    if-ge v13, v6, :cond_1f

    .line 658
    aget v4, v3, v13

    .line 660
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 663
    move-result v4

    .line 664
    add-float/2addr v4, v14

    .line 665
    cmpg-float v2, v5, v4

    .line 667
    if-lez v2, :cond_1e

    .line 669
    array-length v2, v3

    .line 670
    add-int/lit8 v2, v2, -0x1

    .line 672
    if-ne v13, v2, :cond_1d

    .line 674
    goto :goto_14

    .line 675
    :cond_1d
    sub-float/2addr v5, v4

    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 678
    const/4 v2, 0x0

    .line 679
    goto :goto_13

    .line 680
    :cond_1e
    :goto_14
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;

    .line 682
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 685
    move-result v2

    .line 686
    invoke-direct {v3, v13, v2}, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;-><init>(IF)V

    .line 689
    move-object v11, v3

    .line 690
    const/4 v10, 0x0

    .line 691
    goto :goto_15

    .line 692
    :cond_1f
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;

    .line 694
    array-length v4, v3

    .line 695
    add-int/lit8 v4, v4, -0x1

    .line 697
    array-length v5, v3

    .line 698
    if-eqz v5, :cond_22

    .line 700
    array-length v5, v3

    .line 701
    add-int/lit8 v5, v5, -0x1

    .line 703
    aget v3, v3, v5

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 709
    move-result v3

    .line 710
    add-float/2addr v3, v14

    .line 711
    invoke-direct {v2, v4, v3}, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;-><init>(IF)V

    .line 714
    move-object v11, v2

    .line 715
    :goto_15
    const/16 v19, 0x20

    .line 717
    iget v12, v11, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;->line:I

    .line 719
    if-lez v12, :cond_20

    .line 721
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 723
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 726
    move-result-wide v3

    .line 727
    shr-long v3, v3, v19

    .line 729
    long-to-int v3, v3

    .line 730
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    move-result v26

    .line 734
    add-int/lit8 v3, v12, -0x1

    .line 736
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 739
    move-result v27

    .line 740
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 742
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 745
    move-result-wide v2

    .line 746
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 753
    :try_start_0
    iget-object v4, v13, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 755
    move-object/from16 v23, v4

    .line 757
    check-cast v23, Landroidx/compose/ui/draw/DrawResult;

    .line 759
    const/16 v24, 0x0

    .line 761
    const/16 v25, 0x0

    .line 763
    const/16 v28, 0x1

    .line 765
    invoke-virtual/range {v23 .. v28}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    const/4 v6, 0x0

    .line 769
    const/16 v7, 0xfc

    .line 771
    const-wide/16 v4, 0x0

    .line 773
    move-object v15, v11

    .line 774
    move-wide v10, v2

    .line 775
    move-wide/from16 v2, v21

    .line 777
    :try_start_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    invoke-static {v13, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 783
    goto :goto_17

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    goto :goto_16

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    move-wide v10, v2

    .line 788
    :goto_16
    invoke-static {v13, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 791
    throw v0

    .line 792
    :cond_20
    move-object v15, v11

    .line 793
    move-wide/from16 v2, v21

    .line 795
    :goto_17
    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 798
    move-result v4

    .line 799
    iget v5, v15, Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;->offset:F

    .line 801
    add-float/2addr v4, v5

    .line 802
    iget-object v5, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeMatrix:Landroid/graphics/Matrix;

    .line 804
    iget-object v6, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeShader:Landroid/graphics/LinearGradient;

    .line 806
    if-eqz v6, :cond_21

    .line 808
    iget-wide v10, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeInk:J

    .line 810
    invoke-static {v10, v11, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_21

    .line 816
    iget v7, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeWidth:F

    .line 818
    cmpg-float v7, v7, v14

    .line 820
    if-nez v7, :cond_21

    .line 822
    move v3, v12

    .line 823
    const/4 v2, 0x0

    .line 824
    goto :goto_18

    .line 825
    :cond_21
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 827
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 830
    move-result v16

    .line 831
    const/16 v26, 0x0

    .line 833
    const/16 v27, 0xe

    .line 835
    const/16 v23, 0x0

    .line 837
    const/16 v24, 0x0

    .line 839
    const/16 v25, 0x0

    .line 841
    move-wide/from16 v21, v2

    .line 843
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 846
    move-result-wide v2

    .line 847
    move-wide/from16 v6, v21

    .line 849
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 852
    move-result v17

    .line 853
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 855
    move v2, v12

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    move v3, v2

    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 864
    iput-object v11, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeShader:Landroid/graphics/LinearGradient;

    .line 866
    iput-wide v6, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeInk:J

    .line 868
    iput v14, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeWidth:F

    .line 870
    new-instance v6, Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;

    .line 872
    invoke-direct {v6, v11}, Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;-><init>(Landroid/graphics/LinearGradient;)V

    .line 875
    iput-object v6, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeBrush:Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;

    .line 877
    move-object v6, v11

    .line 878
    :goto_18
    sub-float/2addr v4, v14

    .line 879
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 882
    invoke-virtual {v6, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 885
    iget-object v2, v8, Lcom/metrolist/music/ui/component/SweepState;->edgeBrush:Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;

    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 893
    move-result v12

    .line 894
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 896
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 899
    move-result-wide v5

    .line 900
    shr-long v5, v5, v19

    .line 902
    long-to-int v5, v5

    .line 903
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    move-result v13

    .line 907
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 910
    move-result v14

    .line 911
    iget-object v3, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 913
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 916
    move-result-wide v4

    .line 917
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 920
    move-result-object v6

    .line 921
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 924
    :try_start_2
    iget-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 926
    move-object v10, v6

    .line 927
    check-cast v10, Landroidx/compose/ui/draw/DrawResult;

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v15, 0x1

    .line 931
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 934
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->drawText-LVfH_YU$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/text/TextLayoutResult;Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 937
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 940
    goto :goto_1a

    .line 941
    :catchall_2
    move-exception v0

    .line 942
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 945
    throw v0

    .line 946
    :cond_22
    const-string v0, "Array is empty."

    .line 948
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 951
    return-object p1

    .line 952
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 955
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 957
    return-object v0
.end method
