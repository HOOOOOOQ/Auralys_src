.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EXPECTED_CORNER_BITS:[I


# instance fields
.field public compact:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public nbCenterLayers:I

.field public nbDataBlocks:I

.field public nbLayers:I

.field public shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method public static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 10
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 15
    iget v3, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 17
    sub-float v4, v1, v3

    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 21
    iget v2, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 23
    sub-float v5, p1, v2

    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 37
    invoke-direct {v2, v3, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 40
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 50
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 55
    iget v4, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 57
    sub-float v5, v1, v4

    .line 59
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 61
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 63
    sub-float v6, p1, p0

    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 77
    invoke-direct {p0, v0, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 80
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lcom/google/zxing/ResultPoint;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final detect(Z)Landroidx/media3/extractor/ogg/OggPacket;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    new-instance v9, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 14
    invoke-direct {v9, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 17
    invoke-virtual {v9}, Landroidx/media3/extractor/MpegAudioUtil$Header;->detect()[Lcom/google/zxing/ResultPoint;

    .line 20
    move-result-object v9

    .line 21
    aget-object v10, v9, v8

    .line 23
    aget-object v11, v9, v7

    .line 25
    aget-object v12, v9, v4

    .line 27
    aget-object v9, v9, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget v9, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 32
    div-int/2addr v9, v4

    .line 33
    iget v10, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 35
    div-int/2addr v10, v4

    .line 36
    new-instance v11, Landroidx/compose/material3/FabPlacement;

    .line 38
    add-int/lit8 v12, v9, 0x7

    .line 40
    add-int/lit8 v13, v10, -0x7

    .line 42
    invoke-direct {v11, v12, v13, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 45
    invoke-virtual {v0, v11, v8, v7, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 52
    move-result-object v11

    .line 53
    new-instance v14, Landroidx/compose/material3/FabPlacement;

    .line 55
    add-int/2addr v10, v6

    .line 56
    invoke-direct {v14, v12, v10, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 59
    invoke-virtual {v0, v14, v8, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 66
    move-result-object v12

    .line 67
    new-instance v14, Landroidx/compose/material3/FabPlacement;

    .line 69
    sub-int/2addr v9, v6

    .line 70
    invoke-direct {v14, v9, v10, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 73
    invoke-virtual {v0, v14, v8, v5, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 80
    move-result-object v10

    .line 81
    new-instance v14, Landroidx/compose/material3/FabPlacement;

    .line 83
    invoke-direct {v14, v9, v13, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 86
    invoke-virtual {v0, v14, v8, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 93
    move-result-object v9

    .line 94
    move-object/from16 v38, v12

    .line 96
    move-object v12, v10

    .line 97
    move-object v10, v11

    .line 98
    move-object/from16 v11, v38

    .line 100
    :goto_0
    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 102
    iget v14, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 104
    add-float/2addr v13, v14

    .line 105
    iget v14, v11, Lcom/google/zxing/ResultPoint;->x:F

    .line 107
    add-float/2addr v13, v14

    .line 108
    iget v14, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 110
    add-float/2addr v13, v14

    .line 111
    const/high16 v14, 0x40800000    # 4.0f

    .line 113
    div-float/2addr v13, v14

    .line 114
    invoke-static {v13}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 117
    move-result v13

    .line 118
    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 120
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 122
    add-float/2addr v10, v9

    .line 123
    iget v9, v11, Lcom/google/zxing/ResultPoint;->y:F

    .line 125
    add-float/2addr v10, v9

    .line 126
    iget v9, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 128
    add-float/2addr v10, v9

    .line 129
    div-float/2addr v10, v14

    .line 130
    invoke-static {v10}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 133
    move-result v9

    .line 134
    const/16 v10, 0xf

    .line 136
    :try_start_1
    new-instance v11, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 138
    invoke-direct {v11, v1, v10, v13, v9}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 141
    invoke-virtual {v11}, Landroidx/media3/extractor/MpegAudioUtil$Header;->detect()[Lcom/google/zxing/ResultPoint;

    .line 144
    move-result-object v11

    .line 145
    aget-object v12, v11, v8

    .line 147
    aget-object v15, v11, v7

    .line 149
    aget-object v16, v11, v4

    .line 151
    aget-object v9, v11, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-object/from16 v38, v16

    .line 155
    move/from16 v16, v3

    .line 157
    move-object/from16 v3, v38

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    new-instance v11, Landroidx/compose/material3/FabPlacement;

    .line 162
    add-int/lit8 v12, v13, 0x7

    .line 164
    add-int/lit8 v15, v9, -0x7

    .line 166
    invoke-direct {v11, v12, v15, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 169
    invoke-virtual {v0, v11, v8, v7, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 176
    move-result-object v11

    .line 177
    move/from16 v16, v3

    .line 179
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 181
    add-int/2addr v9, v6

    .line 182
    invoke-direct {v3, v12, v9, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 185
    invoke-virtual {v0, v3, v8, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 192
    move-result-object v3

    .line 193
    new-instance v12, Landroidx/compose/material3/FabPlacement;

    .line 195
    sub-int/2addr v13, v6

    .line 196
    invoke-direct {v12, v13, v9, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 199
    invoke-virtual {v0, v12, v8, v5, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 206
    move-result-object v9

    .line 207
    new-instance v12, Landroidx/compose/material3/FabPlacement;

    .line 209
    invoke-direct {v12, v13, v15, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 212
    invoke-virtual {v0, v12, v8, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Landroidx/compose/material3/FabPlacement;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 219
    move-result-object v12

    .line 220
    move-object v15, v3

    .line 221
    move-object v3, v9

    .line 222
    move-object v9, v12

    .line 223
    move-object v12, v11

    .line 224
    :goto_1
    iget v11, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 226
    iget v13, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 228
    add-float/2addr v11, v13

    .line 229
    iget v13, v15, Lcom/google/zxing/ResultPoint;->x:F

    .line 231
    add-float/2addr v11, v13

    .line 232
    iget v13, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 234
    add-float/2addr v11, v13

    .line 235
    div-float/2addr v11, v14

    .line 236
    invoke-static {v11}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 239
    move-result v11

    .line 240
    iget v12, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 242
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 244
    add-float/2addr v12, v9

    .line 245
    iget v9, v15, Lcom/google/zxing/ResultPoint;->y:F

    .line 247
    add-float/2addr v12, v9

    .line 248
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 250
    add-float/2addr v12, v3

    .line 251
    div-float/2addr v12, v14

    .line 252
    invoke-static {v12}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 255
    move-result v3

    .line 256
    new-instance v9, Landroidx/compose/material3/FabPlacement;

    .line 258
    invoke-direct {v9, v11, v3, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 261
    iput v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 263
    move v13, v7

    .line 264
    move-object v3, v9

    .line 265
    move-object v11, v3

    .line 266
    move-object v12, v11

    .line 267
    :goto_2
    iget v14, v12, Landroidx/compose/material3/FabPlacement;->height:I

    .line 269
    iget v15, v12, Landroidx/compose/material3/FabPlacement;->left:I

    .line 271
    move/from16 v17, v8

    .line 273
    iget v8, v9, Landroidx/compose/material3/FabPlacement;->height:I

    .line 275
    move/from16 v18, v10

    .line 277
    iget v10, v9, Landroidx/compose/material3/FabPlacement;->left:I

    .line 279
    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 281
    const/16 v2, 0x9

    .line 283
    if-ge v6, v2, :cond_4

    .line 285
    invoke-virtual {v0, v9, v13, v7, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 288
    move-result-object v9

    .line 289
    iget v2, v9, Landroidx/compose/material3/FabPlacement;->height:I

    .line 291
    iget v6, v9, Landroidx/compose/material3/FabPlacement;->left:I

    .line 293
    invoke-virtual {v0, v3, v13, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v22, v9

    .line 299
    invoke-virtual {v0, v11, v13, v5, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v0, v12, v13, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;

    .line 306
    move-result-object v12

    .line 307
    iget v5, v12, Landroidx/compose/material3/FabPlacement;->height:I

    .line 309
    move/from16 v24, v7

    .line 311
    iget v7, v12, Landroidx/compose/material3/FabPlacement;->left:I

    .line 313
    move-object/from16 v25, v12

    .line 315
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 317
    move/from16 v26, v13

    .line 319
    const/4 v13, 0x2

    .line 320
    if-le v12, v13, :cond_3

    .line 322
    invoke-static {v7, v5, v6, v2}, Lcoil3/util/LifecyclesKt;->distance(IIII)F

    .line 325
    move-result v12

    .line 326
    move/from16 v21, v13

    .line 328
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 330
    int-to-float v13, v13

    .line 331
    mul-float/2addr v12, v13

    .line 332
    invoke-static {v15, v14, v10, v8}, Lcoil3/util/LifecyclesKt;->distance(IIII)F

    .line 335
    move-result v13

    .line 336
    move/from16 v27, v2

    .line 338
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 340
    add-int/lit8 v2, v2, 0x2

    .line 342
    int-to-float v2, v2

    .line 343
    mul-float/2addr v13, v2

    .line 344
    div-float/2addr v12, v13

    .line 345
    float-to-double v12, v12

    .line 346
    const-wide/high16 v28, 0x3fe8000000000000L    # 0.75

    .line 348
    cmpg-double v2, v12, v28

    .line 350
    if-ltz v2, :cond_5

    .line 352
    const-wide/high16 v28, 0x3ff4000000000000L    # 1.25

    .line 354
    cmpl-double v2, v12, v28

    .line 356
    if-gtz v2, :cond_5

    .line 358
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 360
    add-int/lit8 v6, v6, -0x3

    .line 362
    add-int/lit8 v12, v27, 0x3

    .line 364
    const/4 v13, 0x5

    .line 365
    invoke-direct {v2, v6, v12, v13}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 368
    new-instance v6, Landroidx/compose/material3/FabPlacement;

    .line 370
    iget v12, v4, Landroidx/compose/material3/FabPlacement;->left:I

    .line 372
    add-int/lit8 v12, v12, -0x3

    .line 374
    move/from16 v20, v5

    .line 376
    iget v5, v4, Landroidx/compose/material3/FabPlacement;->height:I

    .line 378
    add-int/lit8 v5, v5, -0x3

    .line 380
    invoke-direct {v6, v12, v5, v13}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 383
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    .line 385
    iget v12, v9, Landroidx/compose/material3/FabPlacement;->left:I

    .line 387
    add-int/lit8 v12, v12, 0x3

    .line 389
    move-object/from16 v27, v4

    .line 391
    iget v4, v9, Landroidx/compose/material3/FabPlacement;->height:I

    .line 393
    add-int/lit8 v4, v4, -0x3

    .line 395
    invoke-direct {v5, v12, v4, v13}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 398
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    .line 400
    add-int/lit8 v7, v7, 0x3

    .line 402
    add-int/lit8 v12, v20, 0x3

    .line 404
    invoke-direct {v4, v7, v12, v13}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 407
    invoke-virtual {v0, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Landroidx/compose/material3/FabPlacement;Landroidx/compose/material3/FabPlacement;)I

    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_0

    .line 413
    goto :goto_4

    .line 414
    :cond_0
    invoke-virtual {v0, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Landroidx/compose/material3/FabPlacement;Landroidx/compose/material3/FabPlacement;)I

    .line 417
    move-result v2

    .line 418
    if-eq v2, v7, :cond_1

    .line 420
    goto :goto_4

    .line 421
    :cond_1
    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Landroidx/compose/material3/FabPlacement;Landroidx/compose/material3/FabPlacement;)I

    .line 424
    move-result v2

    .line 425
    if-eq v2, v7, :cond_2

    .line 427
    goto :goto_4

    .line 428
    :cond_2
    invoke-virtual {v0, v5, v4}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Landroidx/compose/material3/FabPlacement;Landroidx/compose/material3/FabPlacement;)I

    .line 431
    move-result v2

    .line 432
    if-ne v2, v7, :cond_5

    .line 434
    goto :goto_3

    .line 435
    :cond_3
    move-object/from16 v27, v4

    .line 437
    :goto_3
    xor-int/lit8 v13, v26, 0x1

    .line 439
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 443
    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 445
    move-object v11, v9

    .line 446
    move/from16 v8, v17

    .line 448
    move/from16 v10, v18

    .line 450
    move-object/from16 v9, v22

    .line 452
    move/from16 v7, v24

    .line 454
    move-object/from16 v12, v25

    .line 456
    move-object/from16 v3, v27

    .line 458
    const/4 v2, 0x5

    .line 459
    const/4 v4, 0x2

    .line 460
    const/4 v5, -0x1

    .line 461
    const/4 v6, 0x7

    .line 462
    goto/16 :goto_2

    .line 464
    :cond_4
    move/from16 v24, v7

    .line 466
    :cond_5
    :goto_4
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 468
    const/4 v13, 0x5

    .line 469
    if-eq v2, v13, :cond_7

    .line 471
    const/4 v4, 0x7

    .line 472
    if-ne v2, v4, :cond_6

    .line 474
    goto :goto_5

    .line 475
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 477
    throw v0

    .line 478
    :cond_7
    :goto_5
    if-ne v2, v13, :cond_8

    .line 480
    move/from16 v4, v24

    .line 482
    goto :goto_6

    .line 483
    :cond_8
    move/from16 v4, v17

    .line 485
    :goto_6
    iput-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 487
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 489
    int-to-float v5, v10

    .line 490
    const/high16 v6, 0x3f000000    # 0.5f

    .line 492
    add-float/2addr v5, v6

    .line 493
    int-to-float v7, v8

    .line 494
    sub-float/2addr v7, v6

    .line 495
    invoke-direct {v4, v5, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 498
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 500
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 502
    int-to-float v7, v7

    .line 503
    add-float/2addr v7, v6

    .line 504
    iget v3, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 506
    int-to-float v3, v3

    .line 507
    add-float/2addr v3, v6

    .line 508
    invoke-direct {v5, v7, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 511
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 513
    iget v7, v11, Landroidx/compose/material3/FabPlacement;->left:I

    .line 515
    int-to-float v7, v7

    .line 516
    sub-float/2addr v7, v6

    .line 517
    iget v8, v11, Landroidx/compose/material3/FabPlacement;->height:I

    .line 519
    int-to-float v8, v8

    .line 520
    add-float/2addr v8, v6

    .line 521
    invoke-direct {v3, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 524
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 526
    int-to-float v8, v15

    .line 527
    sub-float/2addr v8, v6

    .line 528
    int-to-float v9, v14

    .line 529
    sub-float/2addr v9, v6

    .line 530
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 533
    filled-new-array {v4, v5, v3, v7}, [Lcom/google/zxing/ResultPoint;

    .line 536
    move-result-object v3

    .line 537
    const/16 v21, 0x2

    .line 539
    mul-int/lit8 v2, v2, 0x2

    .line 541
    add-int/lit8 v4, v2, -0x3

    .line 543
    invoke-static {v3, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 546
    move-result-object v2

    .line 547
    if-eqz p1, :cond_9

    .line 549
    aget-object v3, v2, v17

    .line 551
    aget-object v4, v2, v21

    .line 553
    aput-object v4, v2, v17

    .line 555
    aput-object v3, v2, v21

    .line 557
    :cond_9
    aget-object v3, v2, v17

    .line 559
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_13

    .line 565
    aget-object v3, v2, v24

    .line 567
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 573
    aget-object v3, v2, v21

    .line 575
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_13

    .line 581
    aget-object v3, v2, v16

    .line 583
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_13

    .line 589
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 591
    mul-int/lit8 v3, v3, 0x2

    .line 593
    aget-object v4, v2, v17

    .line 595
    aget-object v5, v2, v24

    .line 597
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 600
    move-result v4

    .line 601
    aget-object v5, v2, v24

    .line 603
    aget-object v6, v2, v21

    .line 605
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 608
    move-result v5

    .line 609
    aget-object v6, v2, v21

    .line 611
    aget-object v7, v2, v16

    .line 613
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 616
    move-result v6

    .line 617
    aget-object v7, v2, v16

    .line 619
    aget-object v8, v2, v17

    .line 621
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 624
    move-result v7

    .line 625
    filled-new-array {v4, v5, v6, v7}, [I

    .line 628
    move-result-object v4

    .line 629
    move/from16 v5, v17

    .line 631
    move v6, v5

    .line 632
    :goto_7
    const/4 v13, 0x4

    .line 633
    if-ge v5, v13, :cond_a

    .line 635
    aget v7, v4, v5

    .line 637
    add-int/lit8 v8, v3, -0x2

    .line 639
    shr-int v8, v7, v8

    .line 641
    shl-int/lit8 v8, v8, 0x1

    .line 643
    and-int/lit8 v7, v7, 0x1

    .line 645
    add-int/2addr v8, v7

    .line 646
    shl-int/lit8 v6, v6, 0x3

    .line 648
    add-int/2addr v6, v8

    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 651
    const/16 v21, 0x2

    .line 653
    goto :goto_7

    .line 654
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 656
    shl-int/lit8 v3, v3, 0xb

    .line 658
    shr-int/lit8 v5, v6, 0x1

    .line 660
    add-int/2addr v3, v5

    .line 661
    move/from16 v5, v17

    .line 663
    :goto_8
    if-ge v5, v13, :cond_12

    .line 665
    sget-object v6, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 667
    aget v6, v6, v5

    .line 669
    xor-int/2addr v6, v3

    .line 670
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 673
    move-result v6

    .line 674
    const/4 v7, 0x2

    .line 675
    if-gt v6, v7, :cond_11

    .line 677
    iput v5, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 679
    const-wide/16 v5, 0x0

    .line 681
    move/from16 v3, v17

    .line 683
    :goto_9
    const/16 v7, 0xa

    .line 685
    if-ge v3, v13, :cond_c

    .line 687
    iget v8, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 689
    add-int/2addr v8, v3

    .line 690
    rem-int/2addr v8, v13

    .line 691
    aget v8, v4, v8

    .line 693
    iget-boolean v9, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 695
    if-eqz v9, :cond_b

    .line 697
    const/16 v19, 0x7

    .line 699
    shl-long v5, v5, v19

    .line 701
    shr-int/lit8 v7, v8, 0x1

    .line 703
    and-int/lit8 v7, v7, 0x7f

    .line 705
    :goto_a
    int-to-long v7, v7

    .line 706
    add-long/2addr v5, v7

    .line 707
    goto :goto_b

    .line 708
    :cond_b
    const/16 v19, 0x7

    .line 710
    shl-long/2addr v5, v7

    .line 711
    shr-int/lit8 v7, v8, 0x2

    .line 713
    and-int/lit16 v7, v7, 0x3e0

    .line 715
    shr-int/lit8 v8, v8, 0x1

    .line 717
    and-int/lit8 v8, v8, 0x1f

    .line 719
    add-int/2addr v7, v8

    .line 720
    goto :goto_a

    .line 721
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 723
    goto :goto_9

    .line 724
    :cond_c
    const/16 v19, 0x7

    .line 726
    iget-boolean v3, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 728
    if-eqz v3, :cond_d

    .line 730
    move/from16 v7, v19

    .line 732
    const/4 v3, 0x2

    .line 733
    goto :goto_c

    .line 734
    :cond_d
    move v3, v13

    .line 735
    :goto_c
    sub-int v4, v7, v3

    .line 737
    new-array v8, v7, [I

    .line 739
    add-int/lit8 v7, v7, -0x1

    .line 741
    :goto_d
    if-ltz v7, :cond_e

    .line 743
    long-to-int v9, v5

    .line 744
    and-int/lit8 v9, v9, 0xf

    .line 746
    aput v9, v8, v7

    .line 748
    shr-long/2addr v5, v13

    .line 749
    add-int/lit8 v7, v7, -0x1

    .line 751
    goto :goto_d

    .line 752
    :cond_e
    :try_start_2
    new-instance v5, Lokhttp3/ConnectionPool;

    .line 754
    sget-object v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 756
    invoke-direct {v5, v6}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v5, v4, v8}, Lokhttp3/ConnectionPool;->decode(I[I)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 762
    move/from16 v4, v17

    .line 764
    move v5, v4

    .line 765
    :goto_e
    if-ge v4, v3, :cond_f

    .line 767
    shl-int/lit8 v5, v5, 0x4

    .line 769
    aget v6, v8, v4

    .line 771
    add-int/2addr v5, v6

    .line 772
    add-int/lit8 v4, v4, 0x1

    .line 774
    goto :goto_e

    .line 775
    :cond_f
    iget-boolean v3, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 777
    if-eqz v3, :cond_10

    .line 779
    shr-int/lit8 v3, v5, 0x6

    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 783
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 785
    and-int/lit8 v3, v5, 0x3f

    .line 787
    add-int/lit8 v3, v3, 0x1

    .line 789
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 791
    goto :goto_f

    .line 792
    :cond_10
    shr-int/lit8 v3, v5, 0xb

    .line 794
    add-int/lit8 v3, v3, 0x1

    .line 796
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 798
    and-int/lit16 v3, v5, 0x7ff

    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 802
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 804
    :goto_f
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 806
    rem-int/lit8 v4, v3, 0x4

    .line 808
    aget-object v4, v2, v4

    .line 810
    add-int/lit8 v5, v3, 0x1

    .line 812
    rem-int/2addr v5, v13

    .line 813
    aget-object v5, v2, v5

    .line 815
    add-int/lit8 v6, v3, 0x2

    .line 817
    rem-int/2addr v6, v13

    .line 818
    aget-object v6, v2, v6

    .line 820
    add-int/lit8 v3, v3, 0x3

    .line 822
    rem-int/2addr v3, v13

    .line 823
    aget-object v3, v2, v3

    .line 825
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 828
    move-result v7

    .line 829
    int-to-float v8, v7

    .line 830
    const/high16 v9, 0x40000000    # 2.0f

    .line 832
    div-float/2addr v8, v9

    .line 833
    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 835
    int-to-float v9, v9

    .line 836
    sub-float v22, v8, v9

    .line 838
    add-float v24, v8, v9

    .line 840
    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 842
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 844
    iget v9, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 846
    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 848
    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 850
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 852
    iget v11, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 854
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 856
    move/from16 v23, v22

    .line 858
    move/from16 v25, v22

    .line 860
    move/from16 v26, v24

    .line 862
    move/from16 v27, v24

    .line 864
    move/from16 v28, v22

    .line 866
    move/from16 v29, v24

    .line 868
    move/from16 v37, v3

    .line 870
    move/from16 v31, v4

    .line 872
    move/from16 v33, v5

    .line 874
    move/from16 v35, v6

    .line 876
    move/from16 v30, v8

    .line 878
    move/from16 v32, v9

    .line 880
    move/from16 v34, v10

    .line 882
    move/from16 v36, v11

    .line 884
    invoke-static/range {v22 .. v37}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 887
    move-result-object v3

    .line 888
    invoke-static {v1, v7, v7, v3}, Landroidx/tracing/Trace;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 891
    move-result-object v9

    .line 892
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 894
    const/16 v21, 0x2

    .line 896
    mul-int/lit8 v1, v1, 0x2

    .line 898
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 901
    move-result v3

    .line 902
    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 905
    move-result-object v10

    .line 906
    new-instance v8, Landroidx/media3/extractor/ogg/OggPacket;

    .line 908
    iget-boolean v11, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 910
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 912
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 914
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/ogg/OggPacket;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    .line 917
    return-object v8

    .line 918
    :catch_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 920
    throw v0

    .line 921
    :cond_11
    move/from16 v21, v7

    .line 923
    const/16 v19, 0x7

    .line 925
    add-int/lit8 v5, v5, 0x1

    .line 927
    goto/16 :goto_8

    .line 929
    :cond_12
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 931
    throw v0

    .line 932
    :cond_13
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 934
    throw v0
.end method

.method public final getColor(Landroidx/compose/material3/FabPlacement;Landroidx/compose/material3/FabPlacement;)I
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    .line 3
    iget p1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    .line 5
    iget v1, p2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 7
    iget p2, p2, Landroidx/compose/material3/FabPlacement;->height:I

    .line 9
    invoke-static {v0, p1, v1, p2}, Lcoil3/util/LifecyclesKt;->distance(IIII)F

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object p0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 26
    move-result p1

    .line 27
    float-to-double v5, v2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v5

    .line 32
    double-to-int v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v6, v0, :cond_1

    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 43
    move-result v8

    .line 44
    invoke-static {v4}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 47
    move-result v9

    .line 48
    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v8

    .line 52
    if-eq v8, p1, :cond_0

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p0, v7

    .line 60
    div-float/2addr p0, v2

    .line 61
    const p2, 0x3dcccccd    # 0.1f

    .line 64
    cmpl-float v0, p0, p2

    .line 66
    if-lez v0, :cond_2

    .line 68
    const v0, 0x3f666666    # 0.9f

    .line 71
    cmpg-float v0, p0, v0

    .line 73
    if-gez v0, :cond_2

    .line 75
    return v5

    .line 76
    :cond_2
    cmpg-float p0, p0, p2

    .line 78
    const/4 p2, 0x1

    .line 79
    if-gtz p0, :cond_3

    .line 81
    move v5, p2

    .line 82
    :cond_3
    if-ne v5, p1, :cond_4

    .line 84
    return p2

    .line 85
    :cond_4
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public final getDimension()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 3
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    mul-int/2addr p0, v1

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 11
    return p0

    .line 12
    :cond_0
    if-gt p0, v1, :cond_1

    .line 14
    mul-int/2addr p0, v1

    .line 15
    add-int/lit8 p0, p0, 0xf

    .line 17
    return p0

    .line 18
    :cond_1
    mul-int/lit8 v0, p0, 0x4

    .line 20
    sub-int/2addr p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 27
    add-int/2addr p0, v0

    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 30
    return p0
.end method

.method public final getFirstDifferent(Landroidx/compose/material3/FabPlacement;ZII)Landroidx/compose/material3/FabPlacement;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Landroidx/compose/material3/FabPlacement;

    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 61
    return-object p0
.end method

.method public final isValid(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    if-lez p2, :cond_0

    .line 11
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    if-ge p2, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 19
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 20
    invoke-static {v0}, Lcoil3/util/LifecyclesKt;->round(F)I

    move-result v0

    .line 21
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 22
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->round(F)I

    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p0

    return p0
.end method

.method public final sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcoil3/util/LifecyclesKt;->distance(FFFF)F

    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 16
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 18
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    sub-int v4, p3, v0

    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
