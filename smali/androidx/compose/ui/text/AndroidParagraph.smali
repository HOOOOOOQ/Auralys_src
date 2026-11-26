.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;

.field public final resolvedLineHeight:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v11, p3

    .line 9
    iget-object v1, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 16
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 18
    move-wide/from16 v12, p4

    .line 20
    iput-wide v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 22
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :goto_1
    instance-of v2, v1, Landroid/text/Spanned;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/text/Spanned;

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    const/4 v3, -0x1

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const-class v5, Landroid/text/style/LineHeightSpan;

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v6

    .line 67
    invoke-interface {v2, v3, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    :cond_3
    iget-object v2, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 75
    const/4 v5, 0x5

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x2

    .line 78
    if-ne v11, v7, :cond_d

    .line 80
    iget-object v9, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 82
    iget-wide v3, v9, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 84
    const/16 v17, 0x0

    .line 86
    invoke-static/range {v17 .. v17}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_c

    .line 96
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 98
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 106
    invoke-static {v8, v9, v15}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_b

    .line 116
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 118
    iget v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 120
    if-nez v3, :cond_4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v3, v5, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-ne v3, v6, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    instance-of v3, v1, Landroid/text/Spannable;

    .line 138
    if-eqz v3, :cond_8

    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroid/text/Spannable;

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object/from16 v3, v18

    .line 146
    :goto_3
    if-nez v3, :cond_9

    .line 148
    new-instance v3, Landroid/text/SpannableString;

    .line 150
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    :cond_9
    const-class v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 155
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 161
    new-instance v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 169
    move-result v4

    .line 170
    sub-int/2addr v4, v14

    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v8

    .line 175
    sub-int/2addr v8, v14

    .line 176
    const/16 v9, 0x21

    .line 178
    invoke-interface {v3, v1, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :cond_a
    move-object v1, v3

    .line 182
    :cond_b
    :goto_4
    move-object v9, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    const/16 v18, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    const/16 v17, 0x0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 192
    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 194
    iget v3, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 196
    const/4 v15, 0x3

    .line 197
    if-ne v3, v14, :cond_e

    .line 199
    move v4, v15

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    if-ne v3, v7, :cond_f

    .line 203
    move v4, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-ne v3, v15, :cond_10

    .line 207
    move v4, v7

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    if-ne v3, v5, :cond_12

    .line 211
    :cond_11
    move/from16 v4, v17

    .line 213
    goto :goto_7

    .line 214
    :cond_12
    const/4 v4, 0x6

    .line 215
    if-ne v3, v4, :cond_11

    .line 217
    move v4, v14

    .line 218
    :goto_7
    if-ne v3, v6, :cond_13

    .line 220
    move-object v3, v2

    .line 221
    move v2, v14

    .line 222
    goto :goto_8

    .line 223
    :cond_13
    move-object v3, v2

    .line 224
    move/from16 v2, v17

    .line 226
    :goto_8
    iget v8, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 228
    const/16 v5, 0x20

    .line 230
    if-ne v8, v7, :cond_15

    .line 232
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    if-gt v8, v5, :cond_14

    .line 236
    move v8, v5

    .line 237
    move v5, v7

    .line 238
    goto :goto_9

    .line 239
    :cond_14
    move v8, v5

    .line 240
    move v5, v6

    .line 241
    goto :goto_9

    .line 242
    :cond_15
    move v8, v5

    .line 243
    move/from16 v5, v17

    .line 245
    :goto_9
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 247
    and-int/lit16 v8, v1, 0xff

    .line 249
    if-ne v8, v14, :cond_17

    .line 251
    :cond_16
    move/from16 v8, v17

    .line 253
    goto :goto_a

    .line 254
    :cond_17
    if-ne v8, v7, :cond_18

    .line 256
    move v8, v14

    .line 257
    goto :goto_a

    .line 258
    :cond_18
    if-ne v8, v15, :cond_16

    .line 260
    move v8, v7

    .line 261
    :goto_a
    shr-int/lit8 v6, v1, 0x8

    .line 263
    and-int/lit16 v6, v6, 0xff

    .line 265
    if-ne v6, v14, :cond_1a

    .line 267
    :cond_19
    move/from16 v6, v17

    .line 269
    goto :goto_b

    .line 270
    :cond_1a
    if-ne v6, v7, :cond_1b

    .line 272
    move v6, v14

    .line 273
    goto :goto_b

    .line 274
    :cond_1b
    if-ne v6, v15, :cond_1c

    .line 276
    move v6, v7

    .line 277
    goto :goto_b

    .line 278
    :cond_1c
    const/4 v15, 0x4

    .line 279
    if-ne v6, v15, :cond_19

    .line 281
    const/4 v6, 0x3

    .line 282
    :goto_b
    shr-int/lit8 v1, v1, 0x10

    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 286
    if-ne v1, v14, :cond_1e

    .line 288
    :cond_1d
    move v1, v6

    .line 289
    move v6, v8

    .line 290
    move/from16 v8, v17

    .line 292
    goto :goto_c

    .line 293
    :cond_1e
    if-ne v1, v7, :cond_1d

    .line 295
    move v1, v6

    .line 296
    move v6, v8

    .line 297
    move v8, v14

    .line 298
    :goto_c
    if-ne v11, v7, :cond_1f

    .line 300
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    move v7, v1

    .line 303
    move-object/from16 v21, v3

    .line 305
    move v1, v4

    .line 306
    move/from16 v16, v14

    .line 308
    move-object v3, v15

    .line 309
    :goto_d
    const/4 v15, 0x4

    .line 310
    const/16 v20, 0x20

    .line 312
    :goto_e
    move/from16 v4, p2

    .line 314
    goto :goto_10

    .line 315
    :cond_1f
    const/4 v15, 0x5

    .line 316
    if-ne v11, v15, :cond_20

    .line 318
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 320
    move v7, v1

    .line 321
    move-object/from16 v21, v3

    .line 323
    move v1, v4

    .line 324
    move/from16 v16, v14

    .line 326
    move-object/from16 v3, v19

    .line 328
    goto :goto_d

    .line 329
    :cond_20
    const/4 v7, 0x4

    .line 330
    if-ne v11, v7, :cond_21

    .line 332
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 334
    move-object/from16 v21, v3

    .line 336
    move v15, v7

    .line 337
    move/from16 v16, v14

    .line 339
    move-object/from16 v3, v19

    .line 341
    :goto_f
    const/16 v20, 0x20

    .line 343
    move v7, v1

    .line 344
    move v1, v4

    .line 345
    goto :goto_e

    .line 346
    :cond_21
    move-object/from16 v21, v3

    .line 348
    move v15, v7

    .line 349
    move/from16 v16, v14

    .line 351
    move-object/from16 v3, v18

    .line 353
    goto :goto_f

    .line 354
    :goto_10
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 357
    move-result-object v14

    .line 358
    iget-object v0, v14, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 360
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    const/16 v15, 0x23

    .line 364
    if-ge v4, v15, :cond_22

    .line 366
    iget-object v4, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 368
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 371
    move-result v4

    .line 372
    const/4 v10, 0x0

    .line 373
    cmpg-float v4, v4, v10

    .line 375
    if-nez v4, :cond_23

    .line 377
    :cond_22
    const/4 v10, 0x2

    .line 378
    move-object/from16 v0, p0

    .line 380
    move/from16 v4, p2

    .line 382
    goto :goto_13

    .line 383
    :cond_23
    const/4 v15, 0x4

    .line 384
    if-ne v11, v15, :cond_24

    .line 386
    :goto_11
    const/4 v4, 0x0

    .line 387
    goto :goto_12

    .line 388
    :cond_24
    const/4 v15, 0x5

    .line 389
    if-ne v11, v15, :cond_22

    .line 391
    goto :goto_11

    .line 392
    :goto_12
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 395
    move-result v10

    .line 396
    if-lez v10, :cond_22

    .line 398
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 401
    move-result v10

    .line 402
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 405
    move-result v0

    .line 406
    add-int/2addr v0, v10

    .line 407
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 410
    move-result-object v10

    .line 411
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 414
    move-result v14

    .line 415
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 418
    move-result-object v0

    .line 419
    const/4 v9, 0x3

    .line 420
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 422
    aput-object v10, v9, v4

    .line 424
    const-string/jumbo v4, "\u2026"

    .line 427
    aput-object v4, v9, v16

    .line 429
    const/4 v10, 0x2

    .line 430
    aput-object v0, v9, v10

    .line 432
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    move-result-object v9

    .line 436
    move-object/from16 v0, p0

    .line 438
    move/from16 v4, p2

    .line 440
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 443
    move-result-object v14

    .line 444
    :goto_13
    iget v9, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 446
    if-ne v11, v10, :cond_29

    .line 448
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 451
    move-result v10

    .line 452
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 455
    move-result v11

    .line 456
    if-le v10, v11, :cond_29

    .line 458
    move/from16 v10, v16

    .line 460
    if-le v4, v10, :cond_29

    .line 462
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 465
    move-result v4

    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_14
    if-ge v10, v9, :cond_26

    .line 469
    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 472
    move-result v11

    .line 473
    int-to-float v12, v4

    .line 474
    cmpl-float v11, v11, v12

    .line 476
    if-lez v11, :cond_25

    .line 478
    move v9, v10

    .line 479
    goto :goto_15

    .line 480
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 482
    goto :goto_14

    .line 483
    :cond_26
    :goto_15
    if-ltz v9, :cond_28

    .line 485
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 487
    if-eq v9, v4, :cond_28

    .line 489
    const/4 v10, 0x1

    .line 490
    if-ge v9, v10, :cond_27

    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_16

    .line 494
    :cond_27
    move v4, v9

    .line 495
    :goto_16
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 497
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 500
    move-result-object v14

    .line 501
    :cond_28
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 503
    goto :goto_17

    .line 504
    :cond_29
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 506
    :goto_17
    iget-object v1, v14, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 508
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 511
    move-result v2

    .line 512
    int-to-float v2, v2

    .line 513
    iput v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 515
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 518
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 520
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 522
    move-object/from16 v3, v21

    .line 524
    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 526
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 528
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 535
    move-result v5

    .line 536
    iget v6, v0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 538
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    move-result v5

    .line 542
    int-to-long v7, v5

    .line 543
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    move-result v5

    .line 547
    int-to-long v5, v5

    .line 548
    shl-long v7, v7, v20

    .line 550
    const-wide v9, 0xffffffffL

    .line 555
    and-long/2addr v5, v9

    .line 556
    or-long/2addr v5, v7

    .line 557
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 564
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 567
    move-result-object v2

    .line 568
    instance-of v2, v2, Landroid/text/Spanned;

    .line 570
    if-nez v2, :cond_2b

    .line 572
    :cond_2a
    move-object/from16 v1, v18

    .line 574
    goto :goto_18

    .line 575
    :cond_2b
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    check-cast v2, Landroid/text/Spanned;

    .line 584
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 587
    move-result v3

    .line 588
    const-class v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 590
    const/4 v5, -0x1

    .line 591
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 594
    move-result v3

    .line 595
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 598
    move-result v2

    .line 599
    if-eq v3, v2, :cond_2a

    .line 601
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    check-cast v2, Landroid/text/Spanned;

    .line 610
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 617
    move-result v1

    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 625
    :goto_18
    if-eqz v1, :cond_2c

    .line 627
    array-length v2, v1

    .line 628
    const/4 v8, 0x0

    .line 629
    :goto_19
    if-ge v8, v2, :cond_2c

    .line 631
    aget-object v3, v1, v8

    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 636
    move-result v4

    .line 637
    iget v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 639
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    move-result v4

    .line 643
    int-to-long v6, v4

    .line 644
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    move-result v4

    .line 648
    int-to-long v4, v4

    .line 649
    shl-long v6, v6, v20

    .line 651
    and-long/2addr v4, v9

    .line 652
    or-long/2addr v4, v6

    .line 653
    iget-object v3, v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 655
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    .line 657
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 660
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 665
    goto :goto_19

    .line 666
    :cond_2c
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 668
    instance-of v2, v1, Landroid/text/Spanned;

    .line 670
    if-nez v2, :cond_2d

    .line 672
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 674
    goto/16 :goto_23

    .line 676
    :cond_2d
    move-object v2, v1

    .line 677
    check-cast v2, Landroid/text/Spanned;

    .line 679
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 682
    move-result v1

    .line 683
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    .line 692
    array-length v4, v1

    .line 693
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    array-length v4, v1

    .line 697
    const/4 v8, 0x0

    .line 698
    :goto_1a
    if-ge v8, v4, :cond_39

    .line 700
    aget-object v5, v1, v8

    .line 702
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 704
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 707
    move-result v6

    .line 708
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 711
    move-result v7

    .line 712
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 714
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 717
    move-result v9

    .line 718
    iget v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 720
    if-lt v9, v10, :cond_2e

    .line 722
    const/4 v10, 0x1

    .line 723
    goto :goto_1b

    .line 724
    :cond_2e
    const/4 v10, 0x0

    .line 725
    :goto_1b
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 727
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 729
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 732
    move-result v11

    .line 733
    if-lez v11, :cond_2f

    .line 735
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 737
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 739
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 742
    move-result v11

    .line 743
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 745
    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 747
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 750
    move-result v12

    .line 751
    add-int/2addr v12, v11

    .line 752
    if-le v7, v12, :cond_2f

    .line 754
    const/4 v11, 0x1

    .line 755
    goto :goto_1c

    .line 756
    :cond_2f
    const/4 v11, 0x0

    .line 757
    :goto_1c
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 759
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 762
    move-result v12

    .line 763
    if-le v7, v12, :cond_30

    .line 765
    const/4 v7, 0x1

    .line 766
    goto :goto_1d

    .line 767
    :cond_30
    const/4 v7, 0x0

    .line 768
    :goto_1d
    if-nez v11, :cond_38

    .line 770
    if-nez v7, :cond_38

    .line 772
    if-eqz v10, :cond_31

    .line 774
    move-object/from16 v5, v18

    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v10, 0x1

    .line 778
    goto :goto_22

    .line 779
    :cond_31
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 781
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 783
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 786
    move-result v1

    .line 787
    const/4 v10, 0x1

    .line 788
    if-ne v1, v10, :cond_32

    .line 790
    move v14, v10

    .line 791
    goto :goto_1e

    .line 792
    :cond_32
    const/4 v14, 0x0

    .line 793
    :goto_1e
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 795
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 797
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v14, :cond_33

    .line 803
    if-eqz v1, :cond_34

    .line 805
    :cond_33
    const/4 v7, 0x0

    .line 806
    goto :goto_1f

    .line 807
    :cond_34
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 809
    const/4 v7, 0x0

    .line 810
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 813
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 816
    goto :goto_21

    .line 817
    :goto_1f
    if-eqz v14, :cond_36

    .line 819
    if-nez v1, :cond_35

    .line 821
    goto :goto_20

    .line 822
    :cond_35
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 824
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 827
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 830
    goto :goto_21

    .line 831
    :cond_36
    :goto_20
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 833
    if-eqz v1, :cond_37

    .line 835
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 838
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 841
    goto :goto_21

    .line 842
    :cond_37
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 845
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 848
    :goto_21
    throw v18

    .line 849
    :cond_38
    const/4 v7, 0x0

    .line 850
    const/4 v10, 0x1

    .line 851
    move-object/from16 v5, v18

    .line 853
    :goto_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 858
    move-object/from16 v18, v5

    .line 860
    goto/16 :goto_1a

    .line 862
    :cond_39
    move-object v1, v3

    .line 863
    :goto_23
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 865
    return-void
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 9
    iget v6, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 11
    iget-object v14, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 15
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout;

    .line 33
    move/from16 v4, p1

    .line 35
    move/from16 v13, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move/from16 v12, p5

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move-object/from16 v1, p9

    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 54
    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 19
    move-result p0

    .line 20
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    :goto_0
    add-float/2addr v1, p0

    .line 33
    const/4 p0, 0x0

    .line 34
    add-float/2addr v1, p0

    .line 35
    return v1
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v6, v0, p3}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x22

    .line 28
    if-lt p0, p3, :cond_2

    .line 30
    invoke-static {v0, v4, p2, v6}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;)[I

    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcoil3/ComponentRegistry$Builder;

    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_3

    .line 42
    new-instance p0, Landroidx/core/provider/CallbackWrapper;

    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/media3/common/util/TimedValueQueue;

    .line 51
    move-result-object p3

    .line 52
    const/16 v3, 0xc

    .line 54
    invoke-direct {p0, p2, p3, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    :goto_1
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object p2

    .line 63
    iget-object p3, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 65
    const/16 v3, 0x1d

    .line 67
    if-lt p0, v3, :cond_4

    .line 69
    new-instance p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 71
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 77
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 83
    float-to-int p0, p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 87
    move-result p0

    .line 88
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 90
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 93
    move-result p3

    .line 94
    cmpl-float p2, p2, p3

    .line 96
    if-lez p2, :cond_5

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    iget p2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 102
    if-lt p0, p2, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, p0

    .line 106
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    float-to-int p0, p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 120
    move-result p3

    .line 121
    cmpg-float p2, p2, p3

    .line 123
    if-gez p2, :cond_6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v7, 0x1

    .line 127
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcoil3/ComponentRegistry$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Z)I

    .line 130
    move-result p2

    .line 131
    :goto_3
    move p3, v3

    .line 132
    const/4 v9, -0x1

    .line 133
    if-ne p2, v9, :cond_7

    .line 135
    if-ge p3, p0, :cond_7

    .line 137
    add-int/lit8 v3, p3, 0x1

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcoil3/ComponentRegistry$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Z)I

    .line 143
    move-result p2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne p2, v9, :cond_8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    move v3, p0

    .line 150
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcoil3/ComponentRegistry$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Z)I

    .line 153
    move-result p0

    .line 154
    :goto_4
    if-ne p0, v9, :cond_9

    .line 156
    if-ge p3, v3, :cond_9

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcoil3/ComponentRegistry$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Z)I

    .line 164
    move-result p0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    if-ne p0, v9, :cond_a

    .line 168
    :goto_5
    const/4 p0, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    add-int/2addr p2, p1

    .line 171
    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 174
    move-result p2

    .line 175
    sub-int/2addr p0, p1

    .line 176
    invoke-interface {v5, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 179
    move-result p0

    .line 180
    filled-new-array {p2, p0}, [I

    .line 183
    move-result-object p0

    .line 184
    :goto_6
    if-nez p0, :cond_b

    .line 186
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 188
    return-wide p0

    .line 189
    :cond_b
    aget p2, p0, v8

    .line 191
    aget p0, p0, p1

    .line 193
    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 196
    move-result-wide p0

    .line 197
    return-wide p0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 18
    move-result v1

    .line 19
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    :cond_0
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    int-to-float v1, p0

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    new-instance v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 51
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_3
    check-cast v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 59
    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 64
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 69
    if-eqz p0, :cond_4

    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr v1, p0

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    :cond_4
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 80
    if-eqz p0, :cond_5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 89
    throw p0
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    iget-byte v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:B

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 16
    move-object/from16 p2, p6

    .line 18
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 25
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, Landroidx/compose/ui/text/AndroidParagraph;

    .line 32
    const-string v6, "paint"

    .line 34
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    const/4 p0, 0x0

    .line 41
    cmpg-float p2, p0, p0

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-virtual {v2, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 52
    invoke-interface {p1, p0, p0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 55
    invoke-virtual {v2, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 64
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    iget-byte v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:B

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 36
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 39
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 42
    move-object/from16 p2, p6

    .line 44
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 51
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x6

    .line 55
    const/4 v3, 0x1

    .line 56
    const-class v5, Landroidx/compose/ui/text/AndroidParagraph;

    .line 58
    const-string v6, "paint"

    .line 60
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    const/4 p0, 0x0

    .line 67
    cmpg-float p2, p0, p0

    .line 69
    if-nez p2, :cond_0

    .line 71
    invoke-virtual {v2, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 78
    invoke-interface {p1, p0, p0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v2, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 90
    return-void
.end method
