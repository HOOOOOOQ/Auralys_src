.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "selector"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_25

    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    const/16 v5, 0x14

    .line 28
    new-array v6, v5, [[I

    .line 30
    new-array v5, v5, [I

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    move-result v9

    .line 38
    if-eq v9, v4, :cond_24

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x3

    .line 45
    if-ge v10, v3, :cond_0

    .line 47
    if-eq v9, v11, :cond_24

    .line 49
    :cond_0
    const/4 v12, 0x2

    .line 50
    if-ne v9, v12, :cond_1

    .line 52
    if-gt v10, v3, :cond_1

    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    const-string v10, "item"

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 66
    :cond_1
    move/from16 v32, v3

    .line 68
    move/from16 v16, v4

    .line 70
    goto/16 :goto_1a

    .line 72
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 74
    if-nez v2, :cond_3

    .line 76
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84
    move-result-object v9

    .line 85
    :goto_1
    const/4 v10, -0x1

    .line 86
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v13

    .line 90
    const v14, -0xff01

    .line 93
    const/16 v15, 0x1f

    .line 95
    if-eq v13, v10, :cond_6

    .line 97
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 99
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    move-result-object v16

    .line 103
    check-cast v16, Landroid/util/TypedValue;

    .line 105
    if-nez v16, :cond_4

    .line 107
    new-instance v12, Landroid/util/TypedValue;

    .line 109
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v12, v16

    .line 118
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 121
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 123
    const/16 v12, 0x1c

    .line 125
    if-lt v10, v12, :cond_5

    .line 127
    if-gt v10, v15, :cond_5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    move-result v10

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    move-result v10

    .line 152
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v12

    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    if-eqz v12, :cond_7

    .line 160
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result v11

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_8

    .line 171
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    move-result v11

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v11, v13

    .line 177
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/4 v14, 0x4

    .line 180
    move/from16 v16, v4

    .line 182
    const/high16 v4, -0x40800000    # -1.0f

    .line 184
    if-lt v12, v15, :cond_9

    .line 186
    const/4 v12, 0x2

    .line 187
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 193
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    move-result v4

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    move-result v4

    .line 202
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 208
    move-result v9

    .line 209
    new-array v12, v9, [I

    .line 211
    move v15, v7

    .line 212
    move/from16 v18, v13

    .line 214
    move v13, v15

    .line 215
    :goto_7
    if-ge v15, v9, :cond_c

    .line 217
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 220
    move-result v14

    .line 221
    const v7, 0x10101a5

    .line 224
    if-eq v14, v7, :cond_b

    .line 226
    const v7, 0x101031f

    .line 229
    if-eq v14, v7, :cond_b

    .line 231
    const v7, 0x7f03002c

    .line 234
    if-eq v14, v7, :cond_b

    .line 236
    const v7, 0x7f0300b3

    .line 239
    if-eq v14, v7, :cond_b

    .line 241
    add-int/lit8 v7, v13, 0x1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_a

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    neg-int v14, v14

    .line 252
    :goto_8
    aput v14, v12, v13

    .line 254
    move v13, v7

    .line 255
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 257
    move-object/from16 v0, p0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v14, 0x4

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 265
    move-result-object v0

    .line 266
    const/4 v7, 0x0

    .line 267
    cmpl-float v9, v4, v7

    .line 269
    const/high16 v12, 0x42c80000    # 100.0f

    .line 271
    if-ltz v9, :cond_d

    .line 273
    cmpg-float v9, v4, v12

    .line 275
    if-gtz v9, :cond_d

    .line 277
    move/from16 v9, v16

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    const/4 v9, 0x0

    .line 281
    :goto_9
    cmpl-float v13, v11, v18

    .line 283
    if-nez v13, :cond_e

    .line 285
    if-nez v9, :cond_e

    .line 287
    move-object/from16 v25, v0

    .line 289
    move/from16 v32, v3

    .line 291
    goto/16 :goto_17

    .line 293
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 296
    move-result v13

    .line 297
    int-to-float v13, v13

    .line 298
    mul-float/2addr v13, v11

    .line 299
    const/high16 v11, 0x3f000000    # 0.5f

    .line 301
    add-float/2addr v13, v11

    .line 302
    float-to-int v11, v13

    .line 303
    if-gez v11, :cond_f

    .line 305
    const/4 v13, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const/16 v13, 0xff

    .line 309
    if-le v11, v13, :cond_10

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    move v13, v11

    .line 313
    :goto_a
    if-eqz v9, :cond_1f

    .line 315
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 318
    move-result-object v9

    .line 319
    iget v10, v9, Landroidx/core/content/res/CamColor;->mHue:F

    .line 321
    iget v9, v9, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 323
    sget-object v11, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 325
    float-to-double v14, v9

    .line 326
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 328
    cmpg-double v14, v14, v20

    .line 330
    if-ltz v14, :cond_11

    .line 332
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 335
    move-result v14

    .line 336
    int-to-double v14, v14

    .line 337
    const-wide/16 v20, 0x0

    .line 339
    cmpg-double v14, v14, v20

    .line 341
    if-lez v14, :cond_11

    .line 343
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 346
    move-result v14

    .line 347
    int-to-double v14, v14

    .line 348
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 350
    cmpl-double v14, v14, v20

    .line 352
    if-ltz v14, :cond_12

    .line 354
    :cond_11
    move-object/from16 v25, v0

    .line 356
    move/from16 v32, v3

    .line 358
    move/from16 v33, v4

    .line 360
    goto/16 :goto_15

    .line 362
    :cond_12
    cmpg-float v14, v10, v7

    .line 364
    if-gez v14, :cond_13

    .line 366
    move v10, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_13
    const/high16 v14, 0x43b40000    # 360.0f

    .line 370
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 373
    move-result v10

    .line 374
    :goto_b
    move/from16 v21, v7

    .line 376
    move v15, v9

    .line 377
    move/from16 v22, v12

    .line 379
    move/from16 v20, v16

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_c
    sub-float v23, v7, v9

    .line 384
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v23

    .line 388
    const v24, 0x3ecccccd    # 0.4f

    .line 391
    cmpl-float v23, v23, v24

    .line 393
    if-ltz v23, :cond_1d

    .line 395
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 397
    move-object/from16 v25, v0

    .line 399
    move/from16 v14, v21

    .line 401
    move/from16 v0, v22

    .line 403
    move/from16 v24, v23

    .line 405
    const/16 v26, 0x0

    .line 407
    :goto_d
    sub-float v27, v14, v0

    .line 409
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 412
    move-result v27

    .line 413
    const v28, 0x3c23d70a    # 0.01f

    .line 416
    cmpl-float v27, v27, v28

    .line 418
    const/high16 v1, 0x40000000    # 2.0f

    .line 420
    if-lez v27, :cond_19

    .line 422
    invoke-static {v0, v14, v1, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 425
    move-result v2

    .line 426
    invoke-static {v2, v15, v10}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 429
    move-result-object v1

    .line 430
    move/from16 v28, v0

    .line 432
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 434
    invoke-virtual {v1, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 445
    move-result v1

    .line 446
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 449
    move-result v29

    .line 450
    invoke-static/range {v29 .. v29}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 453
    move-result v29

    .line 454
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 457
    move-result v30

    .line 458
    invoke-static/range {v30 .. v30}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 461
    move-result v30

    .line 462
    sget-object v31, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 464
    aget-object v31, v31, v16

    .line 466
    const/16 v19, 0x0

    .line 468
    aget v32, v31, v19

    .line 470
    mul-float v1, v1, v32

    .line 472
    aget v32, v31, v16

    .line 474
    mul-float v29, v29, v32

    .line 476
    add-float v29, v29, v1

    .line 478
    const/16 v17, 0x2

    .line 480
    aget v1, v31, v17

    .line 482
    mul-float v30, v30, v1

    .line 484
    add-float v30, v30, v29

    .line 486
    div-float v1, v30, v22

    .line 488
    const v29, 0x3c111aa7

    .line 491
    cmpg-float v29, v1, v29

    .line 493
    if-gtz v29, :cond_14

    .line 495
    const v29, 0x4461d2f7

    .line 498
    mul-float v1, v1, v29

    .line 500
    move/from16 v29, v0

    .line 502
    goto :goto_e

    .line 503
    :cond_14
    move/from16 v29, v0

    .line 505
    float-to-double v0, v1

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 509
    move-result-wide v0

    .line 510
    double-to-float v0, v0

    .line 511
    const/high16 v1, 0x42e80000    # 116.0f

    .line 513
    mul-float/2addr v0, v1

    .line 514
    const/high16 v1, 0x41800000    # 16.0f

    .line 516
    sub-float v1, v0, v1

    .line 518
    :goto_e
    sub-float v0, v4, v1

    .line 520
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 523
    move-result v0

    .line 524
    const v30, 0x3e4ccccd    # 0.2f

    .line 527
    cmpg-float v30, v0, v30

    .line 529
    if-gez v30, :cond_15

    .line 531
    move/from16 v30, v0

    .line 533
    invoke-static/range {v29 .. v29}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 536
    move-result-object v0

    .line 537
    move/from16 v29, v1

    .line 539
    iget v1, v0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 541
    move/from16 v31, v2

    .line 543
    iget v2, v0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 545
    invoke-static {v1, v2, v10}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 548
    move-result-object v1

    .line 549
    iget v2, v0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 551
    move/from16 v32, v2

    .line 553
    iget v2, v1, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 555
    sub-float v2, v32, v2

    .line 557
    move/from16 v32, v2

    .line 559
    iget v2, v0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 561
    move/from16 v33, v2

    .line 563
    iget v2, v1, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 565
    sub-float v2, v33, v2

    .line 567
    move/from16 v33, v2

    .line 569
    iget v2, v0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 571
    iget v1, v1, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 573
    sub-float/2addr v2, v1

    .line 574
    mul-float v1, v32, v32

    .line 576
    mul-float v32, v33, v33

    .line 578
    add-float v32, v32, v1

    .line 580
    mul-float/2addr v2, v2

    .line 581
    add-float v2, v2, v32

    .line 583
    float-to-double v1, v2

    .line 584
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 587
    move-result-wide v1

    .line 588
    move/from16 v32, v3

    .line 590
    move/from16 v33, v4

    .line 592
    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    .line 597
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 600
    move-result-wide v1

    .line 601
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 606
    mul-double/2addr v1, v3

    .line 607
    double-to-float v1, v1

    .line 608
    cmpg-float v2, v1, v18

    .line 610
    if-gtz v2, :cond_16

    .line 612
    move-object/from16 v26, v0

    .line 614
    move/from16 v24, v1

    .line 616
    move/from16 v23, v30

    .line 618
    goto :goto_f

    .line 619
    :cond_15
    move/from16 v29, v1

    .line 621
    move/from16 v31, v2

    .line 623
    move/from16 v32, v3

    .line 625
    move/from16 v33, v4

    .line 627
    :cond_16
    :goto_f
    cmpl-float v0, v23, v21

    .line 629
    if-nez v0, :cond_17

    .line 631
    cmpl-float v0, v24, v21

    .line 633
    if-nez v0, :cond_17

    .line 635
    :goto_10
    move-object/from16 v0, v26

    .line 637
    goto :goto_12

    .line 638
    :cond_17
    cmpg-float v0, v29, v33

    .line 640
    if-gez v0, :cond_18

    .line 642
    move/from16 v0, v28

    .line 644
    move/from16 v14, v31

    .line 646
    goto :goto_11

    .line 647
    :cond_18
    move/from16 v0, v31

    .line 649
    :goto_11
    move-object/from16 v1, p2

    .line 651
    move-object/from16 v2, p3

    .line 653
    move/from16 v3, v32

    .line 655
    move/from16 v4, v33

    .line 657
    goto/16 :goto_d

    .line 659
    :cond_19
    move/from16 v32, v3

    .line 661
    move/from16 v33, v4

    .line 663
    const/16 v17, 0x2

    .line 665
    goto :goto_10

    .line 666
    :goto_12
    if-eqz v20, :cond_1b

    .line 668
    if-eqz v0, :cond_1a

    .line 670
    invoke-virtual {v0, v11}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 673
    move-result v0

    .line 674
    :goto_13
    move v10, v0

    .line 675
    goto :goto_16

    .line 676
    :cond_1a
    const/high16 v1, 0x40000000    # 2.0f

    .line 678
    invoke-static {v9, v7, v1, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 681
    move-result v15

    .line 682
    move-object/from16 v1, p2

    .line 684
    move-object/from16 v2, p3

    .line 686
    move-object/from16 v0, v25

    .line 688
    move/from16 v3, v32

    .line 690
    move/from16 v4, v33

    .line 692
    const/16 v20, 0x0

    .line 694
    goto/16 :goto_c

    .line 696
    :cond_1b
    const/high16 v1, 0x40000000    # 2.0f

    .line 698
    if-nez v0, :cond_1c

    .line 700
    move v9, v15

    .line 701
    goto :goto_14

    .line 702
    :cond_1c
    move-object v12, v0

    .line 703
    move v7, v15

    .line 704
    :goto_14
    invoke-static {v9, v7, v1, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 707
    move-result v15

    .line 708
    move-object/from16 v1, p2

    .line 710
    move-object/from16 v2, p3

    .line 712
    move-object/from16 v0, v25

    .line 714
    move/from16 v3, v32

    .line 716
    move/from16 v4, v33

    .line 718
    goto/16 :goto_c

    .line 720
    :cond_1d
    move-object/from16 v25, v0

    .line 722
    move/from16 v32, v3

    .line 724
    move/from16 v33, v4

    .line 726
    if-nez v12, :cond_1e

    .line 728
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 731
    move-result v0

    .line 732
    goto :goto_13

    .line 733
    :cond_1e
    invoke-virtual {v12, v11}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 736
    move-result v0

    .line 737
    goto :goto_13

    .line 738
    :goto_15
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 741
    move-result v0

    .line 742
    goto :goto_13

    .line 743
    :cond_1f
    move-object/from16 v25, v0

    .line 745
    move/from16 v32, v3

    .line 747
    :goto_16
    const v0, 0xffffff

    .line 750
    and-int/2addr v0, v10

    .line 751
    shl-int/lit8 v1, v13, 0x18

    .line 753
    or-int v10, v0, v1

    .line 755
    :goto_17
    add-int/lit8 v0, v8, 0x1

    .line 757
    array-length v1, v5

    .line 758
    const/16 v2, 0x8

    .line 760
    if-le v0, v1, :cond_21

    .line 762
    const/4 v1, 0x4

    .line 763
    if-gt v8, v1, :cond_20

    .line 765
    move v1, v2

    .line 766
    goto :goto_18

    .line 767
    :cond_20
    mul-int/lit8 v1, v8, 0x2

    .line 769
    :goto_18
    new-array v1, v1, [I

    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    move-object v5, v1

    .line 776
    :cond_21
    aput v10, v5, v8

    .line 778
    array-length v1, v6

    .line 779
    if-le v0, v1, :cond_23

    .line 781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 788
    move-result-object v1

    .line 789
    const/4 v3, 0x4

    .line 790
    if-gt v8, v3, :cond_22

    .line 792
    goto :goto_19

    .line 793
    :cond_22
    mul-int/lit8 v2, v8, 0x2

    .line 795
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Ljava/lang/Object;

    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    move-object v6, v1

    .line 806
    :cond_23
    aput-object v25, v6, v8

    .line 808
    check-cast v6, [[I

    .line 810
    move-object/from16 v1, p2

    .line 812
    move-object/from16 v2, p3

    .line 814
    move v8, v0

    .line 815
    move/from16 v4, v16

    .line 817
    move/from16 v3, v32

    .line 819
    const/4 v7, 0x0

    .line 820
    move-object/from16 v0, p0

    .line 822
    goto/16 :goto_0

    .line 824
    :goto_1a
    move-object/from16 v0, p0

    .line 826
    move-object/from16 v1, p2

    .line 828
    move-object/from16 v2, p3

    .line 830
    move/from16 v4, v16

    .line 832
    move/from16 v3, v32

    .line 834
    const/4 v7, 0x0

    .line 835
    goto/16 :goto_0

    .line 837
    :cond_24
    new-array v0, v8, [I

    .line 839
    new-array v1, v8, [[I

    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 850
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 853
    return-object v2

    .line 854
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 856
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    const-string v1, ": invalid color state list tag "

    .line 870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0
.end method
