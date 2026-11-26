.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/GraphData;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$5:J

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/GraphData;JJLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/screens/equalizer/GraphData;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$1:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$2:J

    .line 10
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/text/TextMeasurer;

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iput-wide p8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$5:J

    .line 16
    iput-wide p10, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$6:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v2, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$5:J

    .line 5
    iget-wide v7, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$6:J

    .line 7
    move-object/from16 v9, p1

    .line 9
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 17
    move-result-wide v4

    .line 18
    const/16 v1, 0x20

    .line 20
    shr-long/2addr v4, v1

    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x41000000    # 8.0f

    .line 28
    sub-float/2addr v4, v5

    .line 29
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v10

    .line 33
    const-wide v19, 0xffffffffL

    .line 38
    and-long v10, v10, v19

    .line 40
    long-to-int v6, v10

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v6

    .line 45
    const/high16 v10, 0x41c00000    # 24.0f

    .line 47
    sub-float/2addr v6, v10

    .line 48
    const/high16 v21, 0x42200000    # 40.0f

    .line 50
    sub-float v10, v4, v21

    .line 52
    sub-float v11, v6, v5

    .line 54
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/screens/equalizer/GraphData;

    .line 56
    iget-wide v13, v12, Lcom/metrolist/music/ui/screens/equalizer/GraphData;->dbTop:D

    .line 58
    iget-object v15, v12, Lcom/metrolist/music/ui/screens/equalizer/GraphData;->points:Ljava/util/ArrayList;

    .line 60
    move/from16 p1, v1

    .line 62
    move-wide/from16 v22, v2

    .line 64
    iget-wide v1, v12, Lcom/metrolist/music/ui/screens/equalizer/GraphData;->dbBottom:D

    .line 66
    move v3, v5

    .line 67
    move/from16 v24, v6

    .line 69
    iget-wide v5, v12, Lcom/metrolist/music/ui/screens/equalizer/GraphData;->dbRange:D

    .line 71
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 74
    move-result-wide v16

    .line 75
    move/from16 v26, v3

    .line 77
    move/from16 v25, v4

    .line 79
    shr-long v3, v16, p1

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v30

    .line 86
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 89
    move-result-wide v3

    .line 90
    and-long v3, v3, v19

    .line 92
    long-to-int v3, v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v31

    .line 97
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 100
    move-result-object v3

    .line 101
    move-wide/from16 v33, v5

    .line 103
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 114
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 116
    move-object/from16 v27, v6

    .line 118
    check-cast v27, Landroidx/compose/ui/draw/DrawResult;

    .line 120
    const/16 v28, 0x0

    .line 122
    const/16 v29, 0x0

    .line 124
    const/16 v32, 0x1

    .line 126
    invoke-virtual/range {v27 .. v32}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :goto_0
    cmpg-double v6, v1, v13

    .line 131
    move-object/from16 v27, v3

    .line 133
    move-wide/from16 v28, v4

    .line 135
    iget-wide v3, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$2:J

    .line 137
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/text/TextMeasurer;

    .line 139
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 141
    const/high16 v30, 0x40800000    # 4.0f

    .line 143
    const/16 v16, 0x0

    .line 145
    move-wide/from16 v17, v3

    .line 147
    if-gtz v6, :cond_5

    .line 149
    sub-double v31, v13, v1

    .line 151
    div-double v31, v31, v33

    .line 153
    move-object/from16 v35, v5

    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 157
    float-to-double v4, v11

    .line 158
    mul-double v4, v4, v31

    .line 160
    double-to-float v4, v4

    .line 161
    add-float v5, v26, v4

    .line 163
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 166
    move-result-wide v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const-wide v36, 0x3f847ae147ae147bL    # 0.01

    .line 172
    cmpg-double v4, v31, v36

    .line 174
    if-gez v4, :cond_0

    .line 176
    const/16 v16, 0x1

    .line 178
    :cond_0
    move v4, v6

    .line 179
    move-wide/from16 v31, v7

    .line 181
    if-eqz v16, :cond_1

    .line 183
    iget-wide v6, v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;->f$1:J

    .line 185
    move-wide/from16 v45, v6

    .line 187
    move v6, v10

    .line 188
    move v7, v11

    .line 189
    move-wide/from16 v10, v45

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move v6, v10

    .line 193
    move v7, v11

    .line 194
    move-wide/from16 v10, v17

    .line 196
    :goto_1
    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v8

    .line 200
    move/from16 v43, v4

    .line 202
    move/from16 v42, v5

    .line 204
    int-to-long v4, v8

    .line 205
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    move-result v8

    .line 209
    move-wide/from16 v17, v4

    .line 211
    int-to-long v3, v8

    .line 212
    shl-long v17, v17, p1

    .line 214
    and-long v3, v3, v19

    .line 216
    or-long v3, v17, v3

    .line 218
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v5

    .line 222
    move-wide/from16 v17, v3

    .line 224
    int-to-long v3, v5

    .line 225
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    move-result v5

    .line 229
    move-wide/from16 v36, v3

    .line 231
    int-to-long v3, v5

    .line 232
    shl-long v36, v36, p1

    .line 234
    and-long v3, v3, v19

    .line 236
    or-long v3, v36, v3

    .line 238
    if-eqz v16, :cond_2

    .line 240
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 242
    :goto_2
    move/from16 v16, v5

    .line 244
    move-object v5, v12

    .line 245
    move-wide/from16 v36, v13

    .line 247
    move-wide/from16 v12, v17

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    const/16 v17, 0x0

    .line 255
    const/16 v18, 0x1f0

    .line 257
    move-wide/from16 v45, v36

    .line 259
    move-object/from16 v37, v5

    .line 261
    move-object v5, v15

    .line 262
    move-wide v14, v3

    .line 263
    move-wide/from16 v3, v45

    .line 265
    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 268
    const-wide/16 v10, 0x0

    .line 270
    cmpg-double v8, v1, v10

    .line 272
    if-nez v8, :cond_3

    .line 274
    const-string v8, "0"

    .line 276
    :goto_4
    move-object/from16 v36, v8

    .line 278
    goto :goto_5

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object/from16 v11, v27

    .line 282
    move-wide/from16 v12, v28

    .line 284
    goto/16 :goto_9

    .line 286
    :cond_3
    double-to-long v10, v1

    .line 287
    long-to-double v12, v10

    .line 288
    cmpg-double v8, v1, v12

    .line 290
    if-nez v8, :cond_4

    .line 292
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    const-string v8, "%.1f"

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    move-result-object v10

    .line 303
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    const/4 v11, 0x1

    .line 308
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 316
    goto :goto_4

    .line 317
    :goto_5
    const-wide/16 v39, 0x0

    .line 319
    const/16 v41, 0x3fc

    .line 321
    const/16 v38, 0x0

    .line 323
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 326
    move-result-object v10

    .line 327
    iget-wide v11, v10, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 329
    shr-long v13, v11, p1

    .line 331
    long-to-int v8, v13

    .line 332
    int-to-float v8, v8

    .line 333
    sub-float v8, v21, v8

    .line 335
    sub-float v8, v8, v30

    .line 337
    and-long v11, v11, v19

    .line 339
    long-to-int v11, v11

    .line 340
    int-to-float v11, v11

    .line 341
    div-float v11, v11, v43

    .line 343
    sub-float v11, v42, v11

    .line 345
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    move-result v8

    .line 349
    int-to-long v12, v8

    .line 350
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    move-result v8

    .line 354
    int-to-long v14, v8

    .line 355
    shl-long v11, v12, p1

    .line 357
    and-long v13, v14, v19

    .line 359
    or-long/2addr v13, v11

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0xfa

    .line 363
    const-wide/16 v11, 0x0

    .line 365
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 368
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 370
    add-double/2addr v1, v10

    .line 371
    move-wide v13, v3

    .line 372
    move-object v15, v5

    .line 373
    move v10, v6

    .line 374
    move v11, v7

    .line 375
    move-object/from16 v3, v27

    .line 377
    move-wide/from16 v4, v28

    .line 379
    move-wide/from16 v7, v31

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_5
    move-object/from16 v35, v5

    .line 385
    move-wide/from16 v31, v7

    .line 387
    move v6, v10

    .line 388
    move v7, v11

    .line 389
    move-object/from16 v37, v12

    .line 391
    move-wide v3, v13

    .line 392
    move-object v5, v15

    .line 393
    const/4 v11, 0x1

    .line 394
    const/high16 v43, 0x40000000    # 2.0f

    .line 396
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    move-result-object v0

    .line 402
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    move-result-object v1

    .line 411
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 416
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    const-string v1, "100"

    .line 430
    const-string v2, "1k"

    .line 432
    const-string v8, "10k"

    .line 434
    filled-new-array {v1, v2, v8}, [Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 445
    move-result v2

    .line 446
    move/from16 v8, v16

    .line 448
    :goto_6
    if-ge v8, v2, :cond_6

    .line 450
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Ljava/lang/Number;

    .line 456
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 459
    move-result-wide v12

    .line 460
    invoke-static {v6, v12, v13}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;->EqFrequencyResponseGraph$lambda$1$0$0$freqToX(FD)F

    .line 463
    move-result v21

    .line 464
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    move-result v10

    .line 468
    int-to-long v12, v10

    .line 469
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    move-result v10

    .line 473
    int-to-long v14, v10

    .line 474
    shl-long v12, v12, p1

    .line 476
    and-long v14, v14, v19

    .line 478
    or-long/2addr v12, v14

    .line 479
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    move-result v10

    .line 483
    int-to-long v14, v10

    .line 484
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    move-result v10

    .line 488
    move-wide/from16 v38, v12

    .line 490
    int-to-long v11, v10

    .line 491
    shl-long v13, v14, p1

    .line 493
    and-long v10, v11, v19

    .line 495
    or-long v14, v13, v10

    .line 497
    move-wide/from16 v10, v17

    .line 499
    const/16 v17, 0x0

    .line 501
    const/16 v18, 0x1f0

    .line 503
    const/high16 v16, 0x3f000000    # 0.5f

    .line 505
    move-wide/from16 v12, v38

    .line 507
    const/16 v44, 0x1

    .line 509
    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 512
    move-wide/from16 v17, v10

    .line 514
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v10

    .line 518
    move-object/from16 v36, v10

    .line 520
    check-cast v36, Ljava/lang/String;

    .line 522
    const-wide/16 v39, 0x0

    .line 524
    const/16 v41, 0x3fc

    .line 526
    const/16 v38, 0x0

    .line 528
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 531
    move-result-object v10

    .line 532
    iget-wide v11, v10, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 534
    shr-long v11, v11, p1

    .line 536
    long-to-int v11, v11

    .line 537
    int-to-float v11, v11

    .line 538
    div-float v11, v11, v43

    .line 540
    sub-float v21, v21, v11

    .line 542
    add-float v11, v24, v30

    .line 544
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    move-result v12

    .line 548
    int-to-long v12, v12

    .line 549
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    move-result v11

    .line 553
    int-to-long v14, v11

    .line 554
    shl-long v11, v12, p1

    .line 556
    and-long v13, v14, v19

    .line 558
    or-long/2addr v13, v11

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0xfa

    .line 562
    const-wide/16 v11, 0x0

    .line 564
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 569
    move/from16 v11, v44

    .line 571
    goto :goto_6

    .line 572
    :cond_6
    move/from16 v44, v11

    .line 574
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_8

    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 583
    move-result-object v8

    .line 584
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lkotlin/Pair;

    .line 594
    iget-object v0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 596
    check-cast v0, Ljava/lang/Number;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 601
    move-result-wide v10

    .line 602
    invoke-static {v6, v10, v11}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;->EqFrequencyResponseGraph$lambda$1$0$0$freqToX(FD)F

    .line 605
    move-result v0

    .line 606
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lkotlin/Pair;

    .line 612
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 614
    check-cast v2, Ljava/lang/Number;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 619
    move-result-wide v10

    .line 620
    sub-double v13, v3, v10

    .line 622
    div-double v13, v13, v33

    .line 624
    float-to-double v10, v7

    .line 625
    mul-double/2addr v13, v10

    .line 626
    double-to-float v2, v13

    .line 627
    add-float v2, v26, v2

    .line 629
    invoke-virtual {v8, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 632
    move/from16 v7, v24

    .line 634
    invoke-virtual {v1, v0, v7}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 637
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 640
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 643
    move-result v0

    .line 644
    move/from16 v2, v44

    .line 646
    :goto_7
    if-ge v2, v0, :cond_7

    .line 648
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v12

    .line 652
    check-cast v12, Lkotlin/Pair;

    .line 654
    iget-object v13, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 656
    check-cast v13, Ljava/lang/Number;

    .line 658
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 661
    move-result-wide v13

    .line 662
    iget-object v12, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 664
    check-cast v12, Ljava/lang/Number;

    .line 666
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 669
    move-result-wide v15

    .line 670
    invoke-static {v6, v13, v14}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;->EqFrequencyResponseGraph$lambda$1$0$0$freqToX(FD)F

    .line 673
    move-result v12

    .line 674
    sub-double v13, v3, v15

    .line 676
    div-double v13, v13, v33

    .line 678
    mul-double/2addr v13, v10

    .line 679
    double-to-float v13, v13

    .line 680
    add-float v13, v26, v13

    .line 682
    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 685
    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 688
    add-int/lit8 v2, v2, 0x1

    .line 690
    goto :goto_7

    .line 691
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lkotlin/Pair;

    .line 697
    iget-object v0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 699
    check-cast v0, Ljava/lang/Number;

    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 704
    move-result-wide v2

    .line 705
    invoke-static {v6, v2, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;->EqFrequencyResponseGraph$lambda$1$0$0$freqToX(FD)F

    .line 708
    move-result v0

    .line 709
    invoke-virtual {v1, v0, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 712
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    const/4 v5, 0x0

    .line 716
    const/16 v6, 0x3c

    .line 718
    const/4 v4, 0x0

    .line 719
    move-object v0, v9

    .line 720
    move-wide/from16 v2, v22

    .line 722
    move-object/from16 v11, v27

    .line 724
    move-wide/from16 v12, v28

    .line 726
    move/from16 v7, v43

    .line 728
    :try_start_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 731
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 733
    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 736
    move-result v1

    .line 737
    const/4 v4, 0x0

    .line 738
    const/16 v5, 0x1e

    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 745
    const/16 v10, 0x34

    .line 747
    move-object v5, v8

    .line 748
    const/4 v8, 0x0

    .line 749
    move-object v4, v9

    .line 750
    move-wide/from16 v6, v31

    .line 752
    move-object v9, v0

    .line 753
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 756
    goto :goto_8

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    goto :goto_9

    .line 759
    :cond_8
    move-object/from16 v11, v27

    .line 761
    move-wide/from16 v12, v28

    .line 763
    :goto_8
    invoke-static {v11, v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    return-object v0

    .line 769
    :catchall_2
    move-exception v0

    .line 770
    move-object v11, v3

    .line 771
    move-wide v12, v4

    .line 772
    :goto_9
    invoke-static {v11, v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 775
    throw v0
.end method
