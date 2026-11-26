.class public final Landroidx/palette/graphics/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;


# instance fields
.field public final mColors:[I

.field public final mFilters:[Landroidx/palette/graphics/Palette$1;

.field public final mHistogram:[I

.field public final mQuantizedColors:Ljava/util/ArrayList;

.field public final mTempHsl:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 9
    return-void
.end method

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 13
    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 15
    move-object/from16 v3, p3

    .line 17
    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    .line 19
    const v3, 0x8000

    .line 22
    new-array v4, v3, [I

    .line 24
    iput-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 35
    aget v7, v1, v6

    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 69
    aget v8, v4, v7

    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 81
    aget v7, v4, v1

    .line 83
    if-lez v7, :cond_1

    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 95
    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 113
    sget-object v12, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 118
    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 122
    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 126
    move-result v7

    .line 127
    invoke-static {v12, v13, v7, v11}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 130
    invoke-virtual {v0, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 136
    aput v5, v4, v1

    .line 138
    :cond_1
    aget v7, v4, v1

    .line 140
    if-lez v7, :cond_2

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v6, [I

    .line 149
    iput-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 151
    move v7, v5

    .line 152
    move v11, v7

    .line 153
    :goto_2
    if-ge v7, v3, :cond_5

    .line 155
    aget v12, v4, v7

    .line 157
    if-lez v12, :cond_4

    .line 159
    add-int/lit8 v12, v11, 0x1

    .line 161
    aput v7, v1, v11

    .line 163
    move v11, v12

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-gt v6, v2, :cond_7

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/ArrayList;

    .line 176
    :goto_3
    if-ge v5, v6, :cond_6

    .line 178
    aget v2, v1, v5

    .line 180
    iget-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/ArrayList;

    .line 182
    new-instance v7, Landroidx/palette/graphics/Palette$Swatch;

    .line 184
    shr-int/lit8 v10, v2, 0xa

    .line 186
    and-int/lit8 v10, v10, 0x1f

    .line 188
    shr-int/lit8 v11, v2, 0x5

    .line 190
    and-int/lit8 v11, v11, 0x1f

    .line 192
    and-int/lit8 v12, v2, 0x1f

    .line 194
    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 197
    move-result v10

    .line 198
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 201
    move-result v11

    .line 202
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 205
    move-result v12

    .line 206
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 209
    move-result v10

    .line 210
    aget v2, v4, v2

    .line 212
    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 224
    sget-object v3, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 226
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 229
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 231
    iget-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 233
    array-length v4, v4

    .line 234
    sub-int/2addr v4, v10

    .line 235
    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_d

    .line 247
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 253
    if-eqz v3, :cond_d

    .line 255
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 257
    add-int/lit8 v6, v4, 0x1

    .line 259
    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 261
    sub-int/2addr v6, v7

    .line 262
    if-le v6, v10, :cond_d

    .line 264
    iget-object v6, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 266
    add-int/lit8 v11, v4, 0x1

    .line 268
    sub-int/2addr v11, v7

    .line 269
    if-le v11, v10, :cond_c

    .line 271
    iget v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 273
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 275
    sub-int/2addr v11, v12

    .line 276
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 278
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 280
    sub-int/2addr v12, v13

    .line 281
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 283
    iget v14, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 285
    sub-int/2addr v13, v14

    .line 286
    if-lt v11, v12, :cond_8

    .line 288
    if-lt v11, v13, :cond_8

    .line 290
    const/4 v11, -0x3

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    if-lt v12, v11, :cond_9

    .line 294
    if-lt v12, v13, :cond_9

    .line 296
    const/4 v11, -0x2

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v11, -0x1

    .line 299
    :goto_5
    iget-object v12, v6, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 301
    iget-object v13, v6, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 303
    invoke-static {v12, v11, v7, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 306
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 308
    add-int/2addr v4, v10

    .line 309
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 312
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 314
    invoke-static {v12, v11, v7, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 317
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 319
    div-int/lit8 v4, v4, 0x2

    .line 321
    move v14, v5

    .line 322
    move v11, v7

    .line 323
    :goto_6
    iget v15, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 325
    if-gt v11, v15, :cond_b

    .line 327
    aget v16, v12, v11

    .line 329
    aget v16, v13, v16

    .line 331
    add-int v14, v14, v16

    .line 333
    if-lt v14, v4, :cond_a

    .line 335
    add-int/lit8 v15, v15, -0x1

    .line 337
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 340
    move-result v7

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    :goto_7
    new-instance v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 347
    add-int/lit8 v11, v7, 0x1

    .line 349
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 351
    invoke-direct {v4, v6, v11, v12}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 354
    iput v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 356
    invoke-virtual {v3}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 365
    goto :goto_4

    .line 366
    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    .line 368
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 378
    move-result v3

    .line 379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_10

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 398
    iget-object v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 400
    iget-object v6, v4, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 402
    iget-object v4, v4, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 404
    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 406
    move v10, v5

    .line 407
    move v11, v10

    .line 408
    move v12, v11

    .line 409
    move v13, v12

    .line 410
    :goto_9
    iget v14, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 412
    if-gt v7, v14, :cond_f

    .line 414
    aget v14, v6, v7

    .line 416
    aget v15, v4, v14

    .line 418
    add-int/2addr v11, v15

    .line 419
    shr-int/lit8 v16, v14, 0xa

    .line 421
    and-int/lit8 v16, v16, 0x1f

    .line 423
    mul-int v16, v16, v15

    .line 425
    add-int v10, v16, v10

    .line 427
    shr-int/lit8 v16, v14, 0x5

    .line 429
    and-int/lit8 v16, v16, 0x1f

    .line 431
    mul-int v16, v16, v15

    .line 433
    add-int v12, v16, v12

    .line 435
    and-int/lit8 v14, v14, 0x1f

    .line 437
    mul-int/2addr v15, v14

    .line 438
    add-int/2addr v13, v15

    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    int-to-float v3, v10

    .line 443
    int-to-float v4, v11

    .line 444
    div-float/2addr v3, v4

    .line 445
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 448
    move-result v3

    .line 449
    int-to-float v6, v12

    .line 450
    div-float/2addr v6, v4

    .line 451
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 454
    move-result v6

    .line 455
    int-to-float v7, v13

    .line 456
    div-float/2addr v7, v4

    .line 457
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 460
    move-result v4

    .line 461
    new-instance v7, Landroidx/palette/graphics/Palette$Swatch;

    .line 463
    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 466
    move-result v3

    .line 467
    invoke-static {v6, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 470
    move-result v6

    .line 471
    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 474
    move-result v4

    .line 475
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 478
    move-result v3

    .line 479
    invoke-direct {v7, v3, v11}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 482
    invoke-virtual {v7}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v3}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_e

    .line 492
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_8

    .line 496
    :cond_10
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/ArrayList;

    .line 498
    return-void
.end method

.method public static modifySignificantOctet([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    aget p1, p0, p2

    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 35
    aget p1, p0, p2

    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static modifyWordWidth(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 3
    sub-int p1, p2, p1

    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public final shouldIgnoreColor([F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    .line 4
    if-eqz p0, :cond_3

    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_3

    .line 9
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p1, v3

    .line 21
    const v4, 0x3f733333    # 0.95f

    .line 24
    cmpl-float v4, v3, v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ltz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 33
    cmpg-float v3, v3, v4

    .line 35
    if-gtz v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget v3, p1, v0

    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 42
    cmpl-float v4, v3, v4

    .line 44
    if-ltz v4, :cond_2

    .line 46
    const/high16 v4, 0x42140000    # 37.0f

    .line 48
    cmpg-float v3, v3, v4

    .line 50
    if-gtz v3, :cond_2

    .line 52
    aget v3, p1, v5

    .line 54
    const v4, 0x3f51eb85    # 0.82f

    .line 57
    cmpg-float v3, v3, v4

    .line 59
    if-gtz v3, :cond_2

    .line 61
    :goto_1
    return v5

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method
