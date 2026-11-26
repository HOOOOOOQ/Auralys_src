.class public abstract Lcom/metrolist/music/poster/PosterFx;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterFx;",
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


# static fields
.field public static final gelSpots:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 3
    const/high16 v1, 0x432a0000    # 170.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x444d0000    # 820.0f

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lkotlin/Triple;

    .line 26
    const v2, 0x44688000    # 930.0f

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v2

    .line 33
    const v3, 0x44bb8000    # 1500.0f

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x443e0000    # 760.0f

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {v0, v1}, [Lkotlin/Triple;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static final backdrop$fall([FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x44800000    # 1024.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 16
    return p0
.end method

.method public static backdropTones(Lcom/metrolist/music/poster/DominantHue;)Lkotlin/Pair;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Lcom/metrolist/music/poster/DominantHue;->hue:F

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x43570000    # 215.0f

    .line 8
    :goto_0
    const v1, 0x3e23d70a    # 0.16f

    .line 11
    if-nez p0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v2, p0, Lcom/metrolist/music/poster/DominantHue;->sat:F

    .line 16
    const v3, 0x3e851eb8    # 0.26f

    .line 19
    invoke-static {v2, v1, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 22
    move-result v1

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    const/high16 p0, 0x41400000    # 12.0f

    .line 27
    cmpg-float p0, p0, v0

    .line 29
    if-gtz p0, :cond_2

    .line 31
    const/high16 p0, 0x42500000    # 52.0f

    .line 33
    cmpg-float p0, v0, p0

    .line 35
    if-gtz p0, :cond_2

    .line 37
    const/high16 p0, 0x40000000    # 2.0f

    .line 39
    sub-float p0, v0, p0

    .line 41
    const v1, 0x3f266666    # 0.65f

    .line 44
    mul-float/2addr p0, v1

    .line 45
    sub-float/2addr v0, p0

    .line 46
    const v1, 0x3eae147b    # 0.34f

    .line 49
    :cond_2
    const p0, 0x3d99999a    # 0.075f

    .line 52
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 55
    move-result-wide v2

    .line 56
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 58
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 61
    const v2, 0x3f666666    # 0.9f

    .line 64
    mul-float/2addr v1, v2

    .line 65
    const v2, 0x3e828f5c    # 0.255f

    .line 68
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 77
    new-instance v0, Lkotlin/Pair;

    .line 79
    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object v0
.end method

.method public static color-XeAY9LY(FFF)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    mul-float v3, p2, v2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v3, v4

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    .line 17
    sub-float v3, v4, v3

    .line 19
    mul-float/2addr v3, p1

    .line 20
    const/high16 p1, 0x42700000    # 60.0f

    .line 22
    div-float/2addr p0, p1

    .line 23
    rem-float p1, p0, v2

    .line 25
    sub-float/2addr p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 30
    sub-float p1, v4, p1

    .line 32
    mul-float/2addr p1, v3

    .line 33
    div-float v2, v3, v2

    .line 35
    sub-float/2addr p2, v2

    .line 36
    float-to-int p0, p0

    .line 37
    rem-int/lit8 p0, p0, 0x6

    .line 39
    if-eqz p0, :cond_4

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p0, v2, :cond_3

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p0, v2, :cond_2

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p0, v2, :cond_1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq p0, v2, :cond_0

    .line 53
    new-instance p0, Lkotlin/Triple;

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v2, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lkotlin/Triple;

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Lkotlin/Triple;

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v1, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Lkotlin/Triple;

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p0, Lkotlin/Triple;

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p0, Lkotlin/Triple;

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v2, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v1

    .line 152
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 154
    check-cast p0, Ljava/lang/Number;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result p0

    .line 160
    add-float/2addr p1, p2

    .line 161
    invoke-static {p1, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 164
    move-result p1

    .line 165
    add-float/2addr v1, p2

    .line 166
    invoke-static {v1, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 169
    move-result v1

    .line 170
    add-float/2addr p0, p2

    .line 171
    invoke-static {p0, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 174
    move-result p0

    .line 175
    const/16 p2, 0x10

    .line 177
    invoke-static {p1, v1, p0, v4, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFI)J

    .line 180
    move-result-wide p0

    .line 181
    return-wide p0
.end method

.method public static glow(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Ljava/util/List;FLcom/metrolist/music/poster/PosterRatio;)V
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    cmpg-float v1, p2, v1

    .line 11
    if-lez v1, :cond_3

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    iget-short v1, v0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x44870000    # 1080.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-short v2, v0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 32
    div-float/2addr v2, v3

    .line 33
    sget-object v3, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lkotlin/Triple;

    .line 54
    if-nez v5, :cond_1

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    move-object/from16 v8, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 64
    div-int/lit8 v5, v5, 0x2

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 69
    move-result v8

    .line 70
    rem-int/2addr v5, v8

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 78
    iget-wide v9, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 80
    const v5, 0x3e6147ae    # 0.22f

    .line 83
    mul-float v5, v5, p2

    .line 85
    const/high16 v16, 0x3f800000    # 1.0f

    .line 87
    cmpl-float v11, v5, v16

    .line 89
    if-lez v11, :cond_2

    .line 91
    move/from16 v11, v16

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v11, v5

    .line 95
    :goto_3
    iget-object v5, v7, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v5

    .line 103
    mul-float/2addr v5, v1

    .line 104
    iget-object v12, v7, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 106
    check-cast v12, Ljava/lang/Number;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result v12

    .line 112
    mul-float/2addr v12, v2

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v5

    .line 117
    int-to-long v13, v5

    .line 118
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v5

    .line 122
    int-to-long v4, v5

    .line 123
    const/16 v12, 0x20

    .line 125
    shl-long v12, v13, v12

    .line 127
    const-wide v14, 0xffffffffL

    .line 132
    and-long/2addr v4, v14

    .line 133
    or-long/2addr v4, v12

    .line 134
    iget-object v7, v7, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterRatio;->getUnit()F

    .line 145
    move-result v12

    .line 146
    mul-float/2addr v7, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v12

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0xe

    .line 155
    move-object v13, v12

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v17, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v0, v17

    .line 162
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 165
    move-result-wide v12

    .line 166
    move/from16 v17, v11

    .line 168
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 170
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 173
    new-instance v12, Lkotlin/Pair;

    .line 175
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const v0, 0x3ee66666    # 0.45f

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v0

    .line 185
    const v11, 0x3ed70a3d    # 0.42f

    .line 188
    mul-float v11, v11, v17

    .line 190
    move-object v13, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v18, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v24, v1

    .line 197
    move-object/from16 v1, v18

    .line 199
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 202
    move-result-wide v11

    .line 203
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 205
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 208
    new-instance v11, Lkotlin/Pair;

    .line 210
    invoke-direct {v11, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/high16 v0, 0x3f400000    # 0.75f

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v0

    .line 219
    const v12, 0x3df5c28f    # 0.12f

    .line 222
    mul-float v12, v12, v17

    .line 224
    move-object v13, v11

    .line 225
    move v11, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v17, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move/from16 v25, v2

    .line 232
    move-object/from16 v2, v17

    .line 234
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 237
    move-result-wide v11

    .line 238
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 240
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 243
    new-instance v11, Lkotlin/Pair;

    .line 245
    invoke-direct {v11, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v0

    .line 252
    move-object v12, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v13, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v16, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v26, v3

    .line 261
    move-object/from16 v3, v16

    .line 263
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 266
    move-result-wide v9

    .line 267
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 269
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 272
    new-instance v9, Lkotlin/Pair;

    .line 274
    invoke-direct {v9, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    filled-new-array {v1, v2, v3, v9}, [Lkotlin/Pair;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v4, v5, v7}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default([Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 284
    move-result-object v18

    .line 285
    const/16 v22, 0xe

    .line 287
    const/16 v23, 0x38

    .line 289
    move-object/from16 v17, p0

    .line 291
    move-wide/from16 v20, v4

    .line 293
    move/from16 v19, v7

    .line 295
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V

    .line 298
    move-object/from16 v0, p3

    .line 300
    move v5, v6

    .line 301
    move/from16 v1, v24

    .line 303
    move/from16 v2, v25

    .line 305
    move-object/from16 v3, v26

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_3
    :goto_4
    return-void
.end method

.method public static glowColor-l2rxGTc(J)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/metrolist/music/poster/PosterFx;->hsl-8_81llA(J)Lcom/metrolist/music/poster/Hsl;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/metrolist/music/poster/Hsl;->l:F

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v2

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 30
    move-result v3

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 34
    move-result v4

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 38
    move-result p0

    .line 39
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result p0

    .line 43
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p0

    .line 47
    sub-float/2addr v2, p0

    .line 48
    const p0, 0x3da3d70a    # 0.08f

    .line 51
    cmpg-float p0, v2, p0

    .line 53
    const p1, 0x3f19999a    # 0.6f

    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    if-gez p0, :cond_0

    .line 60
    invoke-static {v1, v2, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1, p0}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_0
    iget p0, v0, Lcom/metrolist/music/poster/Hsl;->h:F

    .line 72
    iget v0, v0, Lcom/metrolist/music/poster/Hsl;->s:F

    .line 74
    const v3, 0x3f8ccccd    # 1.1f

    .line 77
    mul-float/2addr v0, v3

    .line 78
    const v3, 0x3e3851ec    # 0.18f

    .line 81
    const v4, 0x3f1eb852    # 0.62f

    .line 84
    invoke-static {v0, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v2, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 91
    move-result p1

    .line 92
    invoke-static {p0, v0, p1}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method

.method public static final gradientGround$deep(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/metrolist/music/poster/PosterFx;->hsl-8_81llA(J)Lcom/metrolist/music/poster/Hsl;

    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lcom/metrolist/music/poster/Hsl;->s:F

    .line 7
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/high16 p0, 0x43570000    # 215.0f

    .line 16
    const p1, 0x3e23d70a    # 0.16f

    .line 19
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget p0, p0, Lcom/metrolist/music/poster/Hsl;->h:F

    .line 26
    const v0, 0x3ec28f5c    # 0.38f

    .line 29
    const v1, 0x3f3851ec    # 0.72f

    .line 32
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 35
    move-result p1

    .line 36
    goto :goto_0
.end method

.method public static hsl-8_81llA(J)Lcom/metrolist/music/poster/Hsl;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 28
    move-result v2

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v1

    .line 41
    add-float v2, v0, v1

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v2, v3

    .line 46
    sub-float v1, v0, v1

    .line 48
    const v4, 0x38d1b717    # 1.0E-4f

    .line 51
    cmpg-float v4, v1, v4

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    const/4 v6, 0x0

    .line 56
    if-gtz v4, :cond_0

    .line 58
    move v7, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    mul-float v7, v2, v3

    .line 62
    sub-float/2addr v7, v5

    .line 63
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v7

    .line 67
    sub-float v7, v5, v7

    .line 69
    div-float v7, v1, v7

    .line 71
    :goto_0
    if-gtz v4, :cond_1

    .line 73
    move v0, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 78
    move-result v4

    .line 79
    cmpg-float v4, v0, v4

    .line 81
    if-nez v4, :cond_2

    .line 83
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 86
    move-result v0

    .line 87
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 90
    move-result p0

    .line 91
    sub-float/2addr v0, p0

    .line 92
    div-float/2addr v0, v1

    .line 93
    const/high16 p0, 0x40c00000    # 6.0f

    .line 95
    rem-float/2addr v0, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 100
    move-result v4

    .line 101
    cmpg-float v0, v0, v4

    .line 103
    if-nez v0, :cond_3

    .line 105
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 108
    move-result v0

    .line 109
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 112
    move-result p0

    .line 113
    sub-float/2addr v0, p0

    .line 114
    div-float/2addr v0, v1

    .line 115
    add-float/2addr v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 120
    move-result v0

    .line 121
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 124
    move-result p0

    .line 125
    sub-float/2addr v0, p0

    .line 126
    div-float/2addr v0, v1

    .line 127
    const/high16 p0, 0x40800000    # 4.0f

    .line 129
    add-float/2addr v0, p0

    .line 130
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 132
    mul-float/2addr v0, p0

    .line 133
    :goto_2
    cmpg-float p0, v0, v6

    .line 135
    if-gez p0, :cond_4

    .line 137
    const/high16 p0, 0x43b40000    # 360.0f

    .line 139
    add-float/2addr v0, p0

    .line 140
    :cond_4
    new-instance p0, Lcom/metrolist/music/poster/Hsl;

    .line 142
    invoke-static {v7, v6, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, v0, p1, v2}, Lcom/metrolist/music/poster/Hsl;-><init>(FFF)V

    .line 149
    return-object p0
.end method

.method public static mark(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/text/TextLayoutResult;Lcom/metrolist/music/poster/PosterRatio;)V
    .locals 41

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p2

    .line 8
    iget-wide v2, v1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 10
    const/16 v8, 0x20

    .line 12
    shr-long v4, v2, v8

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    const/high16 v5, 0x42940000    # 74.0f

    .line 18
    add-float/2addr v4, v5

    .line 19
    iget-short v6, v0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 21
    int-to-float v6, v6

    .line 22
    sub-float/2addr v6, v4

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v6, v7

    .line 26
    iget-short v0, v0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 28
    int-to-float v9, v0

    .line 29
    const/high16 v10, 0x42b80000    # 92.0f

    .line 31
    sub-float/2addr v9, v10

    .line 32
    const/high16 v11, 0x41e80000    # 29.0f

    .line 34
    sub-float/2addr v9, v11

    .line 35
    const/4 v12, 0x4

    .line 36
    new-array v12, v12, [F

    .line 38
    const/4 v13, 0x0

    .line 39
    aput v6, v12, v13

    .line 41
    const/4 v6, 0x1

    .line 42
    aput v9, v12, v6

    .line 44
    const/4 v6, 0x2

    .line 45
    aput v4, v12, v6

    .line 47
    const/4 v4, 0x3

    .line 48
    const/high16 v6, 0x42680000    # 58.0f

    .line 50
    aput v6, v12, v4

    .line 52
    aget v4, v12, v13

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v10

    .line 56
    sub-float v9, v0, v11

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0xe

    .line 61
    const-wide/high16 v10, -0x100000000000000L

    .line 63
    const v12, 0x3e99999a    # 0.3f

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 71
    move-result-wide v18

    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    sub-float v11, v4, v10

    .line 76
    add-float v12, v9, v7

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v11

    .line 82
    int-to-long v13, v11

    .line 83
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v11

    .line 87
    int-to-long v11, v11

    .line 88
    shl-long/2addr v13, v8

    .line 89
    const-wide v15, 0xffffffffL

    .line 94
    and-long/2addr v11, v15

    .line 95
    or-long v20, v13, v11

    .line 97
    const/high16 v11, 0x42800000    # 64.0f

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v12

    .line 103
    int-to-long v12, v12

    .line 104
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result v11

    .line 108
    move v14, v5

    .line 109
    move/from16 p3, v6

    .line 111
    int-to-long v5, v11

    .line 112
    shl-long v11, v12, v8

    .line 114
    and-long/2addr v5, v15

    .line 115
    or-long v22, v11, v5

    .line 117
    const/high16 v5, 0x41880000    # 17.0f

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result v6

    .line 123
    int-to-long v11, v6

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    shl-long/2addr v11, v8

    .line 130
    and-long/2addr v5, v15

    .line 131
    or-long v24, v11, v5

    .line 133
    const/16 v27, 0x0

    .line 135
    const/16 v28, 0xf0

    .line 137
    const/16 v26, 0x0

    .line 139
    move-object/from16 v17, p0

    .line 141
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 144
    sget-object v5, Lcom/metrolist/music/poster/PosterBrand;->stripes:Ljava/util/List;

    .line 146
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 148
    const-wide v11, -0xf4ddca00000000L

    .line 153
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 156
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 158
    const-wide v11, -0xfaf1e900000000L    # -7.21940957635676E303

    .line 163
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 166
    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v5

    .line 174
    add-float v6, v9, p3

    .line 176
    const/16 v11, 0x8

    .line 178
    invoke-static {v5, v9, v6, v11}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 181
    move-result-object v30

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    move-result v5

    .line 186
    int-to-long v5, v5

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    move-result v11

    .line 191
    int-to-long v11, v11

    .line 192
    shl-long/2addr v5, v8

    .line 193
    and-long/2addr v11, v15

    .line 194
    or-long v31, v5, v11

    .line 196
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v5

    .line 200
    int-to-long v5, v5

    .line 201
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    move-result v11

    .line 205
    int-to-long v11, v11

    .line 206
    shl-long/2addr v5, v8

    .line 207
    and-long/2addr v11, v15

    .line 208
    or-long v33, v5, v11

    .line 210
    const/high16 v5, 0x41700000    # 15.0f

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result v6

    .line 216
    int-to-long v11, v6

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result v5

    .line 221
    int-to-long v5, v5

    .line 222
    shl-long/2addr v11, v8

    .line 223
    and-long/2addr v5, v15

    .line 224
    or-long v35, v11, v5

    .line 226
    const/16 v37, 0x0

    .line 228
    const/16 v38, 0xf0

    .line 230
    move-object/from16 v29, p0

    .line 232
    invoke-static/range {v29 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 235
    if-eqz p1, :cond_0

    .line 237
    float-to-int v5, v4

    .line 238
    float-to-int v6, v9

    .line 239
    int-to-long v11, v5

    .line 240
    shl-long/2addr v11, v8

    .line 241
    int-to-long v5, v6

    .line 242
    and-long/2addr v5, v15

    .line 243
    or-long v33, v11, v5

    .line 245
    const/16 v39, 0x3

    .line 247
    const/16 v40, 0x1e6

    .line 249
    const-wide/16 v31, 0x0

    .line 251
    const-wide v35, 0x3a0000003aL

    .line 256
    const/16 v37, 0x0

    .line 258
    const/16 v38, 0x0

    .line 260
    move-object/from16 v29, p0

    .line 262
    move-object/from16 v30, p1

    .line 264
    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    const/high16 v5, 0x41100000    # 9.0f

    .line 270
    add-float v30, v4, v5

    .line 272
    const/high16 v5, 0x41400000    # 12.0f

    .line 274
    add-float v31, v9, v5

    .line 276
    const-wide v37, -0xd0b0900000000L

    .line 281
    const/high16 v39, 0x3f800000    # 1.0f

    .line 283
    const/high16 v32, 0x42200000    # 40.0f

    .line 285
    const-wide v33, -0x952e0e00000000L

    .line 290
    const-wide v35, -0xd0702000000000L

    .line 295
    move-object/from16 v29, p0

    .line 297
    invoke-static/range {v29 .. v39}, Lcom/metrolist/music/poster/PosterBrand;->stripedSun-PrpMGN8(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FFFJJJF)V

    .line 300
    :goto_0
    const/16 v22, 0x0

    .line 302
    const/16 v23, 0xe

    .line 304
    const-wide v17, -0x100000000L

    .line 309
    const v19, 0x3dcccccd    # 0.1f

    .line 312
    const/16 v20, 0x0

    .line 314
    const/16 v21, 0x0

    .line 316
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 319
    move-result-wide v30

    .line 320
    const v5, 0x3f19999a    # 0.6f

    .line 323
    add-float v6, v4, v5

    .line 325
    add-float/2addr v9, v5

    .line 326
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    move-result v5

    .line 330
    int-to-long v5, v5

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    move-result v9

    .line 335
    int-to-long v11, v9

    .line 336
    shl-long/2addr v5, v8

    .line 337
    and-long/2addr v11, v15

    .line 338
    or-long v32, v5, v11

    .line 340
    const v5, 0x42633333    # 56.8f

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    move-result v6

    .line 347
    int-to-long v11, v6

    .line 348
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    move-result v5

    .line 352
    int-to-long v5, v5

    .line 353
    shl-long/2addr v11, v8

    .line 354
    and-long/2addr v5, v15

    .line 355
    or-long v34, v11, v5

    .line 357
    const v5, 0x41666666    # 14.4f

    .line 360
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    move-result v6

    .line 364
    int-to-long v11, v6

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    move-result v5

    .line 369
    int-to-long v5, v5

    .line 370
    shl-long/2addr v11, v8

    .line 371
    and-long/2addr v5, v15

    .line 372
    or-long v36, v11, v5

    .line 374
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 376
    const/16 v21, 0x0

    .line 378
    const/16 v22, 0x1e

    .line 380
    const v18, 0x3f99999a    # 1.2f

    .line 383
    const/16 v19, 0x0

    .line 385
    const/16 v20, 0x0

    .line 387
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 390
    const/16 v39, 0x0

    .line 392
    const/16 v40, 0xe0

    .line 394
    move-object/from16 v29, p0

    .line 396
    move-object/from16 v38, v17

    .line 398
    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 401
    add-float v9, v4, v14

    .line 403
    and-long/2addr v2, v15

    .line 404
    long-to-int v2, v2

    .line 405
    int-to-float v2, v2

    .line 406
    div-float/2addr v2, v7

    .line 407
    sub-float v11, v0, v2

    .line 409
    const/16 v22, 0x0

    .line 411
    const-wide/high16 v17, -0x100000000000000L

    .line 413
    const v19, 0x3eae147b    # 0.34f

    .line 416
    const/16 v20, 0x0

    .line 418
    const/16 v21, 0x0

    .line 420
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 423
    move-result-wide v2

    .line 424
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 426
    add-float/2addr v0, v9

    .line 427
    add-float/2addr v10, v11

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    move-result v0

    .line 432
    int-to-long v4, v0

    .line 433
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    move-result v0

    .line 437
    int-to-long v6, v0

    .line 438
    shl-long/2addr v4, v8

    .line 439
    and-long/2addr v6, v15

    .line 440
    or-long/2addr v4, v6

    .line 441
    const/4 v6, 0x0

    .line 442
    const/16 v7, 0xf8

    .line 444
    move-object/from16 v0, p0

    .line 446
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 449
    const/4 v5, 0x0

    .line 450
    const/16 v6, 0xe

    .line 452
    const-wide v0, -0xd0b0900000000L

    .line 457
    const v2, 0x3f7851ec    # 0.97f

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 465
    move-result-wide v2

    .line 466
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    move-result v0

    .line 470
    int-to-long v0, v0

    .line 471
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    move-result v4

    .line 475
    int-to-long v4, v4

    .line 476
    shl-long/2addr v0, v8

    .line 477
    and-long/2addr v4, v15

    .line 478
    or-long/2addr v4, v0

    .line 479
    const/4 v6, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 482
    move-object/from16 v1, p2

    .line 484
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 487
    return-void
.end method
