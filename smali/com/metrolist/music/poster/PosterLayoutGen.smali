.class public abstract Lcom/metrolist/music/poster/PosterLayoutGen;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterLayoutGen$Grid;,
        Lcom/metrolist/music/poster/PosterLayoutGen$Room;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLayoutGen;",
        "",
        "Room",
        "Grid",
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
.method public static bounds(Ljava/util/ArrayList;)[F
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    if-ge v4, v1, :cond_1

    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    check-cast v5, Lcom/metrolist/music/poster/CardPose;

    .line 29
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterGeometry;->corners$default(Lcom/metrolist/music/poster/CardPose;)[F

    .line 32
    move-result-object v5

    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-ge v6, v2, :cond_0

    .line 36
    aget v7, v5, v6

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterGeometry;->bounds([F)[F

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static fits(Ljava/util/ArrayList;FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterLayoutGen;->bounds(Ljava/util/ArrayList;)[F

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p0, v1

    .line 11
    sub-float/2addr v0, v2

    .line 12
    cmpg-float p1, v0, p1

    .line 14
    if-gtz p1, :cond_0

    .line 16
    const/4 p1, 0x3

    .line 17
    aget p1, p0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    aget p0, p0, v0

    .line 22
    sub-float/2addr p1, p0

    .line 23
    cmpg-float p0, p1, p2

    .line 25
    if-gtz p0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public static getWide(Lcom/metrolist/music/poster/PosterRatio;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 3
    int-to-float v0, v0

    .line 4
    iget-short p0, p0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    const p0, 0x3f99999a    # 1.2f

    .line 11
    cmpl-float p0, v0, p0

    .line 13
    if-lez p0, :cond_0

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

.method public static grid(ILcom/metrolist/music/poster/PosterLayoutGen$Room;FFFF)Lcom/metrolist/music/poster/PosterLayoutGen$Grid;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 3
    const/high16 v1, 0x44250000    # 660.0f

    .line 5
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x3e99999a    # 0.3f

    .line 11
    if-gt v3, v0, :cond_1

    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v8, v4

    .line 18
    :goto_0
    add-int v9, v0, v6

    .line 20
    sub-int/2addr v9, v3

    .line 21
    div-int/2addr v9, v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 25
    move-result v10

    .line 26
    add-int/lit8 v11, v6, -0x1

    .line 28
    int-to-float v11, v11

    .line 29
    mul-float v11, v11, p3

    .line 31
    sub-float/2addr v10, v11

    .line 32
    int-to-float v11, v6

    .line 33
    div-float/2addr v10, v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 37
    move-result v11

    .line 38
    add-int/lit8 v12, v9, -0x1

    .line 40
    int-to-float v12, v12

    .line 41
    mul-float v12, v12, p3

    .line 43
    sub-float/2addr v11, v12

    .line 44
    int-to-float v12, v9

    .line 45
    div-float/2addr v11, v12

    .line 46
    div-float/2addr v10, v2

    .line 47
    div-float/2addr v11, v1

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v10

    .line 52
    move/from16 v11, p2

    .line 54
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v10

    .line 58
    sub-int v9, v6, v9

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    const v12, 0x3cf5c28f    # 0.03f

    .line 68
    mul-float/2addr v9, v12

    .line 69
    sub-float v9, v10, v9

    .line 71
    const v12, 0x3a83126f    # 0.001f

    .line 74
    add-float/2addr v12, v5

    .line 75
    cmpl-float v12, v9, v12

    .line 77
    if-lez v12, :cond_0

    .line 79
    move v7, v6

    .line 80
    move v5, v9

    .line 81
    move v8, v10

    .line 82
    :cond_0
    if-eq v6, v0, :cond_2

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v7, v3

    .line 88
    move v8, v4

    .line 89
    :cond_2
    cmpg-float v5, v8, v4

    .line 91
    if-gez v5, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, v8

    .line 95
    :goto_1
    add-int v5, v0, v7

    .line 97
    sub-int/2addr v5, v3

    .line 98
    div-int/2addr v5, v7

    .line 99
    mul-float/2addr v2, v4

    .line 100
    add-float v2, v2, p3

    .line 102
    mul-float/2addr v1, v4

    .line 103
    add-float v1, v1, p3

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    const/4 v6, 0x0

    .line 111
    move v8, v6

    .line 112
    :goto_2
    if-ge v8, v5, :cond_6

    .line 114
    add-int/lit8 v9, v5, -0x1

    .line 116
    if-ge v8, v9, :cond_4

    .line 118
    move v10, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    mul-int v10, v7, v9

    .line 122
    sub-int v10, v0, v10

    .line 124
    :goto_3
    move v11, v6

    .line 125
    :goto_4
    if-ge v11, v10, :cond_5

    .line 127
    int-to-float v12, v11

    .line 128
    add-int/lit8 v13, v10, -0x1

    .line 130
    int-to-float v13, v13

    .line 131
    const/high16 v14, 0x40000000    # 2.0f

    .line 133
    div-float/2addr v13, v14

    .line 134
    sub-float/2addr v12, v13

    .line 135
    mul-float/2addr v12, v2

    .line 136
    add-float v12, v12, p4

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v12

    .line 142
    int-to-float v13, v8

    .line 143
    int-to-float v15, v9

    .line 144
    div-float/2addr v15, v14

    .line 145
    sub-float/2addr v13, v15

    .line 146
    mul-float/2addr v13, v1

    .line 147
    add-float v13, v13, p5

    .line 149
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Lkotlin/Pair;

    .line 155
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v0, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;

    .line 169
    invoke-direct {v0, v4, v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;-><init>(FLjava/util/ArrayList;)V

    .line 172
    return-object v0
.end method

.method public static final orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lcom/metrolist/music/poster/CardPose;

    .line 4
    iget-short v0, v0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p4

    .line 8
    iget p4, p2, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y0:F

    .line 10
    invoke-virtual {p2}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, p5

    .line 15
    add-float/2addr v1, p4

    .line 16
    const/high16 p5, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p3, p5

    .line 19
    add-float/2addr p4, p3

    .line 20
    iget p2, p2, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y1:F

    .line 22
    sub-float/2addr p2, p3

    .line 23
    invoke-static {v1, p4, p2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 26
    move-result p2

    .line 27
    move p3, p1

    .line 28
    move p4, p6

    .line 29
    move p5, p7

    .line 30
    move p1, v0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 34
    return-object p0
.end method

.method public static poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short v8, v0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v1, 0x5

    .line 13
    move/from16 v2, p1

    .line 15
    invoke-static {v2, v9, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    const v6, 0x3f666666    # 0.9f

    .line 26
    const/4 v12, 0x4

    .line 27
    const/high16 v14, 0x43dc0000    # 440.0f

    .line 29
    const/16 v15, 0xa

    .line 31
    const/16 p0, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    const p1, 0x3d23d70a    # 0.04f

    .line 37
    const/4 v11, 0x2

    .line 38
    const/16 v16, 0x0

    .line 40
    if-eqz v3, :cond_2f

    .line 42
    const v17, 0x3f6b851f    # 0.92f

    .line 45
    const/high16 v18, 0x3f000000    # 0.5f

    .line 47
    const v19, 0x3f1eb852    # 0.62f

    .line 50
    const v20, 0x3ef0a3d7    # 0.47f

    .line 53
    const/high16 v4, 0x42600000    # 56.0f

    .line 55
    const/high16 v21, 0x44250000    # 660.0f

    .line 57
    const/high16 v13, 0x3f800000    # 1.0f

    .line 59
    const/high16 v22, 0x40000000    # 2.0f

    .line 61
    if-eq v3, v9, :cond_25

    .line 63
    const v23, 0x3d75c28f    # 0.06f

    .line 66
    const/high16 v24, 0x42a00000    # 80.0f

    .line 68
    const/high16 v25, 0x3f400000    # 0.75f

    .line 70
    const v5, 0x3f99999a    # 1.2f

    .line 73
    if-eq v3, v11, :cond_1b

    .line 75
    const v6, 0x3f333333    # 0.7f

    .line 78
    const/high16 v26, 0x42100000    # 36.0f

    .line 80
    const v27, 0x3f570a3d    # 0.84f

    .line 83
    const v28, 0x3f733333    # 0.95f

    .line 86
    const/16 v29, 0x0

    .line 88
    if-eq v3, v10, :cond_c

    .line 90
    const/high16 v7, -0x40800000    # -1.0f

    .line 92
    if-eq v3, v12, :cond_7

    .line 94
    if-ne v3, v1, :cond_6

    .line 96
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 99
    move-result-object v1

    .line 100
    iget v3, v1, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y1:F

    .line 102
    iget v12, v1, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x1:F

    .line 104
    if-ne v2, v9, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 109
    move-result v2

    .line 110
    mul-float v2, v2, v17

    .line 112
    div-float v2, v2, v21

    .line 114
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 117
    move-result v3

    .line 118
    mul-float v3, v3, v27

    .line 120
    div-float/2addr v3, v14

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v2

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result v20

    .line 129
    new-instance v17, Lcom/metrolist/music/poster/CardPose;

    .line 131
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 134
    move-result v18

    .line 135
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 138
    move-result v19

    .line 139
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 141
    const/high16 v22, 0x41000000    # 8.0f

    .line 143
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 146
    invoke-static/range {v17 .. v17}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    :goto_0
    move/from16 v30, v10

    .line 152
    move/from16 v31, v11

    .line 154
    goto/16 :goto_2c

    .line 156
    :cond_0
    sub-int/2addr v2, v9

    .line 157
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->getWide(Lcom/metrolist/music/poster/PosterRatio;)Z

    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_2

    .line 163
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v17

    .line 169
    div-float v7, v7, v21

    .line 171
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result v30

    .line 175
    mul-float v14, v14, v30

    .line 177
    div-float v14, v14, v22

    .line 179
    add-float v24, v24, v14

    .line 181
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 184
    move-result v5

    .line 185
    mul-float v5, v5, p1

    .line 187
    add-float v28, v5, v24

    .line 189
    new-instance v5, Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 191
    add-float v14, v28, v14

    .line 193
    add-float v14, v14, v26

    .line 195
    invoke-direct {v5, v14, v4, v12, v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;-><init>(FFFF)V

    .line 198
    mul-float v4, v30, v6

    .line 200
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 207
    move-result v7

    .line 208
    move-object v3, v5

    .line 209
    const/high16 v5, 0x41d00000    # 26.0f

    .line 211
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->grid(ILcom/metrolist/music/poster/PosterLayoutGen$Room;FFFF)Lcom/metrolist/music/poster/PosterLayoutGen$Grid;

    .line 214
    move-result-object v2

    .line 215
    new-instance v27, Lcom/metrolist/music/poster/CardPose;

    .line 217
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 220
    move-result v29

    .line 221
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 223
    const/high16 v32, 0x41600000    # 14.0f

    .line 225
    invoke-direct/range {v27 .. v32}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 228
    invoke-static/range {v27 .. v27}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;->centers:Ljava/util/ArrayList;

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 239
    move-result v5

    .line 240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v5

    .line 247
    move/from16 v6, v16

    .line 249
    :goto_1
    if-ge v6, v5, :cond_1

    .line 251
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 257
    check-cast v7, Lkotlin/Pair;

    .line 259
    new-instance v17, Lcom/metrolist/music/poster/CardPose;

    .line 261
    iget-object v12, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 263
    check-cast v12, Ljava/lang/Number;

    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 268
    move-result v18

    .line 269
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 271
    check-cast v7, Ljava/lang/Number;

    .line 273
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 276
    move-result v19

    .line 277
    iget v7, v2, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;->s:F

    .line 279
    const/high16 v21, 0x40000000    # 2.0f

    .line 281
    const/high16 v22, -0x3ec00000    # -12.0f

    .line 283
    move/from16 v20, v7

    .line 285
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 288
    move-object/from16 v7, v17

    .line 290
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_1

    .line 294
    :cond_1
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_2
    const v6, 0x3f0f5c29    # 0.56f

    .line 303
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 306
    move-result v17

    .line 307
    mul-float v17, v17, v6

    .line 309
    div-float v6, v17, v21

    .line 311
    const v17, 0x3f51eb85    # 0.82f

    .line 314
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 317
    move-result v18

    .line 318
    mul-float v18, v18, v17

    .line 320
    div-float v14, v18, v14

    .line 322
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 325
    move-result v6

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 329
    move-result v26

    .line 330
    mul-float v5, v26, v21

    .line 332
    new-instance v23, Lcom/metrolist/music/poster/CardPose;

    .line 334
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 337
    move-result v24

    .line 338
    div-float v6, v5, v22

    .line 340
    add-float/2addr v6, v4

    .line 341
    const/high16 v14, 0x40c00000    # 6.0f

    .line 343
    add-float v25, v6, v14

    .line 345
    const/high16 v27, -0x40000000    # -2.0f

    .line 347
    const/high16 v28, 0x41000000    # 8.0f

    .line 349
    invoke-direct/range {v23 .. v28}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 352
    move-object/from16 v6, v23

    .line 354
    add-float/2addr v5, v4

    .line 355
    const/high16 v14, 0x42380000    # 46.0f

    .line 357
    add-float/2addr v5, v14

    .line 358
    new-instance v14, Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 360
    invoke-direct {v14, v4, v5, v12, v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;-><init>(FFFF)V

    .line 363
    mul-float v25, v26, v19

    .line 365
    invoke-virtual {v14}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 368
    move-result v27

    .line 369
    invoke-virtual {v14}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 372
    move-result v28

    .line 373
    const/high16 v26, 0x41c00000    # 24.0f

    .line 375
    move/from16 v23, v2

    .line 377
    move-object/from16 v24, v14

    .line 379
    invoke-static/range {v23 .. v28}, Lcom/metrolist/music/poster/PosterLayoutGen;->grid(ILcom/metrolist/music/poster/PosterLayoutGen$Room;FFFF)Lcom/metrolist/music/poster/PosterLayoutGen$Grid;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v3

    .line 387
    iget-object v4, v2, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;->centers:Ljava/util/ArrayList;

    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 391
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 394
    move-result v6

    .line 395
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v6

    .line 402
    move/from16 v12, v16

    .line 404
    move v14, v12

    .line 405
    :goto_2
    if-ge v14, v6, :cond_5

    .line 407
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v17

    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 413
    add-int/lit8 v18, v12, 0x1

    .line 415
    if-ltz v12, :cond_4

    .line 417
    move/from16 v30, v10

    .line 419
    move-object/from16 v10, v17

    .line 421
    check-cast v10, Lkotlin/Pair;

    .line 423
    move/from16 v31, v11

    .line 425
    iget-object v11, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 427
    check-cast v11, Ljava/lang/Number;

    .line 429
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 432
    move-result v11

    .line 433
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 436
    move-result v17

    .line 437
    sub-float v11, v11, v17

    .line 439
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 442
    move-result v17

    .line 443
    div-float v17, v17, v22

    .line 445
    div-float v11, v11, v17

    .line 447
    invoke-static {v11, v7, v13}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 450
    move-result v11

    .line 451
    new-instance v23, Lcom/metrolist/music/poster/CardPose;

    .line 453
    iget-object v7, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 455
    check-cast v7, Ljava/lang/Number;

    .line 457
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 460
    move-result v24

    .line 461
    iget-object v7, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 463
    check-cast v7, Ljava/lang/Number;

    .line 465
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 468
    move-result v25

    .line 469
    iget v7, v2, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;->s:F

    .line 471
    rem-int/lit8 v12, v12, 0x2

    .line 473
    if-nez v12, :cond_3

    .line 475
    move/from16 v27, v22

    .line 477
    goto :goto_3

    .line 478
    :cond_3
    const/high16 v10, -0x40000000    # -2.0f

    .line 480
    move/from16 v27, v10

    .line 482
    :goto_3
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 484
    mul-float v28, v11, v10

    .line 486
    move/from16 v26, v7

    .line 488
    invoke-direct/range {v23 .. v28}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 491
    move-object/from16 v7, v23

    .line 493
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    move/from16 v12, v18

    .line 498
    move/from16 v10, v30

    .line 500
    move/from16 v11, v31

    .line 502
    const/high16 v7, -0x40800000    # -1.0f

    .line 504
    goto :goto_2

    .line 505
    :cond_4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 508
    throw v29

    .line 509
    :cond_5
    move/from16 v30, v10

    .line 511
    move/from16 v31, v11

    .line 513
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_2c

    .line 519
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 522
    return-object v29

    .line 523
    :cond_7
    move/from16 v30, v10

    .line 525
    move/from16 v31, v11

    .line 527
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->getWide(Lcom/metrolist/music/poster/PosterRatio;)Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_8

    .line 537
    move v4, v13

    .line 538
    goto :goto_4

    .line 539
    :cond_8
    move/from16 v4, v28

    .line 541
    :goto_4
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 544
    move-result v6

    .line 545
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 548
    move-result v7

    .line 549
    const/high16 v5, 0x41f00000    # 30.0f

    .line 551
    const/high16 v1, -0x40800000    # -1.0f

    .line 553
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->grid(ILcom/metrolist/music/poster/PosterLayoutGen$Room;FFFF)Lcom/metrolist/music/poster/PosterLayoutGen$Grid;

    .line 556
    move-result-object v2

    .line 557
    iget-object v4, v2, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;->centers:Ljava/util/ArrayList;

    .line 559
    new-instance v5, Ljava/util/ArrayList;

    .line 561
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 564
    move-result v6

    .line 565
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 571
    move-result v6

    .line 572
    move/from16 v7, v16

    .line 574
    move v10, v7

    .line 575
    :goto_5
    if-ge v10, v6, :cond_b

    .line 577
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v11

    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 583
    add-int/lit8 v12, v7, 0x1

    .line 585
    if-ltz v7, :cond_a

    .line 587
    check-cast v11, Lkotlin/Pair;

    .line 589
    iget-object v14, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 591
    check-cast v14, Ljava/lang/Number;

    .line 593
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 596
    move-result v14

    .line 597
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 600
    move-result v17

    .line 601
    sub-float v14, v14, v17

    .line 603
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 606
    move-result v17

    .line 607
    div-float v17, v17, v22

    .line 609
    div-float v14, v14, v17

    .line 611
    invoke-static {v14, v1, v13}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 614
    move-result v14

    .line 615
    new-instance v23, Lcom/metrolist/music/poster/CardPose;

    .line 617
    iget-object v1, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 619
    check-cast v1, Ljava/lang/Number;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 624
    move-result v24

    .line 625
    iget-object v1, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 627
    check-cast v1, Ljava/lang/Number;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 632
    move-result v25

    .line 633
    iget v1, v2, Lcom/metrolist/music/poster/PosterLayoutGen$Grid;->s:F

    .line 635
    rem-int/lit8 v7, v7, 0x2

    .line 637
    if-nez v7, :cond_9

    .line 639
    const/high16 v7, -0x40400000    # -1.5f

    .line 641
    :goto_6
    move/from16 v27, v7

    .line 643
    goto :goto_7

    .line 644
    :cond_9
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 646
    goto :goto_6

    .line 647
    :goto_7
    const/high16 v7, -0x3ea00000    # -14.0f

    .line 649
    mul-float v28, v14, v7

    .line 651
    move/from16 v26, v1

    .line 653
    invoke-direct/range {v23 .. v28}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 656
    move-object/from16 v1, v23

    .line 658
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    move v7, v12

    .line 662
    const/high16 v1, -0x40800000    # -1.0f

    .line 664
    goto :goto_5

    .line 665
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 668
    throw v29

    .line 669
    :cond_b
    move-object v1, v5

    .line 670
    goto/16 :goto_2c

    .line 672
    :cond_c
    move/from16 v30, v10

    .line 674
    move/from16 v31, v11

    .line 676
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 679
    move-result-object v3

    .line 680
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->getWide(Lcom/metrolist/music/poster/PosterRatio;)Z

    .line 683
    move-result v4

    .line 684
    const v5, 0x3f4ccccd    # 0.8f

    .line 687
    new-array v1, v1, [F

    .line 689
    if-eqz v4, :cond_d

    .line 691
    aput v28, v1, v16

    .line 693
    const v10, 0x3f59999a    # 0.85f

    .line 696
    aput v10, v1, v9

    .line 698
    aput v25, v1, v31

    .line 700
    aput v6, v1, v30

    .line 702
    const v10, 0x3f266666    # 0.65f

    .line 705
    aput v10, v1, v12

    .line 707
    goto :goto_8

    .line 708
    :cond_d
    aput v5, v1, v16

    .line 710
    const v10, 0x3f28f5c3    # 0.66f

    .line 713
    aput v10, v1, v9

    .line 715
    const v10, 0x3f147ae1    # 0.58f

    .line 718
    aput v10, v1, v31

    .line 720
    aput v18, v1, v30

    .line 722
    aput v20, v1, v12

    .line 724
    :goto_8
    add-int/lit8 v10, v2, -0x1

    .line 726
    aget v1, v1, v10

    .line 728
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 731
    move-result v11

    .line 732
    if-eqz v4, :cond_e

    .line 734
    :goto_9
    move/from16 v34, v11

    .line 736
    goto :goto_a

    .line 737
    :cond_e
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 740
    move-result v12

    .line 741
    mul-float v12, v12, v23

    .line 743
    add-float/2addr v11, v12

    .line 744
    goto :goto_9

    .line 745
    :goto_a
    const v11, 0x3f47ae14    # 0.78f

    .line 748
    const v12, 0x3f3851ec    # 0.72f

    .line 751
    if-ne v2, v9, :cond_10

    .line 753
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 756
    move-result v2

    .line 757
    mul-float v2, v2, v28

    .line 759
    div-float v2, v2, v21

    .line 761
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 764
    move-result v35

    .line 765
    new-instance v32, Lcom/metrolist/music/poster/CardPose;

    .line 767
    int-to-float v1, v8

    .line 768
    if-eqz v4, :cond_f

    .line 770
    goto :goto_b

    .line 771
    :cond_f
    move v11, v12

    .line 772
    :goto_b
    mul-float v33, v1, v11

    .line 774
    const/high16 v36, 0x40400000    # 3.0f

    .line 776
    const/high16 v37, -0x3e700000    # -18.0f

    .line 778
    invoke-direct/range {v32 .. v37}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 781
    invoke-static/range {v32 .. v32}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_2c

    .line 787
    :cond_10
    const v17, 0x3f8f5c29    # 1.12f

    .line 790
    move/from16 v5, v17

    .line 792
    :goto_c
    cmpl-float v17, v5, v11

    .line 794
    if-ltz v17, :cond_12

    .line 796
    const v28, 0x3e99999a    # 0.3f

    .line 799
    mul-float v7, v1, v21

    .line 801
    int-to-float v11, v10

    .line 802
    invoke-static {v11, v5, v13, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 805
    move-result v7

    .line 806
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 809
    move-result v11

    .line 810
    cmpg-float v7, v7, v11

    .line 812
    if-gtz v7, :cond_11

    .line 814
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 817
    move-result-object v7

    .line 818
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    move-result-object v5

    .line 822
    new-instance v11, Lkotlin/Pair;

    .line 824
    invoke-direct {v11, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    goto :goto_d

    .line 828
    :cond_11
    sub-float v5, v5, p1

    .line 830
    const v11, 0x3f47ae14    # 0.78f

    .line 833
    goto :goto_c

    .line 834
    :cond_12
    const v28, 0x3e99999a    # 0.3f

    .line 837
    move-object/from16 v11, v29

    .line 839
    :goto_d
    if-eqz v11, :cond_16

    .line 841
    iget-object v1, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 843
    check-cast v1, Ljava/lang/Number;

    .line 845
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 848
    move-result v26

    .line 849
    iget-object v1, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 851
    check-cast v1, Ljava/lang/Number;

    .line 853
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 856
    move-result v1

    .line 857
    mul-float v1, v1, v21

    .line 859
    mul-float v1, v1, v26

    .line 861
    int-to-float v3, v8

    .line 862
    if-eqz v4, :cond_13

    .line 864
    const v11, 0x3f47ae14    # 0.78f

    .line 867
    goto :goto_e

    .line 868
    :cond_13
    move/from16 v4, v31

    .line 870
    if-gt v2, v4, :cond_14

    .line 872
    move v11, v12

    .line 873
    goto :goto_e

    .line 874
    :cond_14
    const v11, 0x3f451eb8    # 0.77f

    .line 877
    :goto_e
    mul-float v24, v3, v11

    .line 879
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    move/from16 v4, v16

    .line 886
    :goto_f
    if-ge v4, v2, :cond_15

    .line 888
    new-instance v23, Lcom/metrolist/music/poster/CardPose;

    .line 890
    int-to-float v5, v4

    .line 891
    int-to-float v6, v10

    .line 892
    div-float v6, v6, v22

    .line 894
    sub-float/2addr v5, v6

    .line 895
    mul-float/2addr v5, v1

    .line 896
    add-float v25, v5, v34

    .line 898
    const/high16 v27, 0x40400000    # 3.0f

    .line 900
    const/high16 v28, -0x3e700000    # -18.0f

    .line 902
    invoke-direct/range {v23 .. v28}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 905
    move-object/from16 v5, v23

    .line 907
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 912
    goto :goto_f

    .line 913
    :cond_15
    move-object v1, v3

    .line 914
    goto/16 :goto_2c

    .line 916
    :cond_16
    add-int/lit8 v5, v2, 0x1

    .line 918
    const/16 v31, 0x2

    .line 920
    div-int/lit8 v5, v5, 0x2

    .line 922
    sub-int v7, v2, v5

    .line 924
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 927
    move-result v1

    .line 928
    const v6, 0x3f4ccccd    # 0.8f

    .line 931
    :goto_10
    mul-float v10, v1, v21

    .line 933
    add-int/lit8 v11, v5, -0x1

    .line 935
    int-to-float v11, v11

    .line 936
    mul-float/2addr v11, v6

    .line 937
    add-float/2addr v11, v13

    .line 938
    add-float v11, v11, v18

    .line 940
    mul-float/2addr v10, v11

    .line 941
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 944
    move-result v12

    .line 945
    cmpl-float v10, v10, v12

    .line 947
    if-lez v10, :cond_17

    .line 949
    cmpl-float v10, v6, v18

    .line 951
    if-lez v10, :cond_17

    .line 953
    sub-float v6, v6, p1

    .line 955
    goto :goto_10

    .line 956
    :cond_17
    move/from16 v38, v1

    .line 958
    :goto_11
    mul-float v13, v38, v21

    .line 960
    mul-float v1, v13, v11

    .line 962
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 965
    move-result v10

    .line 966
    cmpl-float v10, v1, v10

    .line 968
    if-lez v10, :cond_18

    .line 970
    cmpl-float v10, v38, v28

    .line 972
    if-lez v10, :cond_18

    .line 974
    const v1, 0x3c23d70a    # 0.01f

    .line 977
    sub-float v38, v38, v1

    .line 979
    goto :goto_11

    .line 980
    :cond_18
    mul-float v6, v6, v21

    .line 982
    mul-float v6, v6, v38

    .line 984
    mul-float v14, v14, v38

    .line 986
    add-float v14, v14, v26

    .line 988
    int-to-float v3, v8

    .line 989
    if-eqz v4, :cond_19

    .line 991
    goto :goto_12

    .line 992
    :cond_19
    const v27, 0x3f4ccccd    # 0.8f

    .line 995
    :goto_12
    mul-float v3, v3, v27

    .line 997
    sub-float v36, v3, v14

    .line 999
    div-float v1, v1, v22

    .line 1001
    sub-float v34, v34, v1

    .line 1003
    div-float v13, v13, v22

    .line 1005
    add-float v13, v13, v34

    .line 1007
    new-instance v1, Ljava/util/ArrayList;

    .line 1009
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    move/from16 v2, v16

    .line 1014
    :goto_13
    if-ge v2, v5, :cond_1a

    .line 1016
    new-instance v35, Lcom/metrolist/music/poster/CardPose;

    .line 1018
    int-to-float v4, v2

    .line 1019
    mul-float/2addr v4, v6

    .line 1020
    add-float v37, v4, v13

    .line 1022
    const/high16 v39, 0x40400000    # 3.0f

    .line 1024
    const/high16 v40, -0x3e700000    # -18.0f

    .line 1026
    invoke-direct/range {v35 .. v40}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 1029
    move-object/from16 v4, v35

    .line 1031
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    add-int/lit8 v2, v2, 0x1

    .line 1036
    goto :goto_13

    .line 1037
    :cond_1a
    move/from16 v2, v16

    .line 1039
    :goto_14
    if-ge v2, v7, :cond_3b

    .line 1041
    new-instance v35, Lcom/metrolist/music/poster/CardPose;

    .line 1043
    int-to-float v4, v2

    .line 1044
    add-float v4, v4, v18

    .line 1046
    mul-float/2addr v4, v6

    .line 1047
    add-float v37, v4, v13

    .line 1049
    const/high16 v39, 0x40400000    # 3.0f

    .line 1051
    const/high16 v40, -0x3e700000    # -18.0f

    .line 1053
    move/from16 v36, v3

    .line 1055
    invoke-direct/range {v35 .. v40}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 1058
    move-object/from16 v3, v35

    .line 1060
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    add-int/lit8 v2, v2, 0x1

    .line 1065
    move/from16 v3, v36

    .line 1067
    goto :goto_14

    .line 1068
    :cond_1b
    move/from16 v30, v10

    .line 1070
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->getWide(Lcom/metrolist/music/poster/PosterRatio;)Z

    .line 1077
    move-result v7

    .line 1078
    new-array v1, v1, [F

    .line 1080
    fill-array-data v1, :array_0

    .line 1083
    add-int/lit8 v10, v2, -0x1

    .line 1085
    aget v1, v1, v10

    .line 1087
    int-to-float v11, v8

    .line 1088
    if-eqz v7, :cond_1c

    .line 1090
    const/high16 v12, 0x43200000    # 160.0f

    .line 1092
    sub-float/2addr v11, v12

    .line 1093
    goto :goto_15

    .line 1094
    :cond_1c
    sub-float v11, v11, v24

    .line 1096
    :goto_15
    if-ne v2, v9, :cond_1d

    .line 1098
    move/from16 v11, p0

    .line 1100
    goto :goto_16

    .line 1101
    :cond_1d
    int-to-float v12, v2

    .line 1102
    div-float/2addr v11, v12

    .line 1103
    :goto_16
    if-eqz v7, :cond_1f

    .line 1105
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 1108
    move-result v1

    .line 1109
    mul-float/2addr v1, v6

    .line 1110
    div-float v1, v1, v21

    .line 1112
    if-ne v2, v9, :cond_1e

    .line 1114
    move v5, v13

    .line 1115
    goto :goto_17

    .line 1116
    :cond_1e
    mul-float/2addr v5, v11

    .line 1117
    div-float/2addr v5, v14

    .line 1118
    :goto_17
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1121
    move-result v1

    .line 1122
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 1125
    move-result v1

    .line 1126
    :goto_18
    move/from16 v27, v1

    .line 1128
    goto :goto_19

    .line 1129
    :cond_1f
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 1132
    move-result v5

    .line 1133
    mul-float v5, v5, v19

    .line 1135
    div-float v5, v5, v21

    .line 1137
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1140
    move-result v1

    .line 1141
    goto :goto_18

    .line 1142
    :goto_19
    if-ne v2, v9, :cond_20

    .line 1144
    move/from16 v11, p0

    .line 1146
    goto :goto_1a

    .line 1147
    :cond_20
    if-eqz v7, :cond_21

    .line 1149
    const v1, 0x43f66666    # 492.8f

    .line 1152
    mul-float v1, v1, v27

    .line 1154
    const/high16 v5, 0x42200000    # 40.0f

    .line 1156
    add-float/2addr v1, v5

    .line 1157
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 1160
    move-result v11

    .line 1161
    :cond_21
    :goto_1a
    mul-float v13, v27, v21

    .line 1163
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1165
    if-eqz v7, :cond_22

    .line 1167
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 1170
    move-result v3

    .line 1171
    goto :goto_1b

    .line 1172
    :cond_22
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 1175
    move-result v3

    .line 1176
    mul-float v3, v3, v23

    .line 1178
    add-float/2addr v3, v4

    .line 1179
    div-float v13, v13, v22

    .line 1181
    add-float/2addr v13, v3

    .line 1182
    add-float v3, v13, v1

    .line 1184
    :goto_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 1186
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    move/from16 v5, v16

    .line 1191
    :goto_1c
    if-ge v5, v2, :cond_24

    .line 1193
    if-ne v2, v9, :cond_23

    .line 1195
    move/from16 v6, p0

    .line 1197
    goto :goto_1d

    .line 1198
    :cond_23
    int-to-float v6, v5

    .line 1199
    int-to-float v7, v10

    .line 1200
    div-float v7, v7, v22

    .line 1202
    sub-float/2addr v6, v7

    .line 1203
    div-float/2addr v6, v7

    .line 1204
    :goto_1d
    new-instance v24, Lcom/metrolist/music/poster/CardPose;

    .line 1206
    int-to-float v7, v8

    .line 1207
    div-float v7, v7, v22

    .line 1209
    int-to-float v12, v5

    .line 1210
    int-to-float v13, v10

    .line 1211
    div-float v13, v13, v22

    .line 1213
    sub-float/2addr v12, v13

    .line 1214
    mul-float/2addr v12, v11

    .line 1215
    add-float v25, v12, v7

    .line 1217
    sub-float v7, v3, v1

    .line 1219
    mul-float v12, v6, v1

    .line 1221
    mul-float/2addr v12, v6

    .line 1222
    add-float v26, v12, v7

    .line 1224
    const/high16 v7, 0x40400000    # 3.0f

    .line 1226
    mul-float v28, v6, v7

    .line 1228
    const/high16 v7, -0x3e900000    # -15.0f

    .line 1230
    mul-float v29, v6, v7

    .line 1232
    invoke-direct/range {v24 .. v29}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 1235
    move-object/from16 v6, v24

    .line 1237
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    add-int/lit8 v5, v5, 0x1

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_24
    move-object v1, v4

    .line 1244
    goto/16 :goto_2c

    .line 1246
    :cond_25
    move/from16 v30, v10

    .line 1248
    const v28, 0x3e99999a    # 0.3f

    .line 1251
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->getWide(Lcom/metrolist/music/poster/PosterRatio;)Z

    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_26

    .line 1261
    const/high16 v6, 0x41900000    # 18.0f

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_26
    const/high16 v6, 0x41700000    # 15.0f

    .line 1266
    :goto_1e
    if-eqz v5, :cond_27

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_27
    const v19, 0x3e9a9fbe    # 0.302f

    .line 1272
    :goto_1f
    iget-short v7, v0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 1274
    int-to-float v7, v7

    .line 1275
    mul-float v7, v7, v19

    .line 1277
    new-array v1, v1, [F

    .line 1279
    fill-array-data v1, :array_1

    .line 1282
    add-int/lit8 v10, v2, -0x1

    .line 1284
    aget v1, v1, v10

    .line 1286
    if-eqz v5, :cond_28

    .line 1288
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 1290
    :cond_28
    mul-float/2addr v1, v13

    .line 1291
    if-eqz v5, :cond_29

    .line 1293
    goto :goto_20

    .line 1294
    :cond_29
    move/from16 v17, v18

    .line 1296
    :goto_20
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 1299
    move-result v10

    .line 1300
    mul-float v10, v10, v17

    .line 1302
    invoke-static {v6, v7, v1, v2}, Lcom/metrolist/music/poster/PosterLayoutGen;->tumpuk$gen(FFFI)Ljava/util/ArrayList;

    .line 1305
    move-result-object v11

    .line 1306
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 1309
    move-result v12

    .line 1310
    invoke-static {v11, v12, v10}, Lcom/metrolist/music/poster/PosterLayoutGen;->fits(Ljava/util/ArrayList;FF)Z

    .line 1313
    move-result v11

    .line 1314
    if-nez v11, :cond_2c

    .line 1316
    move/from16 v11, v16

    .line 1318
    :goto_21
    const/16 v12, 0xe

    .line 1320
    if-ge v11, v12, :cond_2b

    .line 1322
    add-float v12, v28, v1

    .line 1324
    div-float v12, v12, v22

    .line 1326
    invoke-static {v6, v7, v12, v2}, Lcom/metrolist/music/poster/PosterLayoutGen;->tumpuk$gen(FFFI)Ljava/util/ArrayList;

    .line 1329
    move-result-object v13

    .line 1330
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 1333
    move-result v14

    .line 1334
    invoke-static {v13, v14, v10}, Lcom/metrolist/music/poster/PosterLayoutGen;->fits(Ljava/util/ArrayList;FF)Z

    .line 1337
    move-result v13

    .line 1338
    if-eqz v13, :cond_2a

    .line 1340
    move/from16 v28, v12

    .line 1342
    goto :goto_22

    .line 1343
    :cond_2a
    move v1, v12

    .line 1344
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1346
    goto :goto_21

    .line 1347
    :cond_2b
    move/from16 v1, v28

    .line 1349
    :cond_2c
    invoke-static {v6, v7, v1, v2}, Lcom/metrolist/music/poster/PosterLayoutGen;->tumpuk$gen(FFFI)Ljava/util/ArrayList;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterLayoutGen;->bounds(Ljava/util/ArrayList;)[F

    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCx()F

    .line 1360
    move-result v6

    .line 1361
    aget v7, v2, v16

    .line 1363
    const/16 v31, 0x2

    .line 1365
    aget v10, v2, v31

    .line 1367
    add-float/2addr v7, v10

    .line 1368
    div-float v7, v7, v22

    .line 1370
    sub-float/2addr v6, v7

    .line 1371
    if-eqz v5, :cond_2d

    .line 1373
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getCy()F

    .line 1376
    move-result v3

    .line 1377
    aget v4, v2, v9

    .line 1379
    aget v2, v2, v30

    .line 1381
    add-float/2addr v4, v2

    .line 1382
    div-float v4, v4, v22

    .line 1384
    sub-float/2addr v3, v4

    .line 1385
    goto :goto_23

    .line 1386
    :cond_2d
    const v5, 0x3d8f5c29    # 0.07f

    .line 1389
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 1392
    move-result v3

    .line 1393
    mul-float/2addr v3, v5

    .line 1394
    add-float/2addr v3, v4

    .line 1395
    aget v2, v2, v9

    .line 1397
    sub-float/2addr v3, v2

    .line 1398
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1400
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1403
    move-result v4

    .line 1404
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1407
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1410
    move-result v4

    .line 1411
    move/from16 v5, v16

    .line 1413
    :goto_24
    if-ge v5, v4, :cond_2e

    .line 1415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    move-result-object v7

    .line 1419
    add-int/lit8 v5, v5, 0x1

    .line 1421
    check-cast v7, Lcom/metrolist/music/poster/CardPose;

    .line 1423
    iget v10, v7, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 1425
    add-float v18, v10, v6

    .line 1427
    iget v10, v7, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 1429
    add-float v19, v10, v3

    .line 1431
    const/16 v24, 0x0

    .line 1433
    const/16 v25, 0x7c

    .line 1435
    const/16 v20, 0x0

    .line 1437
    const/16 v21, 0x0

    .line 1439
    const/16 v22, 0x0

    .line 1441
    const/16 v23, 0x0

    .line 1443
    move-object/from16 v17, v7

    .line 1445
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    goto :goto_24

    .line 1453
    :cond_2e
    move-object v1, v2

    .line 1454
    goto/16 :goto_2c

    .line 1456
    :cond_2f
    move/from16 v30, v10

    .line 1458
    const v20, 0x3ef0a3d7    # 0.47f

    .line 1461
    const/high16 v21, 0x44250000    # 660.0f

    .line 1463
    const/high16 v25, 0x3f400000    # 0.75f

    .line 1465
    const v28, 0x3e99999a    # 0.3f

    .line 1468
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayoutGen;->getWide(Lcom/metrolist/music/poster/PosterRatio;)Z

    .line 1475
    move-result v4

    .line 1476
    move/from16 v5, v30

    .line 1478
    if-lt v2, v5, :cond_30

    .line 1480
    move v5, v9

    .line 1481
    goto :goto_25

    .line 1482
    :cond_30
    move/from16 v5, v16

    .line 1484
    :goto_25
    new-array v1, v1, [F

    .line 1486
    fill-array-data v1, :array_2

    .line 1489
    add-int/lit8 v7, v2, -0x1

    .line 1491
    aget v1, v1, v7

    .line 1493
    if-eqz v5, :cond_32

    .line 1495
    if-eqz v4, :cond_31

    .line 1497
    const v6, 0x3f07ae14    # 0.53f

    .line 1500
    goto :goto_26

    .line 1501
    :cond_31
    const v6, 0x3eeb851f    # 0.46f

    .line 1504
    :cond_32
    :goto_26
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 1507
    move-result v5

    .line 1508
    mul-float/2addr v5, v6

    .line 1509
    div-float v5, v5, v21

    .line 1511
    if-eqz v4, :cond_33

    .line 1513
    move/from16 v20, v28

    .line 1515
    :cond_33
    invoke-virtual {v3}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 1518
    move-result v6

    .line 1519
    mul-float v6, v6, v20

    .line 1521
    div-float/2addr v6, v14

    .line 1522
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1525
    move-result v5

    .line 1526
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1529
    move-result v1

    .line 1530
    if-eqz v4, :cond_34

    .line 1532
    const v5, 0x3e570a3d    # 0.21f

    .line 1535
    :goto_27
    move v10, v5

    .line 1536
    goto :goto_28

    .line 1537
    :cond_34
    const v5, 0x3e828f5c    # 0.255f

    .line 1540
    goto :goto_27

    .line 1541
    :goto_28
    if-eqz v4, :cond_35

    .line 1543
    const v5, 0x3f4a3d71    # 0.79f

    .line 1546
    move/from16 v25, v5

    .line 1548
    :cond_35
    mul-float v13, v1, v21

    .line 1550
    if-eq v2, v9, :cond_39

    .line 1552
    const/4 v5, 0x2

    .line 1553
    if-eq v2, v5, :cond_38

    .line 1555
    const v11, 0x3ca3d70a    # 0.02f

    .line 1558
    const/4 v5, 0x3

    .line 1559
    if-eq v2, v5, :cond_37

    .line 1561
    if-eq v2, v12, :cond_36

    .line 1563
    sub-float v4, v10, v11

    .line 1565
    const/high16 v6, -0x3f400000    # -6.0f

    .line 1567
    const/high16 v7, 0x41e00000    # 28.0f

    .line 1569
    const v5, 0x3e851eb8    # 0.26f

    .line 1572
    move-object v2, v3

    .line 1573
    move v3, v13

    .line 1574
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1577
    move-result-object v12

    .line 1578
    add-float v4, v25, v11

    .line 1580
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1582
    const/high16 v7, -0x3e200000    # -28.0f

    .line 1584
    const v5, 0x3e570a3d    # 0.21f

    .line 1587
    move-object/from16 v0, p2

    .line 1589
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1592
    move-result-object v11

    .line 1593
    const v0, 0x3cf5c28f    # 0.03f

    .line 1596
    sub-float v4, v10, v0

    .line 1598
    const/high16 v6, 0x40800000    # 4.0f

    .line 1600
    const/high16 v7, 0x41f00000    # 30.0f

    .line 1602
    const v5, 0x3f5851ec    # 0.845f

    .line 1605
    move-object/from16 v0, p2

    .line 1607
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1610
    move-result-object v10

    .line 1611
    const v0, 0x3d4ccccd    # 0.05f

    .line 1614
    add-float v4, v25, v0

    .line 1616
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1618
    const/high16 v7, -0x3e100000    # -30.0f

    .line 1620
    const v5, 0x3f4ccccd    # 0.8f

    .line 1623
    move-object/from16 v0, p2

    .line 1625
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1628
    move-result-object v13

    .line 1629
    const/4 v6, 0x0

    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1633
    const v5, 0x3ef0a3d7    # 0.47f

    .line 1636
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1639
    move-result-object v1

    .line 1640
    filled-new-array {v12, v11, v10, v13, v1}, [Lcom/metrolist/music/poster/CardPose;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1647
    move-result-object v0

    .line 1648
    :goto_29
    move-object v1, v0

    .line 1649
    goto/16 :goto_2c

    .line 1651
    :cond_36
    move-object v2, v3

    .line 1652
    move v3, v13

    .line 1653
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1655
    const/high16 v7, 0x41d00000    # 26.0f

    .line 1657
    const v5, 0x3e99999a    # 0.3f

    .line 1660
    move-object/from16 v0, p2

    .line 1662
    move v4, v10

    .line 1663
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1666
    move-result-object v10

    .line 1667
    move v12, v4

    .line 1668
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1670
    const/high16 v7, -0x3e300000    # -26.0f

    .line 1672
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1674
    move/from16 v4, v25

    .line 1676
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1679
    move-result-object v13

    .line 1680
    sub-float v4, v12, v11

    .line 1682
    const/high16 v6, 0x40800000    # 4.0f

    .line 1684
    const/high16 v7, 0x41e00000    # 28.0f

    .line 1686
    const v5, 0x3f4f5c29    # 0.81f

    .line 1689
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1692
    move-result-object v11

    .line 1693
    add-float v4, v25, p1

    .line 1695
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1697
    const/high16 v7, -0x3e200000    # -28.0f

    .line 1699
    const v5, 0x3f451eb8    # 0.77f

    .line 1702
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1705
    move-result-object v1

    .line 1706
    filled-new-array {v10, v13, v11, v1}, [Lcom/metrolist/music/poster/CardPose;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1713
    move-result-object v0

    .line 1714
    goto :goto_29

    .line 1715
    :cond_37
    move-object v2, v3

    .line 1716
    move v12, v10

    .line 1717
    move v3, v13

    .line 1718
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1720
    const/high16 v7, 0x41d00000    # 26.0f

    .line 1722
    const v5, 0x3e99999a    # 0.3f

    .line 1725
    move-object/from16 v0, p2

    .line 1727
    move v4, v12

    .line 1728
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1731
    move-result-object v10

    .line 1732
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1734
    const/high16 v7, -0x3e300000    # -26.0f

    .line 1736
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1738
    move/from16 v4, v25

    .line 1740
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1743
    move-result-object v13

    .line 1744
    sub-float v4, v12, v11

    .line 1746
    const/high16 v6, 0x40800000    # 4.0f

    .line 1748
    const/high16 v7, 0x41e00000    # 28.0f

    .line 1750
    const v5, 0x3f4f5c29    # 0.81f

    .line 1753
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1756
    move-result-object v1

    .line 1757
    filled-new-array {v10, v13, v1}, [Lcom/metrolist/music/poster/CardPose;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1764
    move-result-object v0

    .line 1765
    goto :goto_29

    .line 1766
    :cond_38
    move-object v2, v3

    .line 1767
    move v12, v10

    .line 1768
    move v3, v13

    .line 1769
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1771
    const/high16 v7, 0x41d00000    # 26.0f

    .line 1773
    const v5, 0x3ea3d70a    # 0.32f

    .line 1776
    move-object/from16 v0, p2

    .line 1778
    move v4, v12

    .line 1779
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1782
    move-result-object v10

    .line 1783
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1785
    const/high16 v7, -0x3e300000    # -26.0f

    .line 1787
    const v5, 0x3e8a3d71    # 0.27f

    .line 1790
    move/from16 v4, v25

    .line 1792
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1795
    move-result-object v1

    .line 1796
    filled-new-array {v10, v1}, [Lcom/metrolist/music/poster/CardPose;

    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1803
    move-result-object v0

    .line 1804
    goto/16 :goto_29

    .line 1806
    :cond_39
    move-object v2, v3

    .line 1807
    move v3, v13

    .line 1808
    if-eqz v4, :cond_3a

    .line 1810
    const v0, 0x3e8a3d71    # 0.27f

    .line 1813
    :goto_2a
    move v4, v0

    .line 1814
    goto :goto_2b

    .line 1815
    :cond_3a
    const v0, 0x3e9c28f6    # 0.305f

    .line 1818
    goto :goto_2a

    .line 1819
    :goto_2b
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1821
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1823
    const v5, 0x3ed70a3d    # 0.42f

    .line 1826
    move-object/from16 v0, p2

    .line 1828
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterLayoutGen;->orbit$at(Lcom/metrolist/music/poster/PosterRatio;FLcom/metrolist/music/poster/PosterLayoutGen$Room;FFFFF)Lcom/metrolist/music/poster/CardPose;

    .line 1831
    move-result-object v1

    .line 1832
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1835
    move-result-object v0

    .line 1836
    goto/16 :goto_29

    .line 1838
    :cond_3b
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1840
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1843
    move-result v2

    .line 1844
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1850
    move-result-object v1

    .line 1851
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_41

    .line 1857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Lcom/metrolist/music/poster/CardPose;

    .line 1863
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterGeometry;->corners$default(Lcom/metrolist/music/poster/CardPose;)[F

    .line 1866
    move-result-object v3

    .line 1867
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterGeometry;->bounds([F)[F

    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/music/poster/PosterRatio;->getMarkBand()F

    .line 1874
    move-result v4

    .line 1875
    const/16 v31, 0x2

    .line 1877
    aget v5, v3, v31

    .line 1879
    aget v6, v3, v16

    .line 1881
    sub-float v7, v5, v6

    .line 1883
    int-to-float v10, v8

    .line 1884
    const/high16 v11, 0x41000000    # 8.0f

    .line 1886
    sub-float v12, v10, v11

    .line 1888
    cmpg-float v7, v7, v12

    .line 1890
    const/high16 v12, 0x40800000    # 4.0f

    .line 1892
    if-gtz v7, :cond_3d

    .line 1894
    cmpg-float v7, v6, v12

    .line 1896
    if-gez v7, :cond_3c

    .line 1898
    sub-float v5, v12, v6

    .line 1900
    :goto_2e
    const/16 v30, 0x3

    .line 1902
    goto :goto_2f

    .line 1903
    :cond_3c
    sub-float/2addr v10, v12

    .line 1904
    cmpl-float v6, v5, v10

    .line 1906
    if-lez v6, :cond_3d

    .line 1908
    sub-float v5, v10, v5

    .line 1910
    goto :goto_2e

    .line 1911
    :cond_3d
    move/from16 v5, p0

    .line 1913
    goto :goto_2e

    .line 1914
    :goto_2f
    aget v6, v3, v30

    .line 1916
    aget v3, v3, v9

    .line 1918
    sub-float v7, v6, v3

    .line 1920
    sub-float v10, v4, v11

    .line 1922
    cmpg-float v7, v7, v10

    .line 1924
    if-gtz v7, :cond_3f

    .line 1926
    cmpg-float v7, v3, v12

    .line 1928
    if-gez v7, :cond_3e

    .line 1930
    sub-float/2addr v12, v3

    .line 1931
    goto :goto_30

    .line 1932
    :cond_3e
    cmpl-float v3, v6, v4

    .line 1934
    if-lez v3, :cond_3f

    .line 1936
    sub-float v12, v4, v6

    .line 1938
    goto :goto_30

    .line 1939
    :cond_3f
    move/from16 v12, p0

    .line 1941
    :goto_30
    cmpg-float v3, v5, p0

    .line 1943
    if-nez v3, :cond_40

    .line 1945
    cmpg-float v3, v12, p0

    .line 1947
    if-nez v3, :cond_40

    .line 1949
    goto :goto_31

    .line 1950
    :cond_40
    iget v3, v2, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 1952
    add-float v18, v3, v5

    .line 1954
    iget v3, v2, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 1956
    add-float v19, v3, v12

    .line 1958
    const/16 v24, 0x0

    .line 1960
    const/16 v25, 0x7c

    .line 1962
    const/16 v20, 0x0

    .line 1964
    const/16 v21, 0x0

    .line 1966
    const/16 v22, 0x0

    .line 1968
    const/16 v23, 0x0

    .line 1970
    move-object/from16 v17, v2

    .line 1972
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 1975
    move-result-object v2

    .line 1976
    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    goto/16 :goto_2d

    .line 1981
    :cond_41
    return-object v0

    nop

    .line 1983
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f47ae14    # 0.78f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
    .end array-data

    .line 1997
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f2e147b    # 0.68f
    .end array-data

    .line 2011
    :array_2
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f6147ae    # 0.88f
        0x3f5c28f6    # 0.86f
        0x3f5c28f6    # 0.86f
        0x3f428f5c    # 0.76f
    .end array-data
.end method

.method public static room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 6
    iget-short v1, p0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x42600000    # 56.0f

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterRatio;->getMarkBand()F

    .line 15
    move-result p0

    .line 16
    const/high16 v3, 0x41600000    # 14.0f

    .line 18
    sub-float/2addr p0, v3

    .line 19
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final tumpuk$gen(FFFI)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_0

    .line 9
    int-to-float v2, v1

    .line 10
    add-int/lit8 v3, p3, -0x1

    .line 12
    int-to-float v3, v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v3, v4

    .line 16
    sub-float/2addr v2, v3

    .line 17
    mul-float v7, v2, p0

    .line 19
    float-to-double v2, v7

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v2

    .line 24
    move-wide v4, v2

    .line 25
    new-instance v3, Lcom/metrolist/music/poster/CardPose;

    .line 27
    float-to-double v8, p1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v10

    .line 32
    mul-double/2addr v10, v8

    .line 33
    double-to-float v2, v10

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide v4

    .line 38
    mul-double/2addr v4, v8

    .line 39
    double-to-float v4, v4

    .line 40
    neg-float v5, v4

    .line 41
    neg-float v4, v7

    .line 42
    const/high16 v6, 0x40400000    # 3.0f

    .line 44
    div-float v8, v4, v6

    .line 46
    move v6, p2

    .line 47
    move v4, v2

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
