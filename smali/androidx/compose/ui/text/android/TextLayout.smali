.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public backingLayoutHelper:Lcoil3/ComponentRegistry$Builder;

.field public backingWordIterator:Landroidx/media3/common/util/TimedValueQueue;

.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public final includePadding:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final textPaint:Landroid/text/TextPaint;

.field public final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v4, p3

    .line 16
    iput-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 18
    move-object/from16 v7, p5

    .line 20
    iput-object v7, v0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 22
    iput-boolean v6, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v13, :cond_3

    .line 47
    if-eq v3, v14, :cond_2

    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 80
    const/4 v9, -0x1

    .line 81
    const-class v10, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 83
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5

    .line 89
    move v5, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v15

    .line 92
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 94
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    .line 100
    move-result-object v8

    .line 101
    float-to-double v9, v2

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 105
    move-result-wide v13

    .line 106
    double-to-float v11, v13

    .line 107
    float-to-int v11, v11

    .line 108
    const/16 v13, 0x21

    .line 110
    if-eqz v8, :cond_9

    .line 112
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 115
    move-result v14

    .line 116
    cmpg-float v2, v14, v2

    .line 118
    if-gtz v2, :cond_9

    .line 120
    if-nez v5, :cond_9

    .line 122
    if-ltz v11, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v2, "negative width"

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 130
    :goto_2
    if-ltz v11, :cond_7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 135
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 138
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    if-lt v2, v13, :cond_8

    .line 142
    move-object v5, v8

    .line 143
    move v8, v11

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v3

    .line 146
    move v3, v11

    .line 147
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/BoringLayoutFactory33$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v4, v3

    .line 153
    move-object v5, v8

    .line 154
    move v3, v11

    .line 155
    new-instance v1, Landroid/text/BoringLayout;

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    const/4 v7, 0x0

    .line 160
    move v11, v3

    .line 161
    move-object/from16 v2, p1

    .line 163
    move-object/from16 v10, p5

    .line 165
    move/from16 v9, p7

    .line 167
    move-object v8, v5

    .line 168
    move-object v5, v4

    .line 169
    move v4, v3

    .line 170
    move-object/from16 v3, p3

    .line 172
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 175
    move-object v2, v1

    .line 176
    :goto_4
    move/from16 v7, p8

    .line 178
    move-object v5, v12

    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    move-object v5, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v4

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 191
    move-result-wide v1

    .line 192
    double-to-float v1, v1

    .line 193
    float-to-int v9, v1

    .line 194
    move-object/from16 v1, p1

    .line 196
    move-object/from16 v2, p3

    .line 198
    move-object/from16 v8, p5

    .line 200
    move/from16 v11, p7

    .line 202
    move/from16 v7, p8

    .line 204
    move/from16 v13, p10

    .line 206
    move/from16 v14, p11

    .line 208
    move/from16 v15, p12

    .line 210
    move/from16 v10, p13

    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v12

    .line 214
    move/from16 v12, p9

    .line 216
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 219
    move-result-object v2

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v1

    .line 234
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 236
    add-int/lit8 v3, v1, -0x1

    .line 238
    if-ge v1, v7, :cond_b

    .line 240
    :cond_a
    const/4 v4, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    move-result v4

    .line 246
    if-gtz v4, :cond_c

    .line 248
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    move-result v4

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result v6

    .line 256
    if-eq v4, v6, :cond_a

    .line 258
    :cond_c
    const/4 v4, 0x1

    .line 259
    :goto_6
    iput-boolean v4, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 261
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    move-result-object v4

    .line 265
    instance-of v4, v4, Landroid/text/Spanned;

    .line 267
    if-nez v4, :cond_d

    .line 269
    :goto_7
    const/4 v4, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    check-cast v4, Landroid/text/Spanned;

    .line 281
    const-class v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 283
    invoke-static {v4, v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_e

    .line 289
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_e

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    check-cast v4, Landroid/text/Spanned;

    .line 309
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 324
    :goto_8
    iput-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 326
    if-eqz v4, :cond_12

    .line 328
    array-length v7, v4

    .line 329
    if-nez v7, :cond_f

    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    aget-object v7, v4, v9

    .line 335
    :goto_9
    if-eqz v7, :cond_12

    .line 337
    iget-boolean v8, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 339
    if-eqz v8, :cond_10

    .line 341
    iget v7, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 343
    const/4 v8, 0x2

    .line 344
    if-ne v7, v8, :cond_11

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    const/4 v8, 0x2

    .line 349
    :cond_11
    move v7, v9

    .line 350
    :goto_a
    move v15, v7

    .line 351
    goto :goto_b

    .line 352
    :cond_12
    const/4 v8, 0x2

    .line 353
    move v15, v9

    .line 354
    :goto_b
    if-eqz v4, :cond_14

    .line 356
    array-length v7, v4

    .line 357
    if-nez v7, :cond_13

    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    aget-object v7, v4, v9

    .line 363
    :goto_c
    if-eqz v7, :cond_14

    .line 365
    iget-boolean v10, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 367
    if-eqz v10, :cond_14

    .line 369
    iget v7, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 371
    if-ne v7, v8, :cond_14

    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move v7, v9

    .line 376
    :goto_d
    if-eqz v15, :cond_15

    .line 378
    if-eqz v7, :cond_15

    .line 380
    sget-wide v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 382
    move-wide/from16 v16, v1

    .line 384
    const/16 p1, 0x0

    .line 386
    const/16 p2, 0x20

    .line 388
    const-wide p3, 0xffffffffL

    .line 393
    const/4 v10, 0x1

    .line 394
    const/16 v14, 0x21

    .line 396
    goto/16 :goto_18

    .line 398
    :cond_15
    sget-wide v16, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 400
    if-nez p7, :cond_1e

    .line 402
    if-eqz v13, :cond_17

    .line 404
    move-object v12, v2

    .line 405
    check-cast v12, Landroid/text/BoringLayout;

    .line 407
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    const/16 v14, 0x21

    .line 411
    if-lt v13, v14, :cond_16

    .line 413
    invoke-static {v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 416
    move-result v13

    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move v13, v9

    .line 419
    goto :goto_e

    .line 420
    :cond_17
    const/16 v14, 0x21

    .line 422
    move-object v12, v2

    .line 423
    check-cast v12, Landroid/text/StaticLayout;

    .line 425
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    if-lt v13, v14, :cond_18

    .line 429
    invoke-static {v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    .line 432
    move-result v13

    .line 433
    goto :goto_e

    .line 434
    :cond_18
    const/16 v12, 0x1c

    .line 436
    if-lt v13, v12, :cond_16

    .line 438
    const/4 v13, 0x1

    .line 439
    :goto_e
    if-eqz v13, :cond_19

    .line 441
    :goto_f
    const/16 p1, 0x0

    .line 443
    const/16 p2, 0x20

    .line 445
    const-wide p3, 0xffffffffL

    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_14

    .line 452
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 459
    move-result-object v13

    .line 460
    const/16 p1, 0x0

    .line 462
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 465
    move-result v6

    .line 466
    const/16 p2, 0x20

    .line 468
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 471
    move-result v8

    .line 472
    invoke-static {v12, v13, v6, v8}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 479
    move-result v8

    .line 480
    const-wide p3, 0xffffffffL

    .line 485
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 487
    if-ge v10, v8, :cond_1a

    .line 489
    sub-int/2addr v8, v10

    .line 490
    :goto_10
    const/4 v10, 0x1

    .line 491
    goto :goto_11

    .line 492
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 495
    move-result v8

    .line 496
    goto :goto_10

    .line 497
    :goto_11
    if-ne v1, v10, :cond_1b

    .line 499
    goto :goto_12

    .line 500
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 503
    move-result v1

    .line 504
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 507
    move-result v6

    .line 508
    invoke-static {v12, v13, v1, v6}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 511
    move-result-object v6

    .line 512
    :goto_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 515
    move-result v1

    .line 516
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 518
    if-le v6, v1, :cond_1c

    .line 520
    sub-int/2addr v6, v1

    .line 521
    goto :goto_13

    .line 522
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 525
    move-result v6

    .line 526
    :goto_13
    if-nez v8, :cond_1d

    .line 528
    if-nez v6, :cond_1d

    .line 530
    :goto_14
    move-wide/from16 v1, v16

    .line 532
    goto :goto_15

    .line 533
    :cond_1d
    invoke-static {v8, v6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 536
    move-result-wide v1

    .line 537
    goto :goto_15

    .line 538
    :cond_1e
    const/16 v14, 0x21

    .line 540
    goto :goto_f

    .line 541
    :goto_15
    if-eqz v15, :cond_1f

    .line 543
    move v15, v9

    .line 544
    goto :goto_16

    .line 545
    :cond_1f
    shr-long v11, v1, p2

    .line 547
    long-to-int v15, v11

    .line 548
    :goto_16
    if-eqz v7, :cond_20

    .line 550
    move v1, v9

    .line 551
    goto :goto_17

    .line 552
    :cond_20
    and-long v1, v1, p3

    .line 554
    long-to-int v1, v1

    .line 555
    :goto_17
    invoke-static {v15, v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 558
    move-result-wide v1

    .line 559
    :goto_18
    if-eqz v4, :cond_25

    .line 561
    array-length v6, v4

    .line 562
    move v7, v9

    .line 563
    move v8, v7

    .line 564
    move v15, v8

    .line 565
    :goto_19
    if-ge v15, v6, :cond_23

    .line 567
    aget-object v11, v4, v15

    .line 569
    iget v12, v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 571
    if-gez v12, :cond_21

    .line 573
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 576
    move-result v12

    .line 577
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 580
    move-result v7

    .line 581
    :cond_21
    iget v11, v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 583
    if-gez v11, :cond_22

    .line 585
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 588
    move-result v8

    .line 589
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 592
    move-result v8

    .line 593
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 595
    goto :goto_19

    .line 596
    :cond_23
    if-nez v7, :cond_24

    .line 598
    if-nez v8, :cond_24

    .line 600
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 602
    :goto_1a
    move-wide/from16 v16, v6

    .line 604
    goto :goto_1b

    .line 605
    :cond_24
    invoke-static {v7, v8}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 608
    move-result-wide v6

    .line 609
    goto :goto_1a

    .line 610
    :cond_25
    :goto_1b
    shr-long v6, v1, p2

    .line 612
    long-to-int v4, v6

    .line 613
    shr-long v6, v16, p2

    .line 615
    long-to-int v6, v6

    .line 616
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 619
    move-result v4

    .line 620
    iput v4, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 622
    and-long v1, v1, p3

    .line 624
    long-to-int v1, v1

    .line 625
    and-long v6, v16, p3

    .line 627
    long-to-int v2, v6

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 631
    move-result v1

    .line 632
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 634
    iget-object v7, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 636
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 638
    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 640
    sub-int/2addr v2, v10

    .line 641
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 643
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 646
    move-result v6

    .line 647
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 650
    move-result v4

    .line 651
    if-ne v6, v4, :cond_29

    .line 653
    if-eqz v1, :cond_29

    .line 655
    array-length v4, v1

    .line 656
    if-nez v4, :cond_26

    .line 658
    goto/16 :goto_1d

    .line 660
    :cond_26
    new-instance v6, Landroid/text/SpannableString;

    .line 662
    const-string/jumbo v4, "\u200b"

    .line 665
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 668
    array-length v4, v1

    .line 669
    if-eqz v4, :cond_28

    .line 671
    aget-object v1, v1, v9

    .line 673
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 676
    move-result v4

    .line 677
    if-eqz v2, :cond_27

    .line 679
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 681
    if-eqz v2, :cond_27

    .line 683
    move v15, v9

    .line 684
    goto :goto_1c

    .line 685
    :cond_27
    iget-boolean v15, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 687
    move v2, v15

    .line 688
    :goto_1c
    new-instance v8, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 690
    iget v10, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 692
    iget v11, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 694
    iget v1, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 696
    move/from16 p7, v1

    .line 698
    move/from16 p5, v2

    .line 700
    move/from16 p3, v4

    .line 702
    move-object/from16 p1, v8

    .line 704
    move/from16 p2, v10

    .line 706
    move/from16 p6, v11

    .line 708
    move/from16 p4, v15

    .line 710
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    .line 713
    move-object/from16 v1, p1

    .line 715
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 718
    move-result v2

    .line 719
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 722
    move/from16 v21, v9

    .line 724
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 727
    move-result v9

    .line 728
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 730
    sget-object v11, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 732
    const/16 v19, 0x0

    .line 734
    const/16 v20, 0x0

    .line 736
    const v8, 0x7fffffff

    .line 739
    const v12, 0x7fffffff

    .line 742
    const/4 v13, 0x0

    .line 743
    const v14, 0x7fffffff

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v17, 0x0

    .line 749
    const/16 v18, 0x0

    .line 751
    move/from16 v16, v1

    .line 753
    move-object v10, v5

    .line 754
    move/from16 v1, v21

    .line 756
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 759
    move-result-object v2

    .line 760
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 762
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 765
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 768
    move-result v4

    .line 769
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 771
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 774
    move-result v4

    .line 775
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 777
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 780
    move-result v4

    .line 781
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 783
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 786
    move-result v2

    .line 787
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 789
    goto :goto_1e

    .line 790
    :cond_28
    const-string v0, "Array is empty."

    .line 792
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 795
    throw p1

    .line 796
    :cond_29
    :goto_1d
    move v1, v9

    .line 797
    move-object/from16 v6, p1

    .line 799
    :goto_1e
    if-eqz v6, :cond_2a

    .line 801
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 803
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    .line 806
    move-result v2

    .line 807
    float-to-int v2, v2

    .line 808
    sub-int v15, v1, v2

    .line 810
    goto :goto_1f

    .line 811
    :cond_2a
    move v15, v1

    .line 812
    :goto_1f
    iput v15, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 814
    iput-object v6, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 816
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 818
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 821
    move-result-object v2

    .line 822
    invoke-static {v1, v3, v2}, Landroidx/core/os/BundleCompat;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 825
    move-result v1

    .line 826
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 828
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 830
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1, v3, v2}, Landroidx/core/os/BundleCompat;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 837
    move-result v1

    .line 838
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 840
    return-void

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 845
    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final getHorizontalPadding(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getLayoutHelper()Lcoil3/ComponentRegistry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lcoil3/ComponentRegistry$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    invoke-direct {v0, v1}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroid/text/Layout;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lcoil3/ComponentRegistry$Builder;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getLineBottom(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final getLineEnd(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getLineForOffset(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    return v1

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 28
    move-result p0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    if-le p0, v1, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    return p0
.end method

.method public final getLineHeight(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcoil3/ComponentRegistry$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcoil3/ComponentRegistry$Builder;->getHorizontalPosition(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcoil3/ComponentRegistry$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcoil3/ComponentRegistry$Builder;->getHorizontalPosition(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final getWordIterator()Landroidx/media3/common/util/TimedValueQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/media3/common/util/TimedValueQueue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Landroidx/media3/common/util/TimedValueQueue;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/media3/common/util/TimedValueQueue;

    .line 33
    return-object v0
.end method
