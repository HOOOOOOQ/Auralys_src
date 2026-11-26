.class public final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final crossCheckStateCount:[I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final moduleSize:F

.field public final possibleCenters:Ljava/util/ArrayList;

.field public final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field public final startX:I

.field public final startY:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 16
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 20
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 22
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 29
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public final foundPatternCross([I)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iget p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 5
    div-float v0, p0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget v3, p1, v2

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p0, v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v3

    .line 21
    cmpl-float v3, v3, v0

    .line 23
    if-ltz v3, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p1, v4

    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p3, v5

    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 24
    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 26
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 28
    aput v0, v10, v0

    .line 30
    aput v0, v10, v2

    .line 32
    aput v0, v10, v4

    .line 34
    move/from16 v11, p2

    .line 36
    :goto_0
    if-ltz v11, :cond_0

    .line 38
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 44
    aget v12, v10, v2

    .line 46
    if-gt v12, v3, :cond_0

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 50
    aput v12, v10, v2

    .line 52
    add-int/lit8 v11, v11, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 57
    if-ltz v11, :cond_9

    .line 59
    aget v13, v10, v2

    .line 61
    if-le v13, v3, :cond_1

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 67
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_2

    .line 73
    aget v13, v10, v0

    .line 75
    if-gt v13, v3, :cond_2

    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 79
    aput v13, v10, v0

    .line 81
    add-int/lit8 v11, v11, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget v11, v10, v0

    .line 86
    if-le v11, v3, :cond_3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v11, p2, 0x1

    .line 91
    :goto_2
    if-ge v11, v9, :cond_4

    .line 93
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 99
    aget v13, v10, v2

    .line 101
    if-gt v13, v3, :cond_4

    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 105
    aput v13, v10, v2

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eq v11, v9, :cond_9

    .line 112
    aget v13, v10, v2

    .line 114
    if-le v13, v3, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    .line 119
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_6

    .line 125
    aget v13, v10, v4

    .line 127
    if-gt v13, v3, :cond_6

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 131
    aput v13, v10, v4

    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    aget v6, v10, v4

    .line 138
    if-le v6, v3, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    aget v3, v10, v0

    .line 143
    aget v8, v10, v2

    .line 145
    add-int/2addr v3, v8

    .line 146
    add-int/2addr v3, v6

    .line 147
    sub-int/2addr v3, v1

    .line 148
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result v3

    .line 152
    mul-int/lit8 v3, v3, 0x5

    .line 154
    mul-int/2addr v1, v4

    .line 155
    if-lt v3, v1, :cond_8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    aget v1, v10, v4

    .line 166
    sub-int/2addr v11, v1

    .line 167
    int-to-float v1, v11

    .line 168
    aget v3, v10, v2

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr v3, v7

    .line 172
    sub-float v12, v1, v3

    .line 174
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_d

    .line 180
    aget v1, p1, v0

    .line 182
    aget v2, p1, v2

    .line 184
    add-int/2addr v1, v2

    .line 185
    aget v2, p1, v4

    .line 187
    add-int/2addr v1, v2

    .line 188
    int-to-float v1, v1

    .line 189
    const/high16 v2, 0x40400000    # 3.0f

    .line 191
    div-float/2addr v1, v2

    .line 192
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 198
    :cond_a
    if-ge v0, v3, :cond_c

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    check-cast v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 208
    iget v6, v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 210
    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 212
    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 214
    sub-float v10, v12, v9

    .line 216
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 219
    move-result v10

    .line 220
    cmpg-float v10, v10, v1

    .line 222
    if-gtz v10, :cond_a

    .line 224
    sub-float v10, v5, v8

    .line 226
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 229
    move-result v10

    .line 230
    cmpg-float v10, v10, v1

    .line 232
    if-gtz v10, :cond_a

    .line 234
    sub-float v10, v1, v6

    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v10

    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    cmpg-float v11, v10, v11

    .line 244
    if-lez v11, :cond_b

    .line 246
    cmpg-float v6, v10, v6

    .line 248
    if-gtz v6, :cond_a

    .line 250
    :cond_b
    add-float/2addr v8, v5

    .line 251
    div-float/2addr v8, v7

    .line 252
    add-float/2addr v9, v12

    .line 253
    div-float/2addr v9, v7

    .line 254
    iget p0, v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 256
    add-float/2addr p0, v1

    .line 257
    div-float/2addr p0, v7

    .line 258
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 260
    invoke-direct {v0, v8, v9, p0}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 263
    return-object v0

    .line 264
    :cond_c
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 266
    invoke-direct {v0, v5, v12, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 274
    if-eqz p0, :cond_d

    .line 276
    invoke-interface {p0, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 279
    :cond_d
    const/4 p0, 0x0

    .line 280
    return-object p0
.end method
