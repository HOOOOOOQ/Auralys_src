.class public final Lcom/metrolist/music/poster/PosterGeometry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterGeometry$Outline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterGeometry;",
        "",
        "Outline",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static bounds([F)[F
    .locals 8

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    const v1, -0x800001

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    move v5, v2

    .line 11
    move v1, v0

    .line 12
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 14
    array-length v7, p0

    .line 15
    if-ge v6, v7, :cond_0

    .line 17
    aget v7, p0, v5

    .line 19
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    aget v7, p0, v5

    .line 25
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v3

    .line 29
    aget v7, p0, v6

    .line 31
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v1

    .line 35
    aget v6, p0, v6

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v5, v5, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x4

    .line 45
    new-array p0, p0, [F

    .line 47
    aput v0, p0, v2

    .line 49
    const/4 v0, 0x1

    .line 50
    aput v1, p0, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput v3, p0, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput v4, p0, v0

    .line 58
    return-object p0
.end method

.method public static cameraFor(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 7
    move-result p0

    .line 8
    sub-float/2addr v1, p0

    .line 9
    float-to-double v0, v1

    .line 10
    const-wide v2, 0x4000cccccccccccdL    # 2.1

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p0, v0

    .line 20
    const v0, 0x45228000    # 2600.0f

    .line 23
    mul-float/2addr p0, v0

    .line 24
    const/high16 v0, 0x44160000    # 600.0f

    .line 26
    add-float/2addr p0, v0

    .line 27
    return p0
.end method

.method public static cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, v0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, v0, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 11
    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v3

    .line 16
    iget v5, v0, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 18
    float-to-double v5, v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    move-result-wide v5

    .line 23
    iget v7, v0, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 25
    float-to-double v7, v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    move-result-wide v7

    .line 30
    move/from16 v9, p2

    .line 32
    float-to-double v9, v9

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v11

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 44
    move-result-wide v13

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 48
    move-result-wide v5

    .line 49
    mul-double v15, v3, v13

    .line 51
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 54
    move-result-wide v15

    .line 55
    const-wide v17, 0x4070400000000000L    # 260.0

    .line 60
    mul-double v15, v15, v17

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 65
    move-result-wide v17

    .line 66
    const-wide v19, 0x4077200000000000L    # 370.0

    .line 71
    mul-double v17, v17, v19

    .line 73
    add-double v17, v17, v15

    .line 75
    mul-double v17, v17, v1

    .line 77
    move/from16 v15, p1

    .line 79
    move-wide/from16 v19, v3

    .line 81
    float-to-double v3, v15

    .line 82
    const-wide v15, 0x3fe6666666666666L    # 0.7

    .line 87
    move-wide/from16 v21, v5

    .line 89
    div-double v5, v17, v15

    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 94
    move-result-wide v3

    .line 95
    mul-double v5, v1, v3

    .line 97
    mul-double v15, v5, v11

    .line 99
    move-wide/from16 p1, v3

    .line 101
    neg-double v3, v1

    .line 102
    mul-double v17, v3, p1

    .line 104
    mul-double v17, v17, v9

    .line 106
    mul-double v17, v17, v19

    .line 108
    move-wide/from16 v23, v1

    .line 110
    const/4 v1, 0x3

    .line 111
    new-array v2, v1, [D

    .line 113
    const/16 v25, 0x0

    .line 115
    aput-wide v15, v2, v25

    .line 117
    const/4 v15, 0x1

    .line 118
    const-wide/16 v26, 0x0

    .line 120
    aput-wide v26, v2, v15

    .line 122
    const/16 v16, 0x2

    .line 124
    aput-wide v17, v2, v16

    .line 126
    mul-double v17, v5, v19

    .line 128
    mul-double v17, v17, v21

    .line 130
    mul-double v26, v5, v13

    .line 132
    mul-double/2addr v5, v9

    .line 133
    mul-double/2addr v5, v11

    .line 134
    mul-double v5, v5, v21

    .line 136
    move/from16 v28, v15

    .line 138
    new-array v15, v1, [D

    .line 140
    aput-wide v17, v15, v25

    .line 142
    aput-wide v26, v15, v28

    .line 144
    aput-wide v5, v15, v16

    .line 146
    mul-double v5, v23, v19

    .line 148
    mul-double/2addr v5, v13

    .line 149
    mul-double v3, v3, v21

    .line 151
    mul-double v9, v9, v23

    .line 153
    mul-double/2addr v9, v11

    .line 154
    mul-double/2addr v9, v13

    .line 155
    add-double v9, v9, p1

    .line 157
    new-array v11, v1, [D

    .line 159
    aput-wide v5, v11, v25

    .line 161
    aput-wide v3, v11, v28

    .line 163
    aput-wide v9, v11, v16

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 172
    move-result-wide v5

    .line 173
    const/16 v7, 0x9

    .line 175
    new-array v7, v7, [F

    .line 177
    move/from16 v8, v25

    .line 179
    :goto_0
    if-ge v8, v1, :cond_0

    .line 181
    aget-wide v9, v2, v8

    .line 183
    mul-double v12, v3, v9

    .line 185
    aget-wide v17, v15, v8

    .line 187
    mul-double v19, v5, v17

    .line 189
    sub-double v12, v12, v19

    .line 191
    iget v14, v0, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 193
    move-object/from16 v19, v2

    .line 195
    float-to-double v1, v14

    .line 196
    aget-wide v20, v11, v8

    .line 198
    mul-double v1, v1, v20

    .line 200
    add-double/2addr v1, v12

    .line 201
    aget-wide v12, v11, v16

    .line 203
    div-double/2addr v1, v12

    .line 204
    double-to-float v1, v1

    .line 205
    aput v1, v7, v8

    .line 207
    add-int/lit8 v1, v8, 0x3

    .line 209
    mul-double/2addr v9, v5

    .line 210
    mul-double v17, v17, v3

    .line 212
    add-double v17, v17, v9

    .line 214
    iget v2, v0, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 216
    float-to-double v9, v2

    .line 217
    mul-double v9, v9, v20

    .line 219
    add-double v9, v9, v17

    .line 221
    div-double/2addr v9, v12

    .line 222
    double-to-float v2, v9

    .line 223
    aput v2, v7, v1

    .line 225
    add-int/lit8 v1, v8, 0x6

    .line 227
    div-double v9, v20, v12

    .line 229
    double-to-float v2, v9

    .line 230
    aput v2, v7, v1

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 234
    move-object/from16 v2, v19

    .line 236
    const/4 v1, 0x3

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    return-object v7
.end method

.method public static clock(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    div-int/lit8 v0, p0, 0x3c

    .line 6
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ":"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static corners$default(Lcom/metrolist/music/poster/CardPose;)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x44898000    # 1100.0f

    .line 8
    invoke-static {p0, v1, v0}, Lcom/metrolist/music/poster/PosterGeometry;->cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F

    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, 0x435c0000    # 220.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x43a50000    # 330.0f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v2, v2, [F

    .line 28
    const/high16 v3, -0x3ca40000    # -220.0f

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v3

    .line 34
    const/high16 v4, -0x3c5b0000    # -330.0f

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 42
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 47
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 52
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 57
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v5, v6, v4, v0}, [Lkotlin/Pair;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v3, 0x4

    .line 66
    if-ge v1, v3, :cond_0

    .line 68
    aget-object v3, v0, v1

    .line 70
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v4

    .line 78
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v3

    .line 86
    invoke-static {v4, v3, p0}, Lcom/metrolist/music/poster/PosterGeometry;->map(FF[F)Lkotlin/Pair;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v4

    .line 98
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v3

    .line 106
    mul-int/lit8 v5, v1, 0x2

    .line 108
    aput v4, v2, v5

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    aput v3, v2, v5

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object v2
.end method

.method public static hit(Lcom/metrolist/music/poster/CardPose;FFFF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p3, v0}, Lcom/metrolist/music/poster/PosterGeometry;->cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterGeometry;->invert([F)[F

    .line 12
    move-result-object p0

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x6

    .line 18
    aget v1, p0, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    const/4 v2, 0x7

    .line 22
    aget v2, p0, v2

    .line 24
    mul-float/2addr v2, p2

    .line 25
    add-float/2addr v2, v1

    .line 26
    const/16 v1, 0x8

    .line 28
    aget v1, p0, v1

    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 35
    const v3, 0x3089705f    # 1.0E-9f

    .line 38
    cmpg-float v1, v1, v3

    .line 40
    if-gez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget v1, p0, p3

    .line 45
    mul-float/2addr v1, p1

    .line 46
    const/4 v3, 0x1

    .line 47
    aget v4, p0, v3

    .line 49
    mul-float/2addr v4, p2

    .line 50
    add-float/2addr v4, v1

    .line 51
    const/4 v1, 0x2

    .line 52
    aget v1, p0, v1

    .line 54
    add-float/2addr v4, v1

    .line 55
    div-float/2addr v4, v2

    .line 56
    const/4 v1, 0x3

    .line 57
    aget v1, p0, v1

    .line 59
    mul-float/2addr v1, p1

    .line 60
    const/4 p1, 0x4

    .line 61
    aget p1, p0, p1

    .line 63
    mul-float/2addr p1, p2

    .line 64
    add-float/2addr p1, v1

    .line 65
    const/4 p2, 0x5

    .line 66
    aget p0, p0, p2

    .line 68
    add-float/2addr p1, p0

    .line 69
    div-float/2addr p1, v2

    .line 70
    const/high16 p0, 0x435c0000    # 220.0f

    .line 72
    add-float/2addr p0, p4

    .line 73
    const/high16 p2, 0x43a50000    # 330.0f

    .line 75
    add-float/2addr p4, p2

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p2

    .line 80
    cmpl-float p2, p2, p0

    .line 82
    if-gtz p2, :cond_4

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result p2

    .line 88
    cmpl-float p2, p2, p4

    .line 90
    if-lez p2, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p2

    .line 97
    const/high16 v1, 0x42400000    # 48.0f

    .line 99
    sub-float/2addr p0, v1

    .line 100
    sub-float/2addr p2, p0

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p0

    .line 105
    sub-float/2addr p4, v1

    .line 106
    sub-float/2addr p0, p4

    .line 107
    cmpl-float p1, p2, v0

    .line 109
    if-lez p1, :cond_3

    .line 111
    cmpl-float p1, p0, v0

    .line 113
    if-lez p1, :cond_3

    .line 115
    mul-float/2addr p2, p2

    .line 116
    mul-float/2addr p0, p0

    .line 117
    add-float/2addr p0, p2

    .line 118
    const/high16 p1, 0x45100000    # 2304.0f

    .line 120
    cmpl-float p0, p0, p1

    .line 122
    if-gtz p0, :cond_4

    .line 124
    :cond_3
    return v3

    .line 125
    :cond_4
    :goto_0
    return p3
.end method

.method public static invert([F)[F
    .locals 43

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    float-to-double v1, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    aget v4, p0, v3

    .line 8
    float-to-double v4, v4

    .line 9
    const/4 v6, 0x2

    .line 10
    aget v7, p0, v6

    .line 12
    float-to-double v7, v7

    .line 13
    const/4 v9, 0x3

    .line 14
    aget v10, p0, v9

    .line 16
    float-to-double v10, v10

    .line 17
    const/4 v12, 0x4

    .line 18
    aget v13, p0, v12

    .line 20
    float-to-double v13, v13

    .line 21
    const/4 v15, 0x5

    .line 22
    move/from16 v16, v0

    .line 24
    aget v0, p0, v15

    .line 26
    move/from16 v17, v3

    .line 28
    move-wide/from16 v18, v4

    .line 30
    float-to-double v3, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    aget v5, p0, v0

    .line 34
    move-wide/from16 v20, v1

    .line 36
    move v2, v0

    .line 37
    float-to-double v0, v5

    .line 38
    const/4 v5, 0x7

    .line 39
    move/from16 v22, v2

    .line 41
    aget v2, p0, v5

    .line 43
    move/from16 v24, v5

    .line 45
    move/from16 v23, v6

    .line 47
    float-to-double v5, v2

    .line 48
    const/16 v25, 0x8

    .line 50
    aget v2, p0, v25

    .line 52
    move/from16 v26, v9

    .line 54
    move-wide/from16 v27, v10

    .line 56
    float-to-double v9, v2

    .line 57
    mul-double v29, v13, v9

    .line 59
    mul-double v31, v3, v5

    .line 61
    sub-double v29, v29, v31

    .line 63
    mul-double v31, v20, v29

    .line 65
    mul-double v33, v27, v9

    .line 67
    mul-double v35, v3, v0

    .line 69
    sub-double v37, v33, v35

    .line 71
    mul-double v37, v37, v18

    .line 73
    sub-double v31, v31, v37

    .line 75
    mul-double v37, v27, v5

    .line 77
    mul-double v39, v13, v0

    .line 79
    sub-double v37, v37, v39

    .line 81
    mul-double v39, v7, v37

    .line 83
    add-double v39, v39, v31

    .line 85
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    .line 88
    move-result-wide v31

    .line 89
    const-wide v41, 0x3d719799812dea11L    # 1.0E-12

    .line 94
    cmpg-double v2, v31, v41

    .line 96
    if-gez v2, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_0
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 102
    div-double v31, v31, v39

    .line 104
    move v2, v12

    .line 105
    move-wide/from16 v39, v13

    .line 107
    mul-double v12, v29, v31

    .line 109
    double-to-float v11, v12

    .line 110
    mul-double v12, v7, v5

    .line 112
    mul-double v29, v18, v9

    .line 114
    sub-double v12, v12, v29

    .line 116
    mul-double v12, v12, v31

    .line 118
    double-to-float v12, v12

    .line 119
    mul-double v13, v18, v3

    .line 121
    mul-double v29, v7, v39

    .line 123
    sub-double v13, v13, v29

    .line 125
    mul-double v13, v13, v31

    .line 127
    double-to-float v13, v13

    .line 128
    sub-double v35, v35, v33

    .line 130
    move/from16 p0, v2

    .line 132
    move-wide/from16 v29, v3

    .line 134
    mul-double v2, v35, v31

    .line 136
    double-to-float v2, v2

    .line 137
    mul-double v3, v20, v9

    .line 139
    mul-double v9, v7, v0

    .line 141
    sub-double/2addr v3, v9

    .line 142
    mul-double v3, v3, v31

    .line 144
    double-to-float v3, v3

    .line 145
    mul-double v7, v7, v27

    .line 147
    mul-double v9, v20, v29

    .line 149
    sub-double/2addr v7, v9

    .line 150
    mul-double v7, v7, v31

    .line 152
    double-to-float v4, v7

    .line 153
    mul-double v7, v37, v31

    .line 155
    double-to-float v7, v7

    .line 156
    mul-double v0, v0, v18

    .line 158
    mul-double v5, v5, v20

    .line 160
    sub-double/2addr v0, v5

    .line 161
    mul-double v0, v0, v31

    .line 163
    double-to-float v0, v0

    .line 164
    mul-double v5, v20, v39

    .line 166
    mul-double v8, v18, v27

    .line 168
    sub-double/2addr v5, v8

    .line 169
    mul-double v5, v5, v31

    .line 171
    double-to-float v1, v5

    .line 172
    const/16 v5, 0x9

    .line 174
    new-array v5, v5, [F

    .line 176
    aput v11, v5, v16

    .line 178
    aput v12, v5, v17

    .line 180
    aput v13, v5, v23

    .line 182
    aput v2, v5, v26

    .line 184
    aput v3, v5, p0

    .line 186
    aput v4, v5, v15

    .line 188
    aput v7, v5, v22

    .line 190
    aput v0, v5, v24

    .line 192
    aput v1, v5, v25

    .line 194
    return-object v5
.end method

.method public static map(FF[F)Lkotlin/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v0, p2, v0

    .line 4
    mul-float/2addr v0, p0

    .line 5
    const/4 v1, 0x7

    .line 6
    aget v1, p2, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 12
    aget v0, p2, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p2, v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p2, v2

    .line 22
    mul-float/2addr v2, p1

    .line 23
    add-float/2addr v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p2, v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    aget v2, p2, v2

    .line 36
    mul-float/2addr v2, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    aget p0, p2, p0

    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v2

    .line 42
    const/4 p1, 0x5

    .line 43
    aget p1, p2, p1

    .line 45
    add-float/2addr p0, p1

    .line 46
    div-float/2addr p0, v1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lkotlin/Pair;

    .line 53
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p1
.end method

.method public static outline(Lcom/metrolist/music/poster/CardPose;FFFI)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v0, 0x435c0000    # 220.0f

    .line 6
    const/high16 v1, 0x43a50000    # 330.0f

    .line 8
    invoke-static {v0, v1, p3, p4}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline(FFFI)Lcom/metrolist/music/poster/PosterGeometry$Outline;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterGeometry;->cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F

    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p3, Lcom/metrolist/music/poster/PosterGeometry$Outline;->u:[F

    .line 18
    array-length p2, p1

    .line 19
    const/4 p4, 0x2

    .line 20
    mul-int/2addr p2, p4

    .line 21
    new-array p2, p2, [F

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    aget v3, p1, v2

    .line 30
    iget-object v4, p3, Lcom/metrolist/music/poster/PosterGeometry$Outline;->v:[F

    .line 32
    aget v4, v4, v2

    .line 34
    const/4 v5, 0x6

    .line 35
    aget v5, p0, v5

    .line 37
    mul-float/2addr v5, v3

    .line 38
    const/4 v6, 0x7

    .line 39
    aget v6, p0, v6

    .line 41
    mul-float/2addr v6, v4

    .line 42
    add-float/2addr v6, v5

    .line 43
    const/16 v5, 0x8

    .line 45
    aget v5, p0, v5

    .line 47
    add-float/2addr v6, v5

    .line 48
    mul-int/lit8 v5, v2, 0x2

    .line 50
    aget v7, p0, v1

    .line 52
    mul-float/2addr v7, v3

    .line 53
    const/4 v8, 0x1

    .line 54
    aget v9, p0, v8

    .line 56
    mul-float/2addr v9, v4

    .line 57
    add-float/2addr v9, v7

    .line 58
    aget v7, p0, p4

    .line 60
    add-float/2addr v9, v7

    .line 61
    div-float/2addr v9, v6

    .line 62
    aput v9, p2, v5

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v7, 0x3

    .line 66
    aget v7, p0, v7

    .line 68
    mul-float/2addr v7, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    aget v3, p0, v3

    .line 72
    mul-float/2addr v3, v4

    .line 73
    add-float/2addr v3, v7

    .line 74
    const/4 v4, 0x5

    .line 75
    aget v4, p0, v4

    .line 77
    add-float/2addr v3, v4

    .line 78
    div-float/2addr v3, v6

    .line 79
    aput v3, p2, v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object p2
.end method

.method public static progressOf(Ljava/lang/String;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x11

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p0, 0x7fffffff

    .line 26
    and-int/2addr p0, v1

    .line 27
    rem-int/lit8 p0, p0, 0x33

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    div-float/2addr p0, v0

    .line 33
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    add-float/2addr p0, v0

    .line 37
    return p0
.end method

.method public static rrectOutline(FFFI)Lcom/metrolist/music/poster/PosterGeometry$Outline;
    .locals 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 5
    new-array v2, v0, [F

    .line 7
    new-array v5, v0, [F

    .line 9
    new-array v6, v0, [F

    .line 11
    new-array v7, v0, [F

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    sub-float v8, p0, p2

    .line 20
    neg-float v0, p1

    .line 21
    add-float v9, v0, p2

    .line 23
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 28
    move v4, p2

    .line 29
    move v1, p3

    .line 30
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline$arc(I[FLkotlin/jvm/internal/Ref$IntRef;F[F[F[FFFD)V

    .line 33
    move v0, v9

    .line 34
    sub-float v9, p1, v4

    .line 36
    const-wide/16 v10, 0x0

    .line 38
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline$arc(I[FLkotlin/jvm/internal/Ref$IntRef;F[F[F[FFFD)V

    .line 41
    neg-float p0, p0

    .line 42
    add-float v8, p0, v4

    .line 44
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 49
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline$arc(I[FLkotlin/jvm/internal/Ref$IntRef;F[F[F[FFFD)V

    .line 52
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 57
    move v9, v0

    .line 58
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline$arc(I[FLkotlin/jvm/internal/Ref$IntRef;F[F[F[FFFD)V

    .line 61
    new-instance p0, Lcom/metrolist/music/poster/PosterGeometry$Outline;

    .line 63
    invoke-direct {p0, v2, v5, v6, v7}, Lcom/metrolist/music/poster/PosterGeometry$Outline;-><init>([F[F[F[F)V

    .line 66
    return-object p0
.end method

.method public static final rrectOutline$arc(I[FLkotlin/jvm/internal/Ref$IntRef;F[F[F[FFFD)V
    .locals 5

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 9
    int-to-double v3, v0

    .line 10
    mul-double/2addr v3, v1

    .line 11
    int-to-double v1, p0

    .line 12
    div-double/2addr v3, v1

    .line 13
    add-double/2addr v3, p9

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    mul-float v4, p3, v3

    .line 32
    add-float/2addr v4, p7

    .line 33
    aput v4, p1, v2

    .line 35
    mul-float v4, p3, v1

    .line 37
    add-float/2addr v4, p8

    .line 38
    aput v4, p4, v2

    .line 40
    aput v3, p5, v2

    .line 42
    aput v1, p6, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    if-eq v0, p0, :cond_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static stickerBounds(Lcom/metrolist/music/poster/PosterSticker;F)[F
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lcom/metrolist/music/poster/PosterGeometry;->stickerHalf(Lcom/metrolist/music/poster/PosterSticker;F)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    iget-boolean v2, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    :goto_0
    const/16 v4, 0x8

    .line 49
    new-array v4, v4, [F

    .line 51
    neg-float v5, v0

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v6

    .line 56
    neg-float v7, p1

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lkotlin/Pair;

    .line 63
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 76
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 89
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p1

    .line 100
    new-instance v5, Lkotlin/Pair;

    .line 102
    invoke-direct {v5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v9, v8, v7, v5}, [Lkotlin/Pair;

    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    const/4 v5, 0x4

    .line 111
    if-ge v0, v5, :cond_1

    .line 113
    aget-object v5, p1, v0

    .line 115
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result v6

    .line 123
    mul-float/2addr v6, v2

    .line 124
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v5

    .line 132
    mul-int/lit8 v7, v0, 0x2

    .line 134
    iget v8, p0, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 136
    mul-float v9, v6, v3

    .line 138
    add-float/2addr v9, v8

    .line 139
    mul-float v8, v5, v1

    .line 141
    sub-float/2addr v9, v8

    .line 142
    aput v9, v4, v7

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    iget v8, p0, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v6, v8

    .line 150
    mul-float/2addr v5, v3

    .line 151
    add-float/2addr v5, v6

    .line 152
    aput v5, v4, v7

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    return-object v4
.end method

.method public static stickerHalf(Lcom/metrolist/music/poster/PosterSticker;F)Lkotlin/Pair;
    .locals 2

    .line 1
    const/high16 v0, 0x43700000    # 240.0f

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 5
    mul-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    const v0, 0x3ca3d70a    # 0.02f

    .line 12
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    div-float/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 35
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    mul-float/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 50
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public static stickerHandle(Lcom/metrolist/music/poster/PosterSticker;F)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/metrolist/music/poster/PosterGeometry;->stickerBounds(Lcom/metrolist/music/poster/PosterSticker;F)[F

    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :goto_0
    mul-int/2addr p0, v0

    .line 14
    aget v0, p1, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 22
    aget p0, p1, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 30
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p1
.end method
