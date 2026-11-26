.class public abstract Lcom/metrolist/music/ui/player/PlayerHeroMathKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static heroMaskStops$default()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    const v1, 0x3f733333    # 0.95f

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    invoke-static {v2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    sub-float v2, v1, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/16 v4, 0x8

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lkotlin/Pair;

    .line 36
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    int-to-float v5, v4

    .line 44
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    div-float/2addr v5, v6

    .line 47
    mul-float v6, v5, v5

    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    mul-float/2addr v7, v5

    .line 52
    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    sub-float/2addr v8, v7

    .line 55
    mul-float/2addr v8, v6

    .line 56
    sub-float v6, v1, v8

    .line 58
    mul-float/2addr v5, v0

    .line 59
    add-float/2addr v5, v2

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 70
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v5, 0x6

    .line 77
    if-eq v4, v5, :cond_0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v3
.end method

.method public static heroTopBandLuminance$default([IIIF)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    if-lez v1, :cond_6

    .line 9
    if-lez v2, :cond_6

    .line 11
    array-length v3, v0

    .line 12
    mul-int v4, v1, v2

    .line 14
    if-ge v3, v4, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, p3, v3

    .line 21
    if-lez v4, :cond_2

    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v2

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 27
    mul-float v7, p3, v6

    .line 29
    cmpg-float v8, v4, v3

    .line 31
    if-lez v8, :cond_1

    .line 33
    cmpg-float v8, v5, v3

    .line 35
    if-lez v8, :cond_1

    .line 37
    cmpg-float v8, v7, v3

    .line 39
    if-lez v8, :cond_1

    .line 41
    div-float v8, v7, v4

    .line 43
    div-float v9, v6, v5

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v8

    .line 49
    div-float/2addr v7, v8

    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v7

    .line 54
    div-float/2addr v6, v8

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v6

    .line 59
    new-instance v8, Lcom/metrolist/music/ui/player/HeroCropRect;

    .line 61
    sub-float/2addr v4, v7

    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v4, v9

    .line 65
    sub-float/2addr v5, v6

    .line 66
    div-float/2addr v5, v9

    .line 67
    invoke-direct {v8, v4, v5, v7, v6}, Lcom/metrolist/music/ui/player/HeroCropRect;-><init>(FFFF)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v8, Lcom/metrolist/music/ui/player/HeroCropRect;

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v4

    .line 77
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v5

    .line 81
    invoke-direct {v8, v3, v3, v4, v5}, Lcom/metrolist/music/ui/player/HeroCropRect;-><init>(FFFF)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v8, Lcom/metrolist/music/ui/player/HeroCropRect;

    .line 87
    int-to-float v4, v1

    .line 88
    int-to-float v5, v2

    .line 89
    invoke-direct {v8, v3, v3, v4, v5}, Lcom/metrolist/music/ui/player/HeroCropRect;-><init>(FFFF)V

    .line 92
    :goto_0
    iget v4, v8, Lcom/metrolist/music/ui/player/HeroCropRect;->left:F

    .line 94
    float-to-int v5, v4

    .line 95
    add-int/lit8 v6, v1, -0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v5, v7, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 101
    move-result v5

    .line 102
    iget v6, v8, Lcom/metrolist/music/ui/player/HeroCropRect;->width:F

    .line 104
    add-float/2addr v4, v6

    .line 105
    float-to-int v4, v4

    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 108
    invoke-static {v4, v6, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 111
    move-result v4

    .line 112
    iget v6, v8, Lcom/metrolist/music/ui/player/HeroCropRect;->top:F

    .line 114
    float-to-int v6, v6

    .line 115
    add-int/lit8 v9, v2, -0x1

    .line 117
    invoke-static {v6, v7, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 120
    move-result v6

    .line 121
    const v9, 0x3c23d70a    # 0.01f

    .line 124
    const v10, 0x3e19999a    # 0.15f

    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v10, v9, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 132
    move-result v9

    .line 133
    iget v8, v8, Lcom/metrolist/music/ui/player/HeroCropRect;->height:F

    .line 135
    mul-float/2addr v9, v8

    .line 136
    float-to-int v8, v9

    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v6

    .line 143
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v2

    .line 147
    const-wide/16 v8, 0x0

    .line 149
    :goto_1
    if-ge v6, v2, :cond_4

    .line 151
    mul-int v10, v6, v1

    .line 153
    move v12, v5

    .line 154
    :goto_2
    if-ge v12, v4, :cond_3

    .line 156
    add-int v13, v10, v12

    .line 158
    aget v13, v0, v13

    .line 160
    ushr-int/lit8 v14, v13, 0x18

    .line 162
    and-int/lit16 v14, v14, 0xff

    .line 164
    shr-int/lit8 v15, v13, 0x10

    .line 166
    and-int/lit16 v15, v15, 0xff

    .line 168
    shr-int/lit8 v3, v13, 0x8

    .line 170
    and-int/lit16 v3, v3, 0xff

    .line 172
    and-int/lit16 v13, v13, 0xff

    .line 174
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 179
    move/from16 p2, v12

    .line 181
    int-to-double v11, v15

    .line 182
    mul-double v11, v11, v16

    .line 184
    const-wide v16, 0x3fe2c8b439581062L    # 0.587

    .line 189
    int-to-double v0, v3

    .line 190
    mul-double v0, v0, v16

    .line 192
    add-double/2addr v0, v11

    .line 193
    const-wide v16, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 198
    int-to-double v11, v13

    .line 199
    mul-double v11, v11, v16

    .line 201
    add-double/2addr v11, v0

    .line 202
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 207
    div-double/2addr v11, v0

    .line 208
    int-to-double v13, v14

    .line 209
    div-double/2addr v13, v0

    .line 210
    mul-double/2addr v13, v11

    .line 211
    add-double/2addr v8, v13

    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 214
    add-int/lit8 v12, p2, 0x1

    .line 216
    move-object/from16 v0, p0

    .line 218
    move/from16 v1, p1

    .line 220
    const/4 v3, 0x0

    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 226
    move-object/from16 v0, p0

    .line 228
    move/from16 v1, p1

    .line 230
    const/4 v3, 0x0

    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    if-nez v7, :cond_5

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    int-to-double v0, v7

    .line 238
    div-double/2addr v8, v0

    .line 239
    double-to-float v0, v8

    .line 240
    const/4 v1, 0x0

    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :cond_6
    :goto_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 250
    return v0
.end method
