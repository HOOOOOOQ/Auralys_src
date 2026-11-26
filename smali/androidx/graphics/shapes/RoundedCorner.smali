.class public final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public center:J

.field public final cornerRadius:F

.field public final d1:J

.field public final d2:J

.field public final expectedRoundCut:F

.field public final p0:J

.field public final p1:J

.field public final p2:J

.field public final smoothing:F


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 6
    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 8
    iput-wide p5, p0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p3, p4}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 17
    move-result-wide p3

    .line 18
    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->getDistance-DnnuFBc(J)F

    .line 21
    move-result p5

    .line 22
    invoke-static {p3, p4}, Lcoil3/util/UtilsKt;->getDistance-DnnuFBc(J)F

    .line 25
    move-result p6

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v1, p5, v0

    .line 29
    if-lez v1, :cond_1

    .line 31
    cmpl-float v1, p6, v0

    .line 33
    if-lez v1, :cond_1

    .line 35
    invoke-static {p1, p2, p5}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 41
    invoke-static {p3, p4, p6}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    .line 47
    iget p5, p7, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 49
    iput p5, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    .line 51
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 53
    invoke-static {p1, p2, p3, p4}, Lcoil3/util/UtilsKt;->dotProduct-ybeJwSQ(JJ)F

    .line 56
    move-result p1

    .line 57
    sget p2, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 59
    mul-float p2, p1, p1

    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    sub-float p2, p3, p2

    .line 65
    float-to-double p6, p2

    .line 66
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    move-result-wide p6

    .line 70
    double-to-float p2, p6

    .line 71
    float-to-double p6, p2

    .line 72
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 77
    cmpl-double p4, p6, v1

    .line 79
    if-lez p4, :cond_0

    .line 81
    add-float/2addr p1, p3

    .line 82
    mul-float/2addr p1, p5

    .line 83
    div-float/2addr p1, p2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p1, v0

    .line 86
    :goto_0
    iput p1, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 95
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 98
    move-result-wide p1

    .line 99
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    .line 101
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    .line 103
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 105
    iput v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 107
    :goto_1
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 113
    return-void
.end method

.method public static computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-wide/from16 v3, p4

    .line 7
    move-wide/from16 v5, p10

    .line 9
    invoke-static {v3, v4, v1, v2}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lcoil3/util/UtilsKt;->getDistance-DnnuFBc(J)F

    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x0

    .line 18
    cmpl-float v10, v9, v10

    .line 20
    const/4 v11, 0x0

    .line 21
    if-lez v10, :cond_3

    .line 23
    invoke-static {v7, v8, v9}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 26
    move-result-wide v7

    .line 27
    move/from16 v9, p0

    .line 29
    invoke-static {v7, v8, v9}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 32
    move-result-wide v9

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    add-float/2addr v12, v0

    .line 36
    invoke-static {v9, v10, v12}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v1, v2, v9, v10}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static/range {p6 .. p9}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 47
    move-result-wide v9

    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    invoke-static {v9, v10, v12}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 53
    move-result-wide v9

    .line 54
    invoke-static/range {p6 .. p7}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 57
    move-result v13

    .line 58
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 61
    move-result v14

    .line 62
    invoke-static {v13, v14, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 65
    move-result v13

    .line 66
    invoke-static/range {p6 .. p7}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 69
    move-result v14

    .line 70
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 73
    move-result v9

    .line 74
    invoke-static {v14, v9, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 77
    move-result v0

    .line 78
    invoke-static {v13, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 89
    move-result v13

    .line 90
    sub-float/2addr v0, v13

    .line 91
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 94
    move-result v9

    .line 95
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 98
    move-result v10

    .line 99
    sub-float/2addr v9, v10

    .line 100
    invoke-static {v0, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 103
    move-result-wide v9

    .line 104
    move/from16 v0, p12

    .line 106
    invoke-static {v9, v10, v0}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10, v5, v6}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 121
    move-result v0

    .line 122
    neg-float v0, v0

    .line 123
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 126
    move-result v5

    .line 127
    invoke-static {v0, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 134
    move-result v0

    .line 135
    neg-float v0, v0

    .line 136
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 139
    move-result v5

    .line 140
    invoke-static {v0, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v7, v8, v5, v6}, Lcoil3/util/UtilsKt;->dotProduct-ybeJwSQ(JJ)F

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result v13

    .line 152
    const v14, 0x38d1b717    # 1.0E-4f

    .line 155
    cmpg-float v13, v13, v14

    .line 157
    if-gez v13, :cond_0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move/from16 p0, v14

    .line 162
    invoke-static {v9, v10, v3, v4}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15, v5, v6}, Lcoil3/util/UtilsKt;->dotProduct-ybeJwSQ(JJ)F

    .line 169
    move-result v5

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 177
    move-result v13

    .line 178
    mul-float v13, v13, p0

    .line 180
    cmpg-float v6, v6, v13

    .line 182
    if-gez v6, :cond_1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    div-float/2addr v5, v0

    .line 186
    invoke-static {v7, v8, v5}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v3, v4, v5, v6}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 193
    move-result-wide v3

    .line 194
    new-instance v11, Landroidx/collection/FloatFloatPair;

    .line 196
    invoke-direct {v11, v3, v4}, Landroidx/collection/FloatFloatPair;-><init>(J)V

    .line 199
    :goto_0
    if-eqz v11, :cond_2

    .line 201
    iget-wide v3, v11, Landroidx/collection/FloatFloatPair;->packedValue:J

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-wide/from16 v3, p6

    .line 206
    :goto_1
    invoke-static {v3, v4, v12}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v1, v2, v5, v6}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 213
    move-result-wide v5

    .line 214
    const/high16 v0, 0x40400000    # 3.0f

    .line 216
    invoke-static {v5, v6, v0}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 219
    move-result-wide v5

    .line 220
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    .line 222
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 225
    move-result v7

    .line 226
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 229
    move-result v1

    .line 230
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 233
    move-result v2

    .line 234
    invoke-static {v5, v6}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 237
    move-result v5

    .line 238
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 241
    move-result v6

    .line 242
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 245
    move-result v3

    .line 246
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 249
    move-result v4

    .line 250
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 253
    move-result v8

    .line 254
    const/16 v9, 0x8

    .line 256
    new-array v9, v9, [F

    .line 258
    const/4 v10, 0x0

    .line 259
    aput v7, v9, v10

    .line 261
    const/4 v7, 0x1

    .line 262
    aput v1, v9, v7

    .line 264
    const/4 v1, 0x2

    .line 265
    aput v2, v9, v1

    .line 267
    const/4 v1, 0x3

    .line 268
    aput v5, v9, v1

    .line 270
    const/4 v1, 0x4

    .line 271
    aput v6, v9, v1

    .line 273
    const/4 v1, 0x5

    .line 274
    aput v3, v9, v1

    .line 276
    const/4 v1, 0x6

    .line 277
    aput v4, v9, v1

    .line 279
    const/4 v1, 0x7

    .line 280
    aput v8, v9, v1

    .line 282
    invoke-direct {v0, v9}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 285
    return-object v0

    .line 286
    :cond_3
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 288
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 291
    return-object v11
.end method


# virtual methods
.method public final calculateActualSmoothingValue(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 9
    if-lez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 14
    cmpl-float v2, p1, v0

    .line 16
    if-lez v2, :cond_1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v0

    .line 25
    div-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getExpectedCut()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
