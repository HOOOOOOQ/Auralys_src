.class public abstract Lcom/metrolist/music/poster/PosterGlints;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterGlints;",
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
.field public static final EDGE_POINTS:Ljava/util/List;

.field public static final dirs$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final ringCos:[F

.field public static final ringSin:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3ee66666    # 0.45f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const v1, 0x3f0ccccd    # 0.55f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 29
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    const v1, 0x3e4ccccd    # 0.2f

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 48
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 61
    const/16 v0, 0x10

    .line 63
    new-array v1, v0, [F

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_0
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 69
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 74
    if-ge v3, v0, :cond_0

    .line 76
    int-to-double v8, v3

    .line 77
    mul-double/2addr v8, v6

    .line 78
    div-double/2addr v8, v4

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    aput v4, v1, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sput-object v1, Lcom/metrolist/music/poster/PosterGlints;->ringCos:[F

    .line 91
    new-array v1, v0, [F

    .line 93
    move v3, v2

    .line 94
    :goto_1
    if-ge v3, v0, :cond_1

    .line 96
    int-to-double v8, v3

    .line 97
    mul-double/2addr v8, v6

    .line 98
    div-double/2addr v8, v4

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 102
    move-result-wide v8

    .line 103
    double-to-float v8, v8

    .line 104
    aput v8, v1, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sput-object v1, Lcom/metrolist/music/poster/PosterGlints;->ringSin:[F

    .line 111
    new-instance v0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 113
    invoke-direct {v0, v2}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 116
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 118
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    sput-object v1, Lcom/metrolist/music/poster/PosterGlints;->dirs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 123
    return-void
.end method

.method public static crosses(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3, v0, v1}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    sget-object v0, Lcom/metrolist/music/poster/PosterGlints;->dirs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [[F

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_5

    .line 37
    aget-object v5, v0, v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aget v6, v5, v6

    .line 42
    mul-float/2addr v6, p2

    .line 43
    const/high16 v7, 0x40c00000    # 6.0f

    .line 45
    add-float/2addr v6, v7

    .line 46
    :goto_1
    const v8, 0x3dcccccd    # 0.1f

    .line 49
    add-float/2addr v8, v6

    .line 50
    cmpg-float v8, v7, v8

    .line 52
    if-gtz v8, :cond_2

    .line 54
    aget v8, v5, v3

    .line 56
    mul-float/2addr v8, v7

    .line 57
    add-float/2addr v8, p0

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v8

    .line 62
    aget v9, v5, v1

    .line 64
    mul-float/2addr v9, v7

    .line 65
    add-float/2addr v9, p1

    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p3, v8, v9}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 82
    aget v8, v5, v3

    .line 84
    mul-float/2addr v8, v7

    .line 85
    sub-float v8, p0, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v8

    .line 91
    aget v9, v5, v1

    .line 93
    mul-float/2addr v9, v7

    .line 94
    sub-float v9, p1, v9

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p3, v8, v9}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/high16 v8, 0x41000000    # 8.0f

    .line 115
    add-float/2addr v7, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    aget v7, v5, v3

    .line 119
    mul-float/2addr v7, v6

    .line 120
    add-float/2addr v7, p0

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v7

    .line 125
    aget v8, v5, v1

    .line 127
    mul-float/2addr v8, v6

    .line 128
    add-float/2addr v8, p1

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p3, v7, v8}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 145
    aget v7, v5, v3

    .line 147
    mul-float/2addr v7, v6

    .line 148
    sub-float v7, p0, v7

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v7

    .line 154
    aget v5, v5, v1

    .line 156
    mul-float/2addr v5, v6

    .line 157
    sub-float v5, p1, v5

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p3, v7, v5}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_4
    :goto_2
    return v1

    .line 181
    :cond_5
    return v3
.end method

.method public static fit(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)F
    .locals 2

    .line 1
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    cmpl-float v1, p2, v0

    .line 5
    if-ltz v1, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/metrolist/music/poster/PosterGlints;->crosses(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return p2

    .line 14
    :cond_0
    const v0, 0x3f570a3d    # 0.84f

    .line 17
    mul-float/2addr p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1, v0, p3}, Lcom/metrolist/music/poster/PosterGlints;->crosses(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final place$free(Lcom/metrolist/music/poster/Glint;FLjava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_1
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    check-cast v3, Lcom/metrolist/music/poster/Glint;

    .line 24
    iget v4, v3, Lcom/metrolist/music/poster/Glint;->x:F

    .line 26
    iget v5, p0, Lcom/metrolist/music/poster/Glint;->x:F

    .line 28
    sub-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    iget v3, v3, Lcom/metrolist/music/poster/Glint;->y:F

    .line 32
    iget v6, p0, Lcom/metrolist/music/poster/Glint;->y:F

    .line 34
    sub-float/2addr v3, v6

    .line 35
    float-to-double v6, v3

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    cmpg-float v3, v3, p1

    .line 43
    if-gez v3, :cond_1

    .line 45
    return v1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final place$ok(FLjava/util/ArrayList;Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;Lcom/metrolist/music/poster/Glint;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/metrolist/music/poster/Glint;->getRank()F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-static {p3, p0, p1}, Lcom/metrolist/music/poster/PosterGlints;->place$free(Lcom/metrolist/music/poster/Glint;FLjava/util/ArrayList;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget p0, p3, Lcom/metrolist/music/poster/Glint;->x:F

    .line 20
    iget p1, p3, Lcom/metrolist/music/poster/Glint;->y:F

    .line 22
    const/high16 p3, 0x41400000    # 12.0f

    .line 24
    invoke-static {p0, p1, p3, p2}, Lcom/metrolist/music/poster/PosterGlints;->crosses(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static streak-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FFFFFJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    move/from16 v2, p5

    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 9
    move-result v3

    .line 10
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    cmpg-float v0, v3, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p2

    .line 27
    int-to-long v6, p2

    .line 28
    const/16 p2, 0x20

    .line 30
    shl-long/2addr v4, p2

    .line 31
    const-wide v8, 0xffffffffL

    .line 36
    and-long/2addr v6, v8

    .line 37
    or-long/2addr v6, v4

    .line 38
    sub-float p2, p1, p3

    .line 40
    sub-float v9, p2, v1

    .line 42
    move-object v2, p0

    .line 43
    move v10, p1

    .line 44
    move v8, p3

    .line 45
    move-wide/from16 v4, p6

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/poster/PosterGlints;->streak_PE3pjmc$half(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FJJFFF)V

    .line 50
    add-float p2, p1, p4

    .line 52
    add-float v10, p2, v1

    .line 54
    move v9, p1

    .line 55
    move v8, p4

    .line 56
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/poster/PosterGlints;->streak_PE3pjmc$half(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FJJFFF)V

    .line 59
    return-void
.end method

.method public static streakReach(Lcom/metrolist/music/poster/Glint;Lcom/metrolist/music/poster/SubjectGrid;FF)Lkotlin/Pair;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkotlin/Pair;

    .line 13
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object p2

    .line 17
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    invoke-static {p2, p0, p3, p1, v0}, Lcom/metrolist/music/poster/PosterGlints;->streakReach$reach(FLcom/metrolist/music/poster/Glint;FLcom/metrolist/music/poster/SubjectGrid;F)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p2, p0, p3, p1, v1}, Lcom/metrolist/music/poster/PosterGlints;->streakReach$reach(FLcom/metrolist/music/poster/Glint;FLcom/metrolist/music/poster/SubjectGrid;F)F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 39
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object p1
.end method

.method public static final streakReach$reach(FLcom/metrolist/music/poster/Glint;FLcom/metrolist/music/poster/SubjectGrid;F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    cmpg-float v2, v1, p0

    .line 5
    if-gez v2, :cond_5

    .line 7
    iget v2, p1, Lcom/metrolist/music/poster/Glint;->x:F

    .line 9
    iget v3, p1, Lcom/metrolist/music/poster/Glint;->y:F

    .line 11
    mul-float v4, p4, v1

    .line 13
    add-float/2addr v4, v2

    .line 14
    cmpg-float v2, v4, v0

    .line 16
    if-ltz v2, :cond_5

    .line 18
    cmpl-float v2, v4, p2

    .line 20
    if-lez v2, :cond_0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    new-array v5, v2, [F

    .line 26
    fill-array-data v5, :array_0

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_1
    if-ge v7, v2, :cond_4

    .line 33
    aget v8, v5, v7

    .line 35
    add-float/2addr v8, v3

    .line 36
    invoke-virtual {p3, v4, v8}, Lcom/metrolist/music/poster/SubjectGrid;->at(FF)I

    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x20

    .line 42
    if-gt v9, v10, :cond_3

    .line 44
    iget-object v9, p3, Lcom/metrolist/music/poster/SubjectGrid;->head:[F

    .line 46
    if-nez v9, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget v10, v9, v6

    .line 51
    cmpl-float v10, v4, v10

    .line 53
    if-ltz v10, :cond_2

    .line 55
    const/4 v10, 0x2

    .line 56
    aget v10, v9, v10

    .line 58
    cmpg-float v10, v4, v10

    .line 60
    if-gtz v10, :cond_2

    .line 62
    const/4 v10, 0x1

    .line 63
    aget v10, v9, v10

    .line 65
    cmpl-float v10, v8, v10

    .line 67
    if-ltz v10, :cond_2

    .line 69
    aget v9, v9, v2

    .line 71
    cmpg-float v8, v8, v9

    .line 73
    if-gtz v8, :cond_2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_3
    const/high16 p0, 0x42000000    # 32.0f

    .line 81
    sub-float/2addr v1, p0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    const/high16 v2, 0x41000000    # 8.0f

    .line 89
    add-float/2addr v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_4
    return p0

    nop

    .line 93
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final streak_PE3pjmc$half(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FJJFFF)V
    .locals 13

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    cmpg-float v0, p6, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v9, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 10
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v10

    .line 14
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 21
    :try_start_0
    iget-object v0, v9, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 26
    const/4 v4, 0x0

    .line 27
    const v6, 0x47c35000    # 100000.0f

    .line 30
    const/4 v7, 0x1

    .line 31
    move/from16 v3, p7

    .line 33
    move/from16 v5, p8

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 38
    const v0, 0x41533333    # 13.2f

    .line 41
    div-float v0, v0, p6

    .line 43
    const/high16 v12, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v5

    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 52
    mul-float v6, p1, v0

    .line 54
    move-object v1, p0

    .line 55
    move-wide v7, p2

    .line 56
    move-wide/from16 v2, p4

    .line 58
    move/from16 v4, p6

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/poster/PosterGlints;->streak_PE3pjmc$half$lambda$0$band(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFFJ)V

    .line 63
    const v0, 0x40533333    # 3.3f

    .line 66
    div-float v0, v0, p6

    .line 68
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v5

    .line 72
    const v0, 0x3ed70a3d    # 0.42f

    .line 75
    mul-float v6, p1, v0

    .line 77
    move-object v1, p0

    .line 78
    move-wide v7, p2

    .line 79
    move-wide/from16 v2, p4

    .line 81
    move/from16 v4, p6

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/poster/PosterGlints;->streak_PE3pjmc$half$lambda$0$band(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFFJ)V

    .line 86
    const v0, 0x3fa8f5c2    # 1.3199999f

    .line 89
    div-float v0, v0, p6

    .line 91
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 94
    move-result v5

    .line 95
    const v0, 0x3f0ccccd    # 0.55f

    .line 98
    mul-float v6, p1, v0

    .line 100
    const-wide v7, -0x100000000L

    .line 105
    move-object v1, p0

    .line 106
    move-wide/from16 v2, p4

    .line 108
    move/from16 v4, p6

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/poster/PosterGlints;->streak_PE3pjmc$half$lambda$0$band(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v9, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v9, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 121
    throw v0
.end method

.method public static final streak_PE3pjmc$half$lambda$0$band(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFFJ)V
    .locals 17

    .line 1
    move-wide/from16 v3, p1

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v8

    .line 11
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 18
    :try_start_0
    iget-object v1, v7, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    move/from16 v5, p4

    .line 26
    invoke-virtual {v1, v2, v5, v3, v4}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0xe

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    move/from16 v12, p5

    .line 41
    move-wide/from16 v10, p6

    .line 43
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 46
    move-result-wide v5

    .line 47
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 49
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 54
    invoke-direct {v5, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const v1, 0x3e99999a    # 0.3f

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v1

    .line 64
    const v6, 0x3ee66666    # 0.45f

    .line 67
    mul-float v12, p5, v6

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0xe

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-wide/from16 v10, p6

    .line 76
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v12

    .line 80
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 82
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 85
    new-instance v10, Lkotlin/Pair;

    .line 87
    invoke-direct {v10, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v1

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0xe

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v2, v10

    .line 101
    move-wide/from16 v10, p6

    .line 103
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 106
    move-result-wide v10

    .line 107
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 109
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 114
    invoke-direct {v10, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v5, v2, v10}, [Lkotlin/Pair;

    .line 120
    move-result-object v1

    .line 121
    move/from16 v2, p3

    .line 123
    invoke-static {v1, v3, v4, v2}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default([Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 126
    move-result-object v1

    .line 127
    const/16 v5, 0xc

    .line 129
    const/16 v6, 0x38

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 142
    throw v0
.end method
