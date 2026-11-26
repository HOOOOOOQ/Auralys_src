.class public final Lcom/metrolist/music/poster/GlintSprites;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/GlintSprites$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/GlintSprites;",
        "",
        "Key",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cache:Ljava/util/LinkedHashMap;

.field public final light:Landroid/graphics/Paint;

.field public final over:Landroid/graphics/Paint;

.field public pixels:J

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, Lcom/metrolist/music/poster/GlintSprites;->cache:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    iput-object v0, p0, Lcom/metrolist/music/poster/GlintSprites;->light:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    iput-object v0, p0, Lcom/metrolist/music/poster/GlintSprites;->over:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/metrolist/music/poster/GlintSprites;->rect:Landroid/graphics/RectF;

    .line 48
    return-void
.end method


# virtual methods
.method public final draw-3csKH6Y(Landroid/graphics/Canvas;FFFFFJFFZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move/from16 v1, p9

    .line 11
    move/from16 v9, p10

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    move/from16 v2, p6

    .line 21
    invoke-static {v2, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 24
    move-result v12

    .line 25
    const v2, 0x3b83126f    # 0.004f

    .line 28
    cmpg-float v3, v12, v2

    .line 30
    if-lez v3, :cond_4

    .line 32
    mul-float v13, p4, p5

    .line 34
    const/high16 v14, 0x40000000    # 2.0f

    .line 36
    cmpg-float v3, v13, v14

    .line 38
    if-gez v3, :cond_0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    const/high16 v15, 0x40c00000    # 6.0f

    .line 44
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v15

    .line 49
    float-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    const-wide v4, 0x3ff170a3e0000000L    # 1.090000033378601

    .line 60
    move/from16 p6, v2

    .line 62
    move/from16 p4, v3

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    div-float v3, p4, v2

    .line 71
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x29

    .line 78
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 85
    cmpg-float v3, v1, v10

    .line 87
    if-nez v3, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6, v1, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    :goto_0
    cmpl-float v1, v9, p6

    .line 95
    iget-object v3, v0, Lcom/metrolist/music/poster/GlintSprites;->rect:Landroid/graphics/RectF;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/high16 v16, 0x437f0000    # 255.0f

    .line 100
    iget-object v5, v0, Lcom/metrolist/music/poster/GlintSprites;->over:Landroid/graphics/Paint;

    .line 102
    if-lez v1, :cond_2

    .line 104
    move-object v1, v4

    .line 105
    const/4 v4, 0x1

    .line 106
    move-object/from16 v17, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move v1, v2

    .line 110
    move/from16 p4, v14

    .line 112
    move/from16 p6, v15

    .line 114
    move-object/from16 v14, v17

    .line 116
    const-wide v10, 0x3ff170a3e0000000L    # 1.090000033378601

    .line 121
    move-object v15, v3

    .line 122
    move-wide/from16 v2, p7

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/GlintSprites;->sprite-RPmYEkk(IJZZ)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v4

    .line 128
    int-to-double v2, v1

    .line 129
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v2

    .line 133
    double-to-float v0, v2

    .line 134
    mul-float v0, v0, p6

    .line 136
    div-float v0, v13, v0

    .line 138
    div-float v0, v0, p5

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float v2, v2, p4

    .line 147
    mul-float/2addr v2, v0

    .line 148
    sub-float v0, v7, v2

    .line 150
    sub-float v3, v8, v2

    .line 152
    add-float v5, v7, v2

    .line 154
    add-float/2addr v2, v8

    .line 155
    invoke-virtual {v15, v0, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    const/4 v0, 0x0

    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v9, v0, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 164
    move-result v0

    .line 165
    mul-float v0, v0, v16

    .line 167
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v6, v4, v9, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v1, v2

    .line 180
    move-object v9, v4

    .line 181
    move/from16 p4, v14

    .line 183
    move/from16 p6, v15

    .line 185
    const-wide v10, 0x3ff170a3e0000000L    # 1.090000033378601

    .line 190
    move-object v15, v3

    .line 191
    move-object v14, v5

    .line 192
    :goto_1
    const/4 v4, 0x0

    .line 193
    move-object/from16 v0, p0

    .line 195
    move-wide/from16 v2, p7

    .line 197
    move/from16 v5, p12

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/GlintSprites;->sprite-RPmYEkk(IJZZ)Landroid/graphics/Bitmap;

    .line 202
    move-result-object v2

    .line 203
    int-to-double v3, v1

    .line 204
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide v3

    .line 208
    double-to-float v1, v3

    .line 209
    mul-float v1, v1, p6

    .line 211
    div-float/2addr v13, v1

    .line 212
    div-float v13, v13, p5

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    div-float v1, v1, p4

    .line 221
    mul-float/2addr v1, v13

    .line 222
    sub-float v3, v7, v1

    .line 224
    sub-float v4, v8, v1

    .line 226
    add-float v5, v7, v1

    .line 228
    add-float/2addr v1, v8

    .line 229
    invoke-virtual {v15, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    if-eqz p11, :cond_3

    .line 234
    move-object v5, v14

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v5, v0, Lcom/metrolist/music/poster/GlintSprites;->light:Landroid/graphics/Paint;

    .line 238
    :goto_2
    mul-float v12, v12, v16

    .line 240
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    invoke-virtual {v6, v2, v9, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 253
    :cond_4
    :goto_3
    return-void
.end method

.method public final sprite-RPmYEkk(IJZZ)Landroid/graphics/Bitmap;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    new-instance v3, Lcom/metrolist/music/poster/GlintSprites$Key;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-eqz p5, :cond_1

    .line 20
    if-nez v2, :cond_1

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v7, 0x0

    .line 25
    :goto_1
    invoke-direct {v3, v1, v5, v2, v7}, Lcom/metrolist/music/poster/GlintSprites$Key;-><init>(IIZZ)V

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/poster/GlintSprites;->cache:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/graphics/Bitmap;

    .line 36
    if-eqz v7, :cond_3

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 48
    return-object v7

    .line 49
    :cond_3
    const-wide v7, 0x3ff170a3e0000000L    # 1.090000033378601

    .line 54
    int-to-double v9, v1

    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v7

    .line 59
    double-to-float v1, v7

    .line 60
    const/high16 v7, 0x40c00000    # 6.0f

    .line 62
    mul-float/2addr v1, v7

    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 65
    add-float v8, v1, v7

    .line 67
    float-to-double v8, v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 71
    move-result-wide v10

    .line 72
    double-to-float v10, v10

    .line 73
    float-to-int v10, v10

    .line 74
    const/4 v11, 0x2

    .line 75
    mul-int/2addr v10, v11

    .line 76
    add-int/2addr v10, v6

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v8

    .line 81
    double-to-float v8, v8

    .line 82
    float-to-int v8, v8

    .line 83
    mul-int/lit8 v9, v8, 0x2

    .line 85
    add-int/lit8 v12, v9, 0x1

    .line 87
    mul-int v13, v12, v12

    .line 89
    new-array v13, v13, [I

    .line 91
    const/4 v14, 0x4

    .line 92
    new-array v15, v14, [[F

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    :goto_3
    if-ge v4, v14, :cond_4

    .line 99
    move/from16 p1, v7

    .line 101
    int-to-float v7, v4

    .line 102
    const/high16 v17, 0x42340000    # 45.0f

    .line 104
    mul-float v7, v7, v17

    .line 106
    const/high16 v17, 0x41a00000    # 20.0f

    .line 108
    add-float v7, v7, v17

    .line 110
    move/from16 v17, v6

    .line 112
    float-to-double v6, v7

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    move-result-wide v6

    .line 117
    move-object/from16 v19, v15

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 122
    move-result-wide v14

    .line 123
    double-to-float v14, v14

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 127
    move-result-wide v6

    .line 128
    double-to-float v6, v6

    .line 129
    new-array v7, v11, [F

    .line 131
    aput v14, v7, v16

    .line 133
    aput v6, v7, v17

    .line 135
    aput-object v7, v19, v4

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    move/from16 v7, p1

    .line 141
    move/from16 v6, v17

    .line 143
    move-object/from16 v15, v19

    .line 145
    const/4 v14, 0x4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move/from16 v17, v6

    .line 149
    move/from16 p1, v7

    .line 151
    move-object/from16 v19, v15

    .line 153
    if-eqz p5, :cond_5

    .line 155
    const v6, 0x3fb9999a    # 1.45f

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    :goto_4
    if-eqz v2, :cond_6

    .line 163
    const v6, 0x3ca3d70a    # 0.02f

    .line 166
    mul-float/2addr v6, v1

    .line 167
    const v7, 0x400ccccd    # 2.2f

    .line 170
    add-float/2addr v6, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const v7, 0x3f0ccccd    # 0.55f

    .line 175
    const v11, 0x3bb43958    # 0.0055f

    .line 178
    invoke-static {v1, v11, v7, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 181
    move-result v6

    .line 182
    :goto_5
    const v11, 0x3d23d70a    # 0.04f

    .line 185
    const/high16 v14, 0x40400000    # 3.0f

    .line 187
    if-eqz v2, :cond_7

    .line 189
    mul-float v15, v1, v11

    .line 191
    add-float/2addr v15, v14

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const v15, 0x3c449ba6    # 0.012f

    .line 196
    mul-float/2addr v15, v1

    .line 197
    const v20, 0x3f333333    # 0.7f

    .line 200
    add-float v15, v15, v20

    .line 202
    if-eqz p5, :cond_8

    .line 204
    const/high16 v20, 0x3fa00000    # 1.25f

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/high16 v20, 0x3f800000    # 1.0f

    .line 209
    :goto_6
    mul-float v15, v15, v20

    .line 211
    :goto_7
    const v20, 0x3f99999a    # 1.2f

    .line 214
    const v21, 0x3db851ec    # 0.09f

    .line 217
    if-eqz v2, :cond_9

    .line 219
    mul-float v22, v1, v21

    .line 221
    add-float v22, v22, p1

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    const v22, 0x3d4ccccd    # 0.05f

    .line 227
    mul-float v22, v22, v1

    .line 229
    add-float v22, v22, v20

    .line 231
    :goto_8
    const v23, 0x3e4ccccd    # 0.2f

    .line 234
    mul-float v24, v1, v23

    .line 236
    const v25, 0x3f19999a    # 0.6f

    .line 239
    if-eqz v2, :cond_a

    .line 241
    move/from16 v26, v25

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    const v26, 0x3fcccccd    # 1.6f

    .line 247
    :goto_9
    if-eqz v2, :cond_b

    .line 249
    const v27, 0x3e99999a    # 0.3f

    .line 252
    goto :goto_a

    .line 253
    :cond_b
    const v27, 0x3ee66666    # 0.45f

    .line 256
    :goto_a
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 259
    move-result v28

    .line 260
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 263
    move-result v29

    .line 264
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 267
    move-result v30

    .line 268
    if-ltz v8, :cond_1d

    .line 270
    move/from16 v31, v11

    .line 272
    move/from16 v7, v16

    .line 274
    :goto_b
    sub-int v11, v7, v8

    .line 276
    int-to-float v11, v11

    .line 277
    move/from16 v32, v14

    .line 279
    if-ne v7, v8, :cond_c

    .line 281
    move v14, v8

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    move v14, v9

    .line 284
    :goto_c
    move/from16 v34, v1

    .line 286
    if-ltz v14, :cond_1b

    .line 288
    move/from16 v4, v16

    .line 290
    :goto_d
    sub-int v1, v4, v8

    .line 292
    int-to-float v1, v1

    .line 293
    mul-float v35, v1, v1

    .line 295
    mul-float v36, v11, v11

    .line 297
    move/from16 p2, v1

    .line 299
    add-float v1, v36, v35

    .line 301
    move/from16 v36, v11

    .line 303
    move/from16 v35, v12

    .line 305
    float-to-double v11, v1

    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 309
    move-result-wide v11

    .line 310
    double-to-float v11, v11

    .line 311
    const/high16 v12, 0x41c80000    # 25.0f

    .line 313
    mul-float/2addr v12, v15

    .line 314
    mul-float/2addr v12, v15

    .line 315
    cmpg-float v12, v1, v12

    .line 317
    const/high16 v37, 0x40000000    # 2.0f

    .line 319
    if-gez v12, :cond_d

    .line 321
    neg-float v12, v1

    .line 322
    mul-float v38, v15, v37

    .line 324
    mul-float v38, v38, v15

    .line 326
    div-float v12, v12, v38

    .line 328
    move-object/from16 v38, v3

    .line 330
    const/16 p3, 0x0

    .line 332
    float-to-double v2, v12

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 336
    move-result-wide v2

    .line 337
    double-to-float v2, v2

    .line 338
    mul-float v2, v2, v26

    .line 340
    add-float v2, v2, p3

    .line 342
    goto :goto_e

    .line 343
    :cond_d
    move-object/from16 v38, v3

    .line 345
    const/16 p3, 0x0

    .line 347
    move/from16 v2, p3

    .line 349
    :goto_e
    const/high16 v3, 0x41000000    # 8.0f

    .line 351
    mul-float v3, v3, v22

    .line 353
    cmpg-float v3, v11, v3

    .line 355
    if-gez v3, :cond_e

    .line 357
    neg-float v3, v11

    .line 358
    div-float v3, v3, v22

    .line 360
    move/from16 p5, v2

    .line 362
    float-to-double v2, v3

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 366
    move-result-wide v2

    .line 367
    double-to-float v2, v2

    .line 368
    mul-float v2, v2, v27

    .line 370
    add-float v2, v2, p5

    .line 372
    goto :goto_f

    .line 373
    :cond_e
    move/from16 p5, v2

    .line 375
    :goto_f
    if-nez p4, :cond_f

    .line 377
    mul-float v3, v24, v32

    .line 379
    cmpg-float v3, v11, v3

    .line 381
    if-gez v3, :cond_f

    .line 383
    neg-float v1, v1

    .line 384
    mul-float v3, v24, v24

    .line 386
    div-float/2addr v1, v3

    .line 387
    move/from16 p5, v2

    .line 389
    float-to-double v1, v1

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 393
    move-result-wide v1

    .line 394
    double-to-float v1, v1

    .line 395
    mul-float v1, v1, v21

    .line 397
    add-float v2, v1, p5

    .line 399
    goto :goto_10

    .line 400
    :cond_f
    move/from16 p5, v2

    .line 402
    move/from16 v2, p5

    .line 404
    :goto_10
    move/from16 v1, v16

    .line 406
    :goto_11
    const/4 v3, 0x4

    .line 407
    if-ge v1, v3, :cond_17

    .line 409
    rem-int/lit8 v12, v1, 0x2

    .line 411
    if-nez v12, :cond_10

    .line 413
    move/from16 v12, v17

    .line 415
    goto :goto_12

    .line 416
    :cond_10
    move/from16 v12, v16

    .line 418
    :goto_12
    if-eqz v12, :cond_11

    .line 420
    move/from16 v18, v34

    .line 422
    goto :goto_13

    .line 423
    :cond_11
    const v18, 0x3ed70a3d    # 0.42f

    .line 426
    mul-float v18, v18, v34

    .line 428
    :goto_13
    aget-object v39, v19, v1

    .line 430
    aget v40, v39, v16

    .line 432
    aget v39, v39, v17

    .line 434
    mul-float v41, p2, v40

    .line 436
    mul-float v42, v36, v39

    .line 438
    add-float v42, v42, v41

    .line 440
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(F)F

    .line 443
    move-result v41

    .line 444
    cmpl-float v42, v41, v18

    .line 446
    if-gez v42, :cond_16

    .line 448
    mul-float v40, v40, v36

    .line 450
    mul-float v39, v39, p2

    .line 452
    sub-float v40, v40, v39

    .line 454
    invoke-static/range {v40 .. v40}, Ljava/lang/Math;->abs(F)F

    .line 457
    move-result v3

    .line 458
    move/from16 v40, v1

    .line 460
    div-float v1, v41, v18

    .line 462
    if-eqz v12, :cond_12

    .line 464
    move/from16 p5, v2

    .line 466
    move v2, v6

    .line 467
    move/from16 v18, v2

    .line 469
    goto :goto_14

    .line 470
    :cond_12
    const/high16 v18, 0x3f400000    # 0.75f

    .line 472
    mul-float v18, v18, v6

    .line 474
    move/from16 p5, v2

    .line 476
    move/from16 v2, v18

    .line 478
    move/from16 v18, v6

    .line 480
    :goto_14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 482
    move/from16 v41, v9

    .line 484
    const/high16 v9, 0x3f800000    # 1.0f

    .line 486
    invoke-static {v1, v6, v9, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 489
    move-result v2

    .line 490
    mul-float v6, v2, v32

    .line 492
    add-float v6, v6, v20

    .line 494
    const/high16 v33, 0x40900000    # 4.5f

    .line 496
    mul-float v33, v33, v6

    .line 498
    cmpl-float v33, v3, v33

    .line 500
    if-gtz v33, :cond_15

    .line 502
    move/from16 v33, v9

    .line 504
    sub-float v9, v33, v1

    .line 506
    move/from16 v42, v1

    .line 508
    move/from16 v43, v2

    .line 510
    float-to-double v1, v9

    .line 511
    move v9, v11

    .line 512
    move/from16 v44, v12

    .line 514
    const-wide v11, 0x3ff99999a0000000L    # 1.600000023841858

    .line 519
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 522
    move-result-wide v1

    .line 523
    double-to-float v1, v1

    .line 524
    mul-float v2, v42, v32

    .line 526
    add-float v2, v2, v33

    .line 528
    div-float/2addr v1, v2

    .line 529
    mul-float v2, v43, v43

    .line 531
    add-float v2, v2, v21

    .line 533
    if-eqz v44, :cond_13

    .line 535
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 537
    goto :goto_15

    .line 538
    :cond_13
    move/from16 v11, v25

    .line 540
    :goto_15
    mul-float/2addr v11, v1

    .line 541
    neg-float v12, v3

    .line 542
    mul-float/2addr v12, v3

    .line 543
    mul-float v2, v2, v37

    .line 545
    div-float v2, v12, v2

    .line 547
    float-to-double v2, v2

    .line 548
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 551
    move-result-wide v2

    .line 552
    double-to-float v2, v2

    .line 553
    mul-float/2addr v11, v2

    .line 554
    add-float v11, v11, p5

    .line 556
    if-eqz v44, :cond_14

    .line 558
    const v2, 0x3e6147ae    # 0.22f

    .line 561
    mul-float/2addr v1, v2

    .line 562
    mul-float v2, v6, v37

    .line 564
    mul-float/2addr v2, v6

    .line 565
    div-float/2addr v12, v2

    .line 566
    float-to-double v2, v12

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 570
    move-result-wide v2

    .line 571
    double-to-float v2, v2

    .line 572
    mul-float/2addr v1, v2

    .line 573
    add-float/2addr v1, v11

    .line 574
    move v2, v1

    .line 575
    goto :goto_18

    .line 576
    :cond_14
    move v2, v11

    .line 577
    goto :goto_18

    .line 578
    :cond_15
    :goto_16
    move v9, v11

    .line 579
    goto :goto_17

    .line 580
    :cond_16
    move/from16 v40, v1

    .line 582
    move/from16 p5, v2

    .line 584
    move/from16 v18, v6

    .line 586
    move/from16 v41, v9

    .line 588
    goto :goto_16

    .line 589
    :goto_17
    move/from16 v2, p5

    .line 591
    :goto_18
    add-int/lit8 v1, v40, 0x1

    .line 593
    move v11, v9

    .line 594
    move/from16 v6, v18

    .line 596
    move/from16 v9, v41

    .line 598
    goto/16 :goto_11

    .line 600
    :cond_17
    move/from16 p5, v2

    .line 602
    move/from16 v18, v6

    .line 604
    move/from16 v41, v9

    .line 606
    move v9, v11

    .line 607
    const v1, 0x3b03126f    # 0.002f

    .line 610
    cmpg-float v1, p5, v1

    .line 612
    if-ltz v1, :cond_1a

    .line 614
    const/high16 v1, 0x437f0000    # 255.0f

    .line 616
    if-eqz p4, :cond_18

    .line 618
    const v2, 0x3f666666    # 0.9f

    .line 621
    mul-float v2, v2, p5

    .line 623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 625
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 628
    move-result v2

    .line 629
    mul-float/2addr v2, v1

    .line 630
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 633
    move-result v1

    .line 634
    shl-int/lit8 v1, v1, 0x18

    .line 636
    goto :goto_19

    .line 637
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 639
    div-float v11, v9, v34

    .line 641
    sub-float v11, v11, v31

    .line 643
    const v2, 0x3eeb851f    # 0.46f

    .line 646
    div-float/2addr v11, v2

    .line 647
    move/from16 v2, p3

    .line 649
    invoke-static {v11, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 652
    move-result v2

    .line 653
    mul-float v6, v2, v2

    .line 655
    mul-float v2, v2, v37

    .line 657
    sub-float v2, v32, v2

    .line 659
    mul-float/2addr v2, v6

    .line 660
    const v6, 0x3f4ccccd    # 0.8f

    .line 663
    mul-float/2addr v2, v6

    .line 664
    add-float v2, v2, v23

    .line 666
    sub-float v6, v28, v3

    .line 668
    mul-float/2addr v6, v2

    .line 669
    add-float/2addr v6, v3

    .line 670
    mul-float v6, v6, p5

    .line 672
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 675
    move-result v6

    .line 676
    sub-float v9, v29, v3

    .line 678
    mul-float/2addr v9, v2

    .line 679
    add-float/2addr v9, v3

    .line 680
    mul-float v9, v9, p5

    .line 682
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 685
    move-result v9

    .line 686
    sub-float v11, v30, v3

    .line 688
    mul-float/2addr v11, v2

    .line 689
    add-float/2addr v11, v3

    .line 690
    mul-float v11, v11, p5

    .line 692
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 695
    move-result v2

    .line 696
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 699
    move-result v11

    .line 700
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 703
    move-result v11

    .line 704
    mul-float v12, v11, v1

    .line 706
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 709
    move-result v12

    .line 710
    if-nez v12, :cond_19

    .line 712
    move/from16 v1, v16

    .line 714
    goto :goto_19

    .line 715
    :cond_19
    shl-int/lit8 v12, v12, 0x18

    .line 717
    div-float/2addr v6, v11

    .line 718
    mul-float/2addr v6, v1

    .line 719
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 722
    move-result v6

    .line 723
    shl-int/lit8 v6, v6, 0x10

    .line 725
    or-int/2addr v6, v12

    .line 726
    div-float/2addr v9, v11

    .line 727
    mul-float/2addr v9, v1

    .line 728
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 731
    move-result v9

    .line 732
    shl-int/lit8 v9, v9, 0x8

    .line 734
    or-int/2addr v6, v9

    .line 735
    div-float/2addr v2, v11

    .line 736
    mul-float/2addr v2, v1

    .line 737
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 740
    move-result v1

    .line 741
    or-int/2addr v1, v6

    .line 742
    :goto_19
    mul-int v12, v7, v35

    .line 744
    add-int/2addr v12, v4

    .line 745
    aput v1, v13, v12

    .line 747
    sub-int v9, v41, v7

    .line 749
    mul-int v9, v9, v35

    .line 751
    sub-int v2, v41, v4

    .line 753
    add-int/2addr v2, v9

    .line 754
    aput v1, v13, v2

    .line 756
    goto :goto_1a

    .line 757
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 759
    :goto_1a
    if-eq v4, v14, :cond_1c

    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 763
    move/from16 v2, p4

    .line 765
    move/from16 v6, v18

    .line 767
    move/from16 v12, v35

    .line 769
    move/from16 v11, v36

    .line 771
    move-object/from16 v3, v38

    .line 773
    move/from16 v9, v41

    .line 775
    goto/16 :goto_d

    .line 777
    :cond_1b
    move-object/from16 v38, v3

    .line 779
    move/from16 v18, v6

    .line 781
    move/from16 v41, v9

    .line 783
    move/from16 v35, v12

    .line 785
    const/high16 v3, 0x3f800000    # 1.0f

    .line 787
    :cond_1c
    if-eq v7, v8, :cond_1e

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 791
    move/from16 v2, p4

    .line 793
    move/from16 v6, v18

    .line 795
    move/from16 v14, v32

    .line 797
    move/from16 v1, v34

    .line 799
    move/from16 v12, v35

    .line 801
    move-object/from16 v3, v38

    .line 803
    move/from16 v9, v41

    .line 805
    goto/16 :goto_b

    .line 807
    :cond_1d
    move-object/from16 v38, v3

    .line 809
    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 811
    invoke-static {v13, v10, v10, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    move-object/from16 v2, v38

    .line 820
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-wide v3, v0, Lcom/metrolist/music/poster/GlintSprites;->pixels:J

    .line 825
    int-to-long v6, v10

    .line 826
    mul-long/2addr v6, v6

    .line 827
    add-long/2addr v6, v3

    .line 828
    iput-wide v6, v0, Lcom/metrolist/music/poster/GlintSprites;->pixels:J

    .line 830
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 833
    move-result-object v3

    .line 834
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v3

    .line 838
    :goto_1b
    iget-wide v6, v0, Lcom/metrolist/music/poster/GlintSprites;->pixels:J

    .line 840
    const-wide/32 v8, 0x16e360

    .line 843
    cmp-long v4, v6, v8

    .line 845
    if-lez v4, :cond_20

    .line 847
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 850
    move-result v4

    .line 851
    move/from16 v6, v17

    .line 853
    if-le v4, v6, :cond_20

    .line 855
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_20

    .line 861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    check-cast v4, Ljava/util/Map$Entry;

    .line 870
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    move-result-object v7

    .line 874
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_1f

    .line 880
    iget-wide v7, v0, Lcom/metrolist/music/poster/GlintSprites;->pixels:J

    .line 882
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Landroid/graphics/Bitmap;

    .line 888
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 891
    move-result v9

    .line 892
    int-to-long v9, v9

    .line 893
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Landroid/graphics/Bitmap;

    .line 899
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 902
    move-result v4

    .line 903
    int-to-long v11, v4

    .line 904
    mul-long/2addr v9, v11

    .line 905
    sub-long/2addr v7, v9

    .line 906
    iput-wide v7, v0, Lcom/metrolist/music/poster/GlintSprites;->pixels:J

    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 911
    :cond_1f
    move/from16 v17, v6

    .line 913
    goto :goto_1b

    .line 914
    :cond_20
    return-object v1
.end method
