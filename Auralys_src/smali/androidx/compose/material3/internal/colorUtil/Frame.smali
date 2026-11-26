.class public final Landroidx/compose/material3/internal/colorUtil/Frame;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Landroidx/compose/material3/internal/colorUtil/Frame;


# instance fields
.field public final aw:F

.field public final c:F

.field public final fl:F

.field public final flRoot:F

.field public final n:F

.field public final nbb:F

.field public final nc:F

.field public final ncb:F

.field public final rgbD:[F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 3
    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v5

    .line 14
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 16
    mul-double/2addr v5, v7

    .line 17
    const-wide v9, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 22
    mul-double/2addr v5, v9

    .line 23
    div-double/2addr v5, v7

    .line 24
    double-to-float v5, v5

    .line 25
    sget-object v6, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 27
    const/4 v9, 0x0

    .line 28
    aget v10, v0, v9

    .line 30
    aget-object v11, v6, v9

    .line 32
    aget v12, v11, v9

    .line 34
    mul-float/2addr v12, v10

    .line 35
    const/4 v13, 0x1

    .line 36
    aget v14, v0, v13

    .line 38
    aget v15, v11, v13

    .line 40
    mul-float/2addr v15, v14

    .line 41
    add-float/2addr v15, v12

    .line 42
    const/4 v12, 0x2

    .line 43
    aget v16, v0, v12

    .line 45
    aget v11, v11, v12

    .line 47
    mul-float v11, v11, v16

    .line 49
    add-float/2addr v11, v15

    .line 50
    aget-object v15, v6, v13

    .line 52
    aget v17, v15, v9

    .line 54
    mul-float v17, v17, v10

    .line 56
    aget v18, v15, v13

    .line 58
    mul-float v18, v18, v14

    .line 60
    add-float v18, v18, v17

    .line 62
    aget v15, v15, v12

    .line 64
    mul-float v15, v15, v16

    .line 66
    add-float v15, v15, v18

    .line 68
    aget-object v6, v6, v12

    .line 70
    aget v17, v6, v9

    .line 72
    mul-float v10, v10, v17

    .line 74
    aget v17, v6, v13

    .line 76
    mul-float v14, v14, v17

    .line 78
    add-float/2addr v14, v10

    .line 79
    aget v6, v6, v12

    .line 81
    mul-float v16, v16, v6

    .line 83
    add-float v16, v16, v14

    .line 85
    neg-float v6, v5

    .line 86
    const/high16 v10, 0x42280000    # 42.0f

    .line 88
    sub-float/2addr v6, v10

    .line 89
    const/high16 v10, 0x42b80000    # 92.0f

    .line 91
    div-float/2addr v6, v10

    .line 92
    move-wide/from16 v17, v7

    .line 94
    float-to-double v7, v6

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 98
    move-result-wide v6

    .line 99
    double-to-float v6, v6

    .line 100
    const v7, 0x3e8e38e4

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 110
    move-result v6

    .line 111
    move v14, v8

    .line 112
    move v7, v9

    .line 113
    float-to-double v8, v6

    .line 114
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 116
    cmpl-double v19, v8, v19

    .line 118
    if-lez v19, :cond_0

    .line 120
    move v6, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-wide/16 v19, 0x0

    .line 124
    cmpg-double v8, v8, v19

    .line 126
    if-gez v8, :cond_1

    .line 128
    const/4 v6, 0x0

    .line 129
    :cond_1
    :goto_0
    const/high16 v8, 0x42c80000    # 100.0f

    .line 131
    div-float v9, v8, v11

    .line 133
    mul-float/2addr v9, v6

    .line 134
    add-float/2addr v9, v14

    .line 135
    sub-float/2addr v9, v6

    .line 136
    div-float v19, v8, v15

    .line 138
    mul-float v19, v19, v6

    .line 140
    add-float v19, v19, v14

    .line 142
    sub-float v19, v19, v6

    .line 144
    div-float v20, v8, v16

    .line 146
    mul-float v20, v20, v6

    .line 148
    add-float v20, v20, v14

    .line 150
    sub-float v20, v20, v6

    .line 152
    const/4 v6, 0x3

    .line 153
    move/from16 v21, v7

    .line 155
    new-array v7, v6, [F

    .line 157
    aput v9, v7, v21

    .line 159
    aput v19, v7, v13

    .line 161
    aput v20, v7, v12

    .line 163
    const/high16 v9, 0x40a00000    # 5.0f

    .line 165
    mul-float/2addr v9, v5

    .line 166
    add-float/2addr v9, v14

    .line 167
    div-float v9, v14, v9

    .line 169
    mul-float v19, v9, v9

    .line 171
    mul-float v19, v19, v9

    .line 173
    mul-float v19, v19, v9

    .line 175
    sub-float v9, v14, v19

    .line 177
    mul-float v19, v19, v5

    .line 179
    const v14, 0x3dcccccd    # 0.1f

    .line 182
    mul-float/2addr v14, v9

    .line 183
    mul-float/2addr v14, v9

    .line 184
    const-wide/high16 v22, 0x4014000000000000L    # 5.0

    .line 186
    move/from16 v20, v8

    .line 188
    float-to-double v8, v5

    .line 189
    mul-double v8, v8, v22

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 194
    move-result-wide v8

    .line 195
    double-to-float v5, v8

    .line 196
    mul-float/2addr v14, v5

    .line 197
    add-float v14, v14, v19

    .line 199
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v1

    .line 203
    mul-double v1, v1, v17

    .line 205
    double-to-float v1, v1

    .line 206
    aget v0, v0, v13

    .line 208
    div-float/2addr v1, v0

    .line 209
    float-to-double v2, v1

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    move-result-wide v4

    .line 214
    double-to-float v0, v4

    .line 215
    const v4, 0x3fbd70a4    # 1.48f

    .line 218
    add-float v29, v0, v4

    .line 220
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 225
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 228
    move-result-wide v2

    .line 229
    double-to-float v0, v2

    .line 230
    const v2, 0x3f39999a    # 0.725f

    .line 233
    div-float/2addr v2, v0

    .line 234
    aget v0, v7, v21

    .line 236
    mul-float/2addr v0, v14

    .line 237
    mul-float/2addr v0, v11

    .line 238
    div-float v0, v0, v20

    .line 240
    float-to-double v3, v0

    .line 241
    const-wide v8, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 246
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 249
    move-result-wide v3

    .line 250
    double-to-float v0, v3

    .line 251
    aget v3, v7, v13

    .line 253
    mul-float/2addr v3, v14

    .line 254
    mul-float/2addr v3, v15

    .line 255
    div-float v3, v3, v20

    .line 257
    float-to-double v3, v3

    .line 258
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 261
    move-result-wide v3

    .line 262
    double-to-float v3, v3

    .line 263
    aget v4, v7, v12

    .line 265
    mul-float/2addr v4, v14

    .line 266
    mul-float v4, v4, v16

    .line 268
    div-float v4, v4, v20

    .line 270
    float-to-double v4, v4

    .line 271
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 274
    move-result-wide v4

    .line 275
    double-to-float v4, v4

    .line 276
    new-array v5, v6, [F

    .line 278
    aput v0, v5, v21

    .line 280
    aput v3, v5, v13

    .line 282
    aput v4, v5, v12

    .line 284
    aget v0, v5, v21

    .line 286
    const/high16 v3, 0x43c80000    # 400.0f

    .line 288
    mul-float v4, v0, v3

    .line 290
    const v8, 0x41d90a3d    # 27.13f

    .line 293
    add-float/2addr v0, v8

    .line 294
    div-float/2addr v4, v0

    .line 295
    aget v0, v5, v13

    .line 297
    mul-float v9, v0, v3

    .line 299
    add-float/2addr v0, v8

    .line 300
    div-float/2addr v9, v0

    .line 301
    aget v0, v5, v12

    .line 303
    mul-float/2addr v3, v0

    .line 304
    add-float/2addr v0, v8

    .line 305
    div-float/2addr v3, v0

    .line 306
    new-array v0, v6, [F

    .line 308
    aput v4, v0, v21

    .line 310
    aput v9, v0, v13

    .line 312
    aput v3, v0, v12

    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    aget v4, v0, v21

    .line 318
    mul-float/2addr v4, v3

    .line 319
    aget v3, v0, v13

    .line 321
    add-float/2addr v4, v3

    .line 322
    const v3, 0x3d4ccccd    # 0.05f

    .line 325
    aget v0, v0, v12

    .line 327
    invoke-static {v0, v3, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 330
    move-result v21

    .line 331
    new-instance v19, Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 333
    float-to-double v3, v14

    .line 334
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 336
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 339
    move-result-wide v3

    .line 340
    double-to-float v0, v3

    .line 341
    const v24, 0x3f30a3d8    # 0.69000006f

    .line 344
    move/from16 v23, v2

    .line 346
    move/from16 v28, v0

    .line 348
    move/from16 v20, v1

    .line 350
    move/from16 v22, v2

    .line 352
    move-object/from16 v26, v7

    .line 354
    move/from16 v25, v10

    .line 356
    move/from16 v27, v14

    .line 358
    invoke-direct/range {v19 .. v29}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFF)V

    .line 361
    sput-object v19, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 363
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    .line 18
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->flRoot:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    .line 24
    return-void
.end method
