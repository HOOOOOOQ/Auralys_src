.class public abstract Lcom/metrolist/music/ui/component/IslandWindowGeometry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandWindowGeometry;",
        "",
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


# direct methods
.method public static compute(Lcom/metrolist/music/ui/component/IslandScreenSpec;)Lcom/metrolist/music/ui/component/IslandGeometry;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->attached:Z

    .line 5
    iget v2, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->density:F

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->scale:F

    .line 9
    iget v4, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenWidth:I

    .line 11
    iget v5, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenHeight:I

    .line 13
    iget v6, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillWidthDp:I

    .line 15
    int-to-float v6, v6

    .line 16
    mul-float/2addr v6, v3

    .line 17
    mul-float v7, v6, v2

    .line 19
    float-to-double v7, v7

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v7

    .line 24
    double-to-float v7, v7

    .line 25
    float-to-int v7, v7

    .line 26
    iget v8, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillHeightDp:I

    .line 28
    int-to-float v8, v8

    .line 29
    mul-float/2addr v8, v3

    .line 30
    mul-float/2addr v8, v2

    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v8

    .line 36
    double-to-float v8, v8

    .line 37
    float-to-int v8, v8

    .line 38
    sub-int v9, v4, v7

    .line 40
    const/4 v10, 0x0

    .line 41
    if-gez v9, :cond_0

    .line 43
    move v9, v10

    .line 44
    :cond_0
    int-to-float v11, v9

    .line 45
    const/high16 v12, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v11, v12

    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50
    iget v14, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xFraction:F

    .line 52
    add-float/2addr v14, v13

    .line 53
    mul-float/2addr v14, v11

    .line 54
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 57
    move-result v11

    .line 58
    iget v13, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xOffsetDp:I

    .line 60
    int-to-float v13, v13

    .line 61
    mul-float/2addr v13, v2

    .line 62
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 65
    move-result v13

    .line 66
    add-int/2addr v13, v11

    .line 67
    invoke-static {v13, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 70
    move-result v9

    .line 71
    if-eqz v1, :cond_1

    .line 73
    move v11, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v11, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->statusBar:I

    .line 77
    iget v13, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->yDp:I

    .line 79
    int-to-float v13, v13

    .line 80
    mul-float/2addr v13, v2

    .line 81
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84
    move-result v13

    .line 85
    add-int/2addr v13, v11

    .line 86
    sub-int v11, v5, v8

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v11

    .line 92
    invoke-static {v13, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 95
    move-result v11

    .line 96
    :goto_0
    new-instance v14, Lcom/metrolist/music/ui/component/IslandRect;

    .line 98
    invoke-direct {v14, v9, v11, v7, v8}, Lcom/metrolist/music/ui/component/IslandRect;-><init>(IIII)V

    .line 101
    const/high16 v13, 0x41000000    # 8.0f

    .line 103
    mul-float/2addr v13, v2

    .line 104
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    move-result v13

    .line 108
    int-to-float v15, v4

    .line 109
    div-float/2addr v15, v2

    .line 110
    const/high16 v16, 0x41800000    # 16.0f

    .line 112
    sub-float v15, v15, v16

    .line 114
    cmpg-float v16, v15, v6

    .line 116
    if-gez v16, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v6, v15

    .line 120
    :goto_1
    iget v15, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedWidthDp:I

    .line 122
    int-to-float v15, v15

    .line 123
    mul-float/2addr v15, v3

    .line 124
    cmpl-float v16, v15, v6

    .line 126
    if-lez v16, :cond_3

    .line 128
    move/from16 v18, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 v18, v15

    .line 133
    :goto_2
    mul-float v6, v18, v2

    .line 135
    move/from16 v16, v11

    .line 137
    float-to-double v10, v6

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 141
    move-result-wide v10

    .line 142
    double-to-float v6, v10

    .line 143
    float-to-int v6, v6

    .line 144
    iget v10, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedHeightDp:F

    .line 146
    mul-float/2addr v10, v3

    .line 147
    mul-float/2addr v10, v2

    .line 148
    float-to-double v10, v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 152
    move-result-wide v10

    .line 153
    double-to-float v10, v10

    .line 154
    float-to-int v10, v10

    .line 155
    int-to-float v11, v9

    .line 156
    move/from16 v17, v12

    .line 158
    int-to-float v12, v7

    .line 159
    div-float v12, v12, v17

    .line 161
    add-float/2addr v12, v11

    .line 162
    int-to-float v11, v6

    .line 163
    div-float v11, v11, v17

    .line 165
    sub-float/2addr v12, v11

    .line 166
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 169
    move-result v11

    .line 170
    sub-int/2addr v4, v13

    .line 171
    sub-int/2addr v4, v6

    .line 172
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v4

    .line 176
    invoke-static {v11, v13, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 179
    move-result v4

    .line 180
    sub-int/2addr v5, v13

    .line 181
    sub-int/2addr v5, v10

    .line 182
    move/from16 v11, v16

    .line 184
    if-le v11, v5, :cond_4

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v5, v11

    .line 188
    :goto_3
    if-gez v5, :cond_5

    .line 190
    const/4 v15, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v15, v5

    .line 193
    :goto_4
    new-instance v5, Lcom/metrolist/music/ui/component/IslandRect;

    .line 195
    invoke-direct {v5, v4, v15, v6, v10}, Lcom/metrolist/music/ui/component/IslandRect;-><init>(IIII)V

    .line 198
    const/high16 v4, 0x41600000    # 14.0f

    .line 200
    mul-float/2addr v4, v3

    .line 201
    mul-float/2addr v4, v2

    .line 202
    float-to-double v12, v4

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 206
    move-result-wide v12

    .line 207
    double-to-float v4, v12

    .line 208
    float-to-int v4, v4

    .line 209
    mul-float v12, v17, v3

    .line 211
    mul-float/2addr v12, v2

    .line 212
    float-to-double v12, v12

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 216
    move-result-wide v12

    .line 217
    double-to-float v6, v12

    .line 218
    float-to-int v6, v6

    .line 219
    if-eqz v1, :cond_7

    .line 221
    iget v0, v0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->compactFlareDp:F

    .line 223
    const/4 v1, 0x0

    .line 224
    cmpg-float v10, v0, v1

    .line 226
    if-gez v10, :cond_6

    .line 228
    move v0, v1

    .line 229
    :cond_6
    mul-float/2addr v0, v3

    .line 230
    mul-float/2addr v0, v2

    .line 231
    float-to-double v0, v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 235
    move-result-wide v0

    .line 236
    double-to-float v0, v0

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v5, v14}, Lcom/metrolist/music/ui/component/IslandRect;->union(Lcom/metrolist/music/ui/component/IslandRect;)Lcom/metrolist/music/ui/component/IslandRect;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/metrolist/music/ui/component/IslandRect;->inflate(I)Lcom/metrolist/music/ui/component/IslandRect;

    .line 253
    move-result-object v17

    .line 254
    new-instance v0, Lcom/metrolist/music/ui/component/IslandRect;

    .line 256
    sub-int/2addr v9, v1

    .line 257
    mul-int/lit8 v1, v1, 0x2

    .line 259
    add-int/2addr v1, v7

    .line 260
    add-int/2addr v8, v6

    .line 261
    invoke-direct {v0, v9, v11, v1, v8}, Lcom/metrolist/music/ui/component/IslandRect;-><init>(IIII)V

    .line 264
    new-instance v13, Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 266
    move-object/from16 v16, v0

    .line 268
    move-object v15, v5

    .line 269
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/component/IslandGeometry;-><init>(Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;F)V

    .line 272
    return-object v13

    .line 273
    :cond_7
    move-object v15, v5

    .line 274
    invoke-virtual {v15, v14}, Lcom/metrolist/music/ui/component/IslandRect;->union(Lcom/metrolist/music/ui/component/IslandRect;)Lcom/metrolist/music/ui/component/IslandRect;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4}, Lcom/metrolist/music/ui/component/IslandRect;->inflate(I)Lcom/metrolist/music/ui/component/IslandRect;

    .line 281
    move-result-object v17

    .line 282
    invoke-virtual {v14, v6}, Lcom/metrolist/music/ui/component/IslandRect;->inflate(I)Lcom/metrolist/music/ui/component/IslandRect;

    .line 285
    move-result-object v16

    .line 286
    new-instance v13, Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 288
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/component/IslandGeometry;-><init>(Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;F)V

    .line 291
    return-object v13
.end method
