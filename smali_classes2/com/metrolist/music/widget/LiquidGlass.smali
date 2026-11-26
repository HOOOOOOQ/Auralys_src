.class public abstract Lcom/metrolist/music/widget/LiquidGlass;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/widget/LiquidGlass$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/widget/LiquidGlass;",
        "",
        "Params",
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
.method public static argb(FIII)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 14
    move-result p0

    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 17
    shl-int/lit8 p1, p1, 0x10

    .line 19
    or-int/2addr p0, p1

    .line 20
    shl-int/lit8 p1, p2, 0x8

    .line 22
    or-int/2addr p0, p1

    .line 23
    or-int/2addr p0, p3

    .line 24
    return p0
.end method

.method public static blur([IIIF)[I
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, p3

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-object p0

    :cond_0
    mul-int v4, v0, v1

    .line 1
    new-array v5, v4, [F

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xff

    if-ge v7, v4, :cond_1

    aget v9, p0, v7

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-array v7, v4, [F

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    aget v10, p0, v9

    shr-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v8

    int-to-float v10, v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3
    :cond_2
    new-array v9, v4, [F

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_3

    aget v11, p0, v10

    and-int/2addr v11, v8

    int-to-float v11, v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 4
    :cond_3
    filled-new-array {v5, v7, v9}, [[F

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x3

    if-ge v11, v12, :cond_d

    aget-object v13, v10, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_c

    mul-int/lit8 v15, v2, 0x2

    add-int/2addr v15, v3

    move/from16 p3, v3

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [F

    const/4 v12, 0x0

    :goto_5
    const/16 v16, 0x0

    if-ge v12, v1, :cond_7

    mul-int v8, v12, v0

    neg-int v6, v2

    if-gt v6, v2, :cond_4

    :goto_6
    move-object/from16 v18, v5

    add-int/lit8 v5, v0, -0x1

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v5

    add-int/2addr v5, v8

    aget v5, v13, v5

    add-float v16, v16, v5

    if-eq v6, v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    goto :goto_6

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_6

    int-to-float v6, v15

    div-float v6, v16, v6

    .line 7
    aput v6, v3, v5

    add-int v6, v5, v2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v0, -0x1

    move/from16 v20, v5

    const/4 v5, 0x0

    .line 8
    invoke-static {v6, v5, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v6

    add-int/2addr v6, v8

    aget v6, v13, v6

    move/from16 v17, v6

    sub-int v6, v20, v2

    invoke-static {v6, v5, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v6

    add-int/2addr v6, v8

    aget v6, v13, v6

    sub-float v6, v17, v6

    add-float v16, v6, v16

    add-int/lit8 v6, v20, 0x1

    move v5, v6

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/16 v8, 0xff

    goto :goto_5

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    const/4 v5, 0x0

    move v7, v5

    :goto_8
    if-ge v7, v0, :cond_b

    neg-int v6, v2

    move/from16 v8, v16

    if-gt v6, v2, :cond_8

    :goto_9
    add-int/lit8 v12, v1, -0x1

    .line 10
    invoke-static {v6, v5, v12}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v12

    mul-int/2addr v12, v0

    add-int/2addr v12, v7

    aget v5, v13, v12

    add-float/2addr v8, v5

    if-eq v6, v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_9

    int-to-float v6, v15

    div-float v6, v8, v6

    .line 11
    aput v6, v3, v5

    add-int v6, v5, v2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v1, -0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {v6, v0, v12}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v6

    mul-int v6, v6, p1

    add-int/2addr v6, v7

    aget v6, v13, v6

    move/from16 v20, v2

    sub-int v2, v5, v20

    invoke-static {v2, v0, v12}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    aget v0, v13, v2

    sub-float/2addr v6, v0

    add-float/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move/from16 v2, v20

    goto :goto_a

    :cond_9
    move/from16 v20, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_a

    mul-int v2, v0, p1

    add-int/2addr v2, v7

    .line 13
    aget v5, v3, v0

    aput v5, v13, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move/from16 v2, v20

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    move/from16 v20, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    move/from16 v3, p3

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/16 v8, 0xff

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_c
    move/from16 v20, v2

    move/from16 p3, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    const/16 v8, 0xff

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    .line 14
    new-array v0, v4, [I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_e

    .line 15
    aget v1, v18, v7

    float-to-int v1, v1

    const/16 v2, 0xff

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    .line 16
    aget v3, v19, v7

    float-to-int v3, v3

    invoke-static {v3, v5, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 17
    aget v3, v9, v7

    float-to-int v3, v3

    invoke-static {v3, v5, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v3

    or-int/2addr v1, v3

    .line 18
    aput v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_e
    return-object v0
.end method

.method public static gradSdRoundedRect(FFFFF[F)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, p4

    .line 6
    sub-float/2addr v0, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p2

    .line 11
    sub-float/2addr p3, p4

    .line 12
    sub-float/2addr p2, p3

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p4, p0, p3

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    if-lez p4, :cond_0

    .line 22
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpg-float p0, p0, p3

    .line 26
    if-gez p0, :cond_1

    .line 28
    move p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, p3

    .line 31
    :goto_0
    cmpl-float p4, p1, p3

    .line 33
    if-lez p4, :cond_2

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    cmpg-float p1, p1, p3

    .line 39
    if-gez p1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, p3

    .line 43
    :goto_1
    cmpl-float p1, v0, p3

    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-gez p1, :cond_6

    .line 49
    cmpl-float p1, p2, p3

    .line 51
    if-ltz p1, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    cmpl-float p1, v0, p2

    .line 56
    if-ltz p1, :cond_5

    .line 58
    move p3, v2

    .line 59
    :cond_5
    mul-float/2addr p0, p3

    .line 60
    aput p0, p5, v3

    .line 62
    sub-float/2addr v2, p3

    .line 63
    mul-float/2addr v2, v1

    .line 64
    aput v2, p5, p4

    .line 66
    return-void

    .line 67
    :cond_6
    :goto_2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result p2

    .line 75
    float-to-double v4, p1

    .line 76
    float-to-double v6, p2

    .line 77
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 80
    move-result-wide v4

    .line 81
    double-to-float v0, v4

    .line 82
    const v2, 0x358637bd    # 1.0E-6f

    .line 85
    cmpg-float v2, v0, v2

    .line 87
    if-gez v2, :cond_7

    .line 89
    aput p3, p5, v3

    .line 91
    aput p3, p5, p4

    .line 93
    return-void

    .line 94
    :cond_7
    mul-float/2addr p0, p1

    .line 95
    div-float/2addr p0, v0

    .line 96
    aput p0, p5, v3

    .line 98
    mul-float/2addr v1, p2

    .line 99
    div-float/2addr v1, v0

    .line 100
    aput v1, p5, p4

    .line 102
    return-void
.end method

.method public static luma([I)F
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    div-int/lit16 v0, v0, 0xfa0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-wide v3, v2

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v5, p0

    .line 20
    if-ge v1, v5, :cond_1

    .line 22
    aget v5, p0, v1

    .line 24
    shr-int/lit8 v6, v5, 0x10

    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 28
    int-to-double v6, v6

    .line 29
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 34
    mul-double/2addr v6, v8

    .line 35
    shr-int/lit8 v8, v5, 0x8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 39
    int-to-double v8, v8

    .line 40
    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 45
    mul-double/2addr v8, v10

    .line 46
    add-double/2addr v8, v6

    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 49
    int-to-double v5, v5

    .line 50
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 55
    mul-double/2addr v5, v10

    .line 56
    add-double/2addr v5, v8

    .line 57
    add-double/2addr v3, v5

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-double v0, v2

    .line 63
    div-double/2addr v3, v0

    .line 64
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 69
    div-double/2addr v3, v0

    .line 70
    double-to-float p0, v3

    .line 71
    return p0
.end method

.method public static final mixRgb$ch(FIII)I
    .locals 2

    .line 1
    shr-int/2addr p1, p3

    .line 2
    const/16 v0, 0xff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr v1, p0

    .line 9
    mul-float/2addr v1, p1

    .line 10
    shr-int p1, p2, p3

    .line 12
    and-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p0

    .line 15
    add-float/2addr p1, v1

    .line 16
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr p1, p0

    .line 19
    float-to-int p0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static render([ILcom/metrolist/music/widget/LiquidGlass$Params;[I)[I
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->saturation:F

    .line 9
    iget v4, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->width:I

    .line 11
    iget v5, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->height:I

    .line 13
    mul-int v6, v4, v5

    .line 15
    new-array v6, v6, [I

    .line 17
    int-to-float v7, v4

    .line 18
    iget v8, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->inset:F

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    mul-float/2addr v8, v9

    .line 23
    sub-float v10, v7, v8

    .line 25
    int-to-float v11, v5

    .line 26
    sub-float v8, v11, v8

    .line 28
    cmpg-float v12, v10, v9

    .line 30
    if-ltz v12, :cond_0

    .line 32
    cmpg-float v12, v8, v9

    .line 34
    if-gez v12, :cond_1

    .line 36
    :cond_0
    move-object/from16 v23, v6

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_1
    div-float/2addr v7, v9

    .line 41
    div-float/2addr v11, v9

    .line 42
    div-float v14, v10, v9

    .line 44
    div-float v15, v8, v9

    .line 46
    iget v8, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->radius:F

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v10

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v8, v12, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 56
    move-result v8

    .line 57
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 59
    mul-float/2addr v10, v8

    .line 60
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v13

    .line 64
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v16

    .line 68
    iget v10, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->refractionHeight:F

    .line 70
    iget v13, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->refractionAmount:F

    .line 72
    const/16 v18, 0x1

    .line 74
    const/high16 v9, 0x3f000000    # 0.5f

    .line 76
    if-eqz v0, :cond_2

    .line 78
    cmpl-float v20, v10, v9

    .line 80
    if-lez v20, :cond_2

    .line 82
    cmpl-float v20, v13, v9

    .line 84
    if-lez v20, :cond_2

    .line 86
    move/from16 v20, v18

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v20, 0x0

    .line 91
    :goto_0
    iget v12, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->highlightWidth:F

    .line 93
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v12

    .line 97
    move/from16 v21, v9

    .line 99
    iget v9, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->glowWidth:F

    .line 101
    const v22, 0x3f933333    # 1.15f

    .line 104
    mul-float v22, v22, v10

    .line 106
    move-object/from16 v23, v6

    .line 108
    mul-int v6, v4, v5

    .line 110
    new-array v6, v6, [F

    .line 112
    move-object/from16 v24, v6

    .line 114
    const/4 v6, 0x2

    .line 115
    move/from16 v25, v7

    .line 117
    new-array v7, v6, [F

    .line 119
    new-array v6, v6, [F

    .line 121
    move-object/from16 v26, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-ge v6, v5, :cond_12

    .line 126
    move-object/from16 v27, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_2
    if-ge v7, v4, :cond_11

    .line 131
    mul-int v28, v6, v4

    .line 133
    add-int v28, v28, v7

    .line 135
    move/from16 v29, v8

    .line 137
    int-to-float v8, v7

    .line 138
    add-float v30, v8, v21

    .line 140
    sub-float v30, v30, v25

    .line 142
    move/from16 v31, v7

    .line 144
    int-to-float v7, v6

    .line 145
    add-float v32, v7, v21

    .line 147
    sub-float v32, v32, v11

    .line 149
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v33

    .line 153
    sub-float v34, v14, v29

    .line 155
    move/from16 v35, v6

    .line 157
    sub-float v6, v33, v34

    .line 159
    invoke-static/range {v32 .. v32}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v33

    .line 163
    sub-float v34, v15, v29

    .line 165
    move/from16 v36, v7

    .line 167
    sub-float v7, v33, v34

    .line 169
    move/from16 v33, v8

    .line 171
    move/from16 v34, v10

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 177
    move-result v10

    .line 178
    move/from16 v37, v11

    .line 180
    float-to-double v10, v10

    .line 181
    move/from16 v38, v12

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result v12

    .line 187
    move/from16 v39, v9

    .line 189
    float-to-double v8, v12

    .line 190
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    sub-float v8, v8, v29

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 205
    move-result v6

    .line 206
    add-float/2addr v6, v8

    .line 207
    sub-float v9, v21, v6

    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v9, v7, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 214
    move-result v9

    .line 215
    cmpl-float v10, v9, v7

    .line 217
    if-lez v10, :cond_f

    .line 219
    if-eqz v0, :cond_8

    .line 221
    if-eqz v20, :cond_4

    .line 223
    neg-float v10, v6

    .line 224
    cmpg-float v10, v10, v34

    .line 226
    if-gez v10, :cond_4

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 232
    move-result v12

    .line 233
    neg-float v12, v12

    .line 234
    div-float v12, v12, v34

    .line 236
    sub-float v12, v8, v12

    .line 238
    mul-float/2addr v12, v12

    .line 239
    sub-float v12, v8, v12

    .line 241
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v12

    .line 245
    float-to-double v10, v12

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    move-result-wide v10

    .line 250
    double-to-float v10, v10

    .line 251
    sub-float v10, v8, v10

    .line 253
    neg-float v10, v10

    .line 254
    mul-float/2addr v10, v13

    .line 255
    move-object/from16 v17, v26

    .line 257
    move/from16 v12, v30

    .line 259
    move/from16 v44, v38

    .line 261
    const/4 v7, 0x0

    .line 262
    const v11, 0x38d1b717    # 1.0E-4f

    .line 265
    const/16 v30, 0x0

    .line 267
    move/from16 v26, v13

    .line 269
    move/from16 v13, v32

    .line 271
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/widget/LiquidGlass;->gradSdRoundedRect(FFFFF[F)V

    .line 274
    move/from16 v38, v8

    .line 276
    move-object/from16 v32, v17

    .line 278
    float-to-double v7, v12

    .line 279
    move/from16 v45, v11

    .line 281
    move/from16 v17, v12

    .line 283
    float-to-double v11, v13

    .line 284
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 287
    move-result-wide v7

    .line 288
    double-to-float v7, v7

    .line 289
    aget v8, v32, v30

    .line 291
    aget v11, v32, v18

    .line 293
    cmpl-float v12, v7, v45

    .line 295
    if-lez v12, :cond_3

    .line 297
    div-float v12, v17, v7

    .line 299
    add-float/2addr v8, v12

    .line 300
    div-float v7, v13, v7

    .line 302
    add-float/2addr v11, v7

    .line 303
    :cond_3
    move v7, v9

    .line 304
    move v12, v10

    .line 305
    float-to-double v9, v8

    .line 306
    move/from16 v47, v7

    .line 308
    move/from16 v46, v8

    .line 310
    float-to-double v7, v11

    .line 311
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 314
    move-result-wide v7

    .line 315
    double-to-float v7, v7

    .line 316
    cmpl-float v8, v7, v45

    .line 318
    if-lez v8, :cond_5

    .line 320
    mul-float v10, v12, v46

    .line 322
    div-float/2addr v10, v7

    .line 323
    add-float v8, v10, v33

    .line 325
    mul-float v10, v12, v11

    .line 327
    div-float/2addr v10, v7

    .line 328
    add-float v7, v10, v36

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move-object/from16 v17, v26

    .line 333
    move/from16 v26, v13

    .line 335
    move/from16 v13, v32

    .line 337
    move-object/from16 v32, v17

    .line 339
    move/from16 v47, v9

    .line 341
    move/from16 v17, v30

    .line 343
    move/from16 v44, v38

    .line 345
    const/16 v30, 0x0

    .line 347
    const v45, 0x38d1b717    # 1.0E-4f

    .line 350
    move/from16 v38, v8

    .line 352
    :cond_5
    move/from16 v8, v33

    .line 354
    move/from16 v7, v36

    .line 356
    :goto_3
    invoke-static {v0, v4, v5, v8, v7}, Lcom/metrolist/music/widget/LiquidGlass;->sample([IIIFF)I

    .line 359
    move-result v9

    .line 360
    if-eqz v2, :cond_6

    .line 362
    if-eqz v20, :cond_6

    .line 364
    neg-float v10, v6

    .line 365
    cmpg-float v11, v10, v22

    .line 367
    if-gez v11, :cond_6

    .line 369
    div-float v10, v10, v22

    .line 371
    sub-float v10, v38, v10

    .line 373
    move/from16 v11, v38

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-static {v10, v12, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 379
    move-result v10

    .line 380
    invoke-static {v2, v4, v5, v8, v7}, Lcom/metrolist/music/widget/LiquidGlass;->sample([IIIFF)I

    .line 383
    move-result v7

    .line 384
    mul-float v8, v10, v10

    .line 386
    const/high16 v11, 0x40400000    # 3.0f

    .line 388
    const/high16 v12, 0x40000000    # 2.0f

    .line 390
    invoke-static {v10, v12, v11, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 393
    move-result v8

    .line 394
    const/16 v10, 0x10

    .line 396
    invoke-static {v8, v9, v7, v10}, Lcom/metrolist/music/widget/LiquidGlass;->mixRgb$ch(FIII)I

    .line 399
    move-result v11

    .line 400
    shl-int/2addr v11, v10

    .line 401
    const/high16 v10, -0x1000000

    .line 403
    or-int/2addr v10, v11

    .line 404
    const/16 v11, 0x8

    .line 406
    invoke-static {v8, v9, v7, v11}, Lcom/metrolist/music/widget/LiquidGlass;->mixRgb$ch(FIII)I

    .line 409
    move-result v19

    .line 410
    shl-int/lit8 v19, v19, 0x8

    .line 412
    or-int v10, v10, v19

    .line 414
    move/from16 v11, v30

    .line 416
    invoke-static {v8, v9, v7, v11}, Lcom/metrolist/music/widget/LiquidGlass;->mixRgb$ch(FIII)I

    .line 419
    move-result v7

    .line 420
    or-int v9, v10, v7

    .line 422
    goto :goto_4

    .line 423
    :cond_6
    const/high16 v12, 0x40000000    # 2.0f

    .line 425
    :goto_4
    shr-int/lit8 v7, v9, 0x10

    .line 427
    const/16 v8, 0xff

    .line 429
    and-int/2addr v7, v8

    .line 430
    int-to-float v7, v7

    .line 431
    shr-int/lit8 v10, v9, 0x8

    .line 433
    and-int/2addr v10, v8

    .line 434
    int-to-float v10, v10

    .line 435
    and-int/2addr v9, v8

    .line 436
    int-to-float v8, v9

    .line 437
    const/high16 v38, 0x3f800000    # 1.0f

    .line 439
    cmpg-float v9, v3, v38

    .line 441
    if-nez v9, :cond_7

    .line 443
    move v9, v7

    .line 444
    move v12, v10

    .line 445
    const/high16 v7, 0x3f800000    # 1.0f

    .line 447
    const/high16 v11, 0x437f0000    # 255.0f

    .line 449
    goto :goto_5

    .line 450
    :cond_7
    const v9, 0x3e5a1cac    # 0.213f

    .line 453
    mul-float/2addr v9, v7

    .line 454
    const v11, 0x3f370a3d    # 0.715f

    .line 457
    mul-float/2addr v11, v10

    .line 458
    add-float/2addr v11, v9

    .line 459
    const v9, 0x3d9374bc    # 0.072f

    .line 462
    mul-float/2addr v9, v8

    .line 463
    add-float/2addr v9, v11

    .line 464
    invoke-static {v7, v9, v3, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 467
    move-result v7

    .line 468
    const/high16 v11, 0x437f0000    # 255.0f

    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-static {v7, v12, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 474
    move-result v7

    .line 475
    invoke-static {v10, v9, v3, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 478
    move-result v10

    .line 479
    invoke-static {v10, v12, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 482
    move-result v10

    .line 483
    invoke-static {v8, v9, v3, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 486
    move-result v8

    .line 487
    invoke-static {v8, v12, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 490
    move-result v8

    .line 491
    move v9, v7

    .line 492
    move v12, v10

    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 495
    goto :goto_5

    .line 496
    :cond_8
    move-object/from16 v11, v26

    .line 498
    move/from16 v26, v13

    .line 500
    move/from16 v13, v32

    .line 502
    move-object/from16 v32, v11

    .line 504
    move/from16 v47, v9

    .line 506
    move/from16 v17, v30

    .line 508
    move/from16 v44, v38

    .line 510
    const/high16 v11, 0x437f0000    # 255.0f

    .line 512
    const v45, 0x38d1b717    # 1.0E-4f

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_5
    iget-object v10, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->veils:[I

    .line 521
    move/from16 v41, v11

    .line 523
    array-length v11, v10

    .line 524
    move/from16 v33, v12

    .line 526
    const/4 v12, 0x0

    .line 527
    :goto_6
    if-ge v12, v11, :cond_a

    .line 529
    aget v0, v10, v12

    .line 531
    ushr-int/lit8 v2, v0, 0x18

    .line 533
    int-to-float v2, v2

    .line 534
    div-float v2, v2, v41

    .line 536
    const/16 v43, 0x0

    .line 538
    cmpg-float v36, v2, v43

    .line 540
    if-lez v36, :cond_9

    .line 542
    move/from16 v36, v2

    .line 544
    shr-int/lit8 v2, v0, 0x10

    .line 546
    move/from16 v46, v3

    .line 548
    const/16 v3, 0xff

    .line 550
    and-int/2addr v2, v3

    .line 551
    int-to-float v2, v2

    .line 552
    mul-float v2, v2, v36

    .line 554
    const/high16 v38, 0x3f800000    # 1.0f

    .line 556
    sub-float v48, v38, v36

    .line 558
    mul-float v9, v9, v48

    .line 560
    add-float/2addr v9, v2

    .line 561
    shr-int/lit8 v2, v0, 0x8

    .line 563
    and-int/2addr v2, v3

    .line 564
    int-to-float v2, v2

    .line 565
    mul-float v2, v2, v36

    .line 567
    mul-float v33, v33, v48

    .line 569
    add-float v33, v33, v2

    .line 571
    and-int/lit16 v0, v0, 0xff

    .line 573
    int-to-float v0, v0

    .line 574
    mul-float v0, v0, v36

    .line 576
    mul-float v8, v8, v48

    .line 578
    add-float/2addr v8, v0

    .line 579
    mul-float v7, v7, v48

    .line 581
    add-float v7, v7, v36

    .line 583
    goto :goto_7

    .line 584
    :cond_9
    move/from16 v46, v3

    .line 586
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 588
    move-object/from16 v0, p0

    .line 590
    move-object/from16 v2, p2

    .line 592
    move/from16 v3, v46

    .line 594
    const/high16 v41, 0x437f0000    # 255.0f

    .line 596
    goto :goto_6

    .line 597
    :cond_a
    move/from16 v46, v3

    .line 599
    const/high16 v0, 0x3f800000    # 1.0f

    .line 601
    mul-float v2, v0, v47

    .line 603
    mul-float v3, v9, v2

    .line 605
    mul-float v9, v33, v2

    .line 607
    mul-float/2addr v8, v2

    .line 608
    mul-float/2addr v2, v7

    .line 609
    neg-float v6, v6

    .line 610
    move/from16 v10, v39

    .line 612
    move/from16 v7, v44

    .line 614
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 617
    move-result v11

    .line 618
    add-float/2addr v11, v0

    .line 619
    cmpg-float v11, v6, v11

    .line 621
    if-gez v11, :cond_d

    .line 623
    move/from16 v12, v17

    .line 625
    move-object/from16 v17, v27

    .line 627
    const/high16 v19, 0x40000000    # 2.0f

    .line 629
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/widget/LiquidGlass;->gradSdRoundedRect(FFFFF[F)V

    .line 632
    const/16 v30, 0x0

    .line 634
    aget v11, v17, v30

    .line 636
    const v12, 0x3f3504f3

    .line 639
    mul-float/2addr v11, v12

    .line 640
    aget v13, v17, v18

    .line 642
    mul-float/2addr v13, v12

    .line 643
    add-float/2addr v13, v11

    .line 644
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 647
    move-result v11

    .line 648
    add-float v12, v7, v0

    .line 650
    cmpg-float v12, v6, v12

    .line 652
    if-gez v12, :cond_b

    .line 654
    iget v12, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->highlightAlpha:F

    .line 656
    mul-float/2addr v12, v11

    .line 657
    sub-float v13, v7, v6

    .line 659
    mul-float v27, v7, v21

    .line 661
    add-float v27, v27, v21

    .line 663
    div-float v13, v13, v27

    .line 665
    move/from16 v27, v2

    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-static {v13, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 671
    move-result v13

    .line 672
    mul-float/2addr v13, v12

    .line 673
    add-float v12, v13, v2

    .line 675
    goto :goto_8

    .line 676
    :cond_b
    move/from16 v27, v2

    .line 678
    const/4 v2, 0x0

    .line 679
    move v12, v2

    .line 680
    :goto_8
    cmpl-float v0, v10, v2

    .line 682
    if-lez v0, :cond_c

    .line 684
    iget v0, v1, Lcom/metrolist/music/widget/LiquidGlass$Params;->glowAlpha:F

    .line 686
    cmpl-float v13, v0, v2

    .line 688
    if-lez v13, :cond_c

    .line 690
    cmpg-float v2, v6, v10

    .line 692
    if-gez v2, :cond_c

    .line 694
    div-float/2addr v6, v10

    .line 695
    const/high16 v38, 0x3f800000    # 1.0f

    .line 697
    sub-float v2, v38, v6

    .line 699
    mul-float/2addr v0, v11

    .line 700
    mul-float/2addr v0, v2

    .line 701
    mul-float/2addr v0, v2

    .line 702
    add-float/2addr v12, v0

    .line 703
    :cond_c
    mul-float v12, v12, v47

    .line 705
    const/16 v43, 0x0

    .line 707
    cmpl-float v0, v12, v43

    .line 709
    if-lez v0, :cond_e

    .line 711
    const/high16 v41, 0x437f0000    # 255.0f

    .line 713
    mul-float v0, v12, v41

    .line 715
    add-float v2, v3, v0

    .line 717
    add-float v3, v9, v0

    .line 719
    add-float/2addr v0, v8

    .line 720
    add-float v12, v27, v12

    .line 722
    goto :goto_9

    .line 723
    :cond_d
    move-object/from16 v17, v27

    .line 725
    const/high16 v19, 0x40000000    # 2.0f

    .line 727
    move/from16 v27, v2

    .line 729
    :cond_e
    move v2, v3

    .line 730
    move v0, v8

    .line 731
    move v3, v9

    .line 732
    move/from16 v12, v27

    .line 734
    goto :goto_9

    .line 735
    :cond_f
    move/from16 v46, v3

    .line 737
    move/from16 v47, v9

    .line 739
    move-object/from16 v32, v26

    .line 741
    move-object/from16 v17, v27

    .line 743
    move/from16 v7, v38

    .line 745
    move/from16 v10, v39

    .line 747
    const/high16 v19, 0x40000000    # 2.0f

    .line 749
    const v45, 0x38d1b717    # 1.0E-4f

    .line 752
    move/from16 v26, v13

    .line 754
    const/4 v0, 0x0

    .line 755
    const/4 v2, 0x0

    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    :goto_9
    aget v6, v24, v28

    .line 760
    const/16 v43, 0x0

    .line 762
    mul-float v6, v6, v43

    .line 764
    const/high16 v11, 0x3f800000    # 1.0f

    .line 766
    sub-float v8, v11, v47

    .line 768
    mul-float/2addr v8, v6

    .line 769
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 772
    move-result v6

    .line 773
    sub-float v6, v11, v6

    .line 775
    mul-float/2addr v6, v8

    .line 776
    add-float/2addr v6, v12

    .line 777
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 780
    move-result v6

    .line 781
    cmpg-float v8, v6, v43

    .line 783
    if-lez v8, :cond_10

    .line 785
    const/high16 v11, 0x437f0000    # 255.0f

    .line 787
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 790
    move-result v2

    .line 791
    move/from16 v8, v45

    .line 793
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 796
    move-result v9

    .line 797
    div-float/2addr v2, v9

    .line 798
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 801
    move-result v3

    .line 802
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 805
    move-result v9

    .line 806
    div-float/2addr v3, v9

    .line 807
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 810
    move-result v0

    .line 811
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 814
    move-result v8

    .line 815
    div-float/2addr v0, v8

    .line 816
    mul-float/2addr v6, v11

    .line 817
    add-float v6, v6, v21

    .line 819
    float-to-int v6, v6

    .line 820
    const/16 v8, 0xff

    .line 822
    const/4 v11, 0x0

    .line 823
    invoke-static {v6, v11, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 826
    move-result v6

    .line 827
    shl-int/lit8 v6, v6, 0x18

    .line 829
    float-to-int v2, v2

    .line 830
    invoke-static {v2, v11, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 833
    move-result v2

    .line 834
    const/16 v42, 0x10

    .line 836
    shl-int/lit8 v2, v2, 0x10

    .line 838
    or-int/2addr v2, v6

    .line 839
    float-to-int v3, v3

    .line 840
    invoke-static {v3, v11, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 843
    move-result v3

    .line 844
    const/16 v40, 0x8

    .line 846
    shl-int/lit8 v3, v3, 0x8

    .line 848
    or-int/2addr v2, v3

    .line 849
    float-to-int v0, v0

    .line 850
    invoke-static {v0, v11, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 853
    move-result v0

    .line 854
    or-int/2addr v0, v2

    .line 855
    aput v0, v23, v28

    .line 857
    goto :goto_a

    .line 858
    :cond_10
    const/4 v11, 0x0

    .line 859
    :goto_a
    add-int/lit8 v0, v31, 0x1

    .line 861
    move-object/from16 v2, p2

    .line 863
    move v12, v7

    .line 864
    move v9, v10

    .line 865
    move-object/from16 v27, v17

    .line 867
    move/from16 v13, v26

    .line 869
    move/from16 v8, v29

    .line 871
    move-object/from16 v26, v32

    .line 873
    move/from16 v10, v34

    .line 875
    move/from16 v6, v35

    .line 877
    move/from16 v11, v37

    .line 879
    move/from16 v3, v46

    .line 881
    move v7, v0

    .line 882
    move-object/from16 v0, p0

    .line 884
    goto/16 :goto_2

    .line 886
    :cond_11
    move/from16 v46, v3

    .line 888
    move/from16 v35, v6

    .line 890
    move/from16 v29, v8

    .line 892
    move/from16 v34, v10

    .line 894
    move/from16 v37, v11

    .line 896
    move v7, v12

    .line 897
    move-object/from16 v32, v26

    .line 899
    move-object/from16 v17, v27

    .line 901
    const/4 v11, 0x0

    .line 902
    const/high16 v19, 0x40000000    # 2.0f

    .line 904
    const/16 v43, 0x0

    .line 906
    move v10, v9

    .line 907
    move/from16 v26, v13

    .line 909
    add-int/lit8 v6, v35, 0x1

    .line 911
    move-object/from16 v0, p0

    .line 913
    move-object/from16 v2, p2

    .line 915
    move-object/from16 v7, v17

    .line 917
    move-object/from16 v26, v32

    .line 919
    move/from16 v10, v34

    .line 921
    move/from16 v11, v37

    .line 923
    goto/16 :goto_1

    .line 925
    :cond_12
    :goto_b
    return-object v23
.end method

.method public static sample([IIIFF)I
    .locals 10

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    sub-float/2addr p3, v0

    .line 4
    sub-float/2addr p4, v0

    .line 5
    float-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    float-to-int v0, v0

    .line 12
    float-to-double v1, p4

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    float-to-int v1, v1

    .line 19
    int-to-float v2, v0

    .line 20
    sub-float v3, p3, v2

    .line 22
    int-to-float p3, v1

    .line 23
    sub-float v4, p4, p3

    .line 25
    add-int/lit8 p3, p1, -0x1

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {v0, p4, p3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {v0, p4, p3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 37
    move-result p3

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    invoke-static {v1, p4, p2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-static {v1, p4, p2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 49
    move-result p2

    .line 50
    mul-int/2addr v0, p1

    .line 51
    add-int p4, v0, v2

    .line 53
    aget v5, p0, p4

    .line 55
    add-int/2addr v0, p3

    .line 56
    aget v6, p0, v0

    .line 58
    mul-int/2addr p2, p1

    .line 59
    add-int/2addr v2, p2

    .line 60
    aget v7, p0, v2

    .line 62
    add-int/2addr p2, p3

    .line 63
    aget v8, p0, p2

    .line 65
    const/16 v9, 0x10

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/widget/LiquidGlass;->sample$channel(FFIIIII)I

    .line 70
    move-result p0

    .line 71
    shl-int/lit8 p0, p0, 0x10

    .line 73
    const/high16 p1, -0x1000000

    .line 75
    or-int/2addr p0, p1

    .line 76
    const/16 v9, 0x8

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/widget/LiquidGlass;->sample$channel(FFIIIII)I

    .line 81
    move-result p1

    .line 82
    shl-int/lit8 p1, p1, 0x8

    .line 84
    or-int/2addr p0, p1

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/widget/LiquidGlass;->sample$channel(FFIIIII)I

    .line 89
    move-result p1

    .line 90
    or-int/2addr p0, p1

    .line 91
    return p0
.end method

.method public static final sample$channel(FFIIIII)I
    .locals 3

    .line 1
    shr-int/2addr p2, p6

    .line 2
    const/16 v0, 0xff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    sub-float v2, v1, p0

    .line 10
    mul-float/2addr p2, v2

    .line 11
    shr-int/2addr p3, p6

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-float p3, p3

    .line 14
    mul-float/2addr p3, p0

    .line 15
    add-float/2addr p3, p2

    .line 16
    shr-int p2, p4, p6

    .line 18
    and-int/2addr p2, v0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    shr-int p4, p5, p6

    .line 23
    and-int/2addr p4, v0

    .line 24
    int-to-float p4, p4

    .line 25
    mul-float/2addr p4, p0

    .line 26
    add-float/2addr p4, p2

    .line 27
    sub-float/2addr v1, p1

    .line 28
    mul-float/2addr v1, p3

    .line 29
    mul-float/2addr p4, p1

    .line 30
    add-float/2addr p4, v1

    .line 31
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr p4, p0

    .line 34
    float-to-int p0, p4

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static syntheticScene(III)[I
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    shr-int/lit8 v3, v2, 0x10

    .line 9
    const/16 v4, 0xff

    .line 11
    and-int/2addr v3, v4

    .line 12
    shr-int/lit8 v5, v2, 0x8

    .line 14
    and-int/2addr v5, v4

    .line 15
    and-int/2addr v2, v4

    .line 16
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v6

    .line 20
    int-to-float v6, v6

    .line 21
    mul-int v7, v0, v1

    .line 23
    new-array v8, v7, [I

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-ge v10, v7, :cond_0

    .line 28
    rem-int v11, v10, v0

    .line 30
    int-to-float v11, v11

    .line 31
    int-to-float v12, v0

    .line 32
    div-float/2addr v11, v12

    .line 33
    div-int v13, v10, v0

    .line 35
    int-to-float v13, v13

    .line 36
    int-to-float v14, v1

    .line 37
    div-float/2addr v13, v14

    .line 38
    const v15, 0x3f1eb852    # 0.62f

    .line 41
    mul-float/2addr v15, v13

    .line 42
    const v16, 0x3fa3d70a    # 1.28f

    .line 45
    sub-float v16, v16, v15

    .line 47
    int-to-float v15, v3

    .line 48
    mul-float v17, v15, v16

    .line 50
    int-to-float v4, v5

    .line 51
    mul-float v18, v4, v16

    .line 53
    int-to-float v9, v2

    .line 54
    mul-float v16, v16, v9

    .line 56
    const v19, 0x3e3851ec    # 0.18f

    .line 59
    sub-float v19, v11, v19

    .line 61
    mul-float v0, v19, v12

    .line 63
    float-to-double v0, v0

    .line 64
    const v19, 0x3e6147ae    # 0.22f

    .line 67
    sub-float v19, v13, v19

    .line 69
    move/from16 v20, v2

    .line 71
    mul-float v2, v19, v14

    .line 73
    move/from16 v19, v3

    .line 75
    float-to-double v2, v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 79
    move-result-wide v0

    .line 80
    double-to-float v0, v0

    .line 81
    const v1, 0x3f0ccccd    # 0.55f

    .line 84
    mul-float v2, v6, v1

    .line 86
    div-float/2addr v0, v2

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    sub-float v0, v2, v0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 95
    move-result v0

    .line 96
    const/high16 v21, 0x437f0000    # 255.0f

    .line 98
    sub-float v22, v21, v17

    .line 100
    mul-float v22, v22, v0

    .line 102
    mul-float v22, v22, v0

    .line 104
    const v23, 0x3ee66666    # 0.45f

    .line 107
    mul-float v22, v22, v23

    .line 109
    add-float v22, v22, v17

    .line 111
    sub-float v17, v21, v18

    .line 113
    mul-float v17, v17, v0

    .line 115
    mul-float v17, v17, v0

    .line 117
    mul-float v17, v17, v23

    .line 119
    add-float v17, v17, v18

    .line 121
    sub-float v21, v21, v16

    .line 123
    mul-float v21, v21, v0

    .line 125
    mul-float v21, v21, v0

    .line 127
    mul-float v21, v21, v23

    .line 129
    add-float v21, v21, v16

    .line 131
    const v0, 0x3f59999a    # 0.85f

    .line 134
    sub-float/2addr v11, v0

    .line 135
    mul-float/2addr v11, v12

    .line 136
    float-to-double v11, v11

    .line 137
    sub-float/2addr v13, v0

    .line 138
    mul-float/2addr v13, v14

    .line 139
    float-to-double v13, v13

    .line 140
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    move-result-wide v11

    .line 144
    double-to-float v0, v11

    .line 145
    const/high16 v11, 0x3f000000    # 0.5f

    .line 147
    mul-float/2addr v11, v6

    .line 148
    div-float/2addr v0, v11

    .line 149
    sub-float v0, v2, v0

    .line 151
    invoke-static {v0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 154
    move-result v0

    .line 155
    sub-float v9, v9, v22

    .line 157
    mul-float/2addr v9, v0

    .line 158
    mul-float/2addr v9, v0

    .line 159
    mul-float/2addr v9, v1

    .line 160
    add-float v9, v9, v22

    .line 162
    sub-float v15, v15, v17

    .line 164
    mul-float/2addr v15, v0

    .line 165
    mul-float/2addr v15, v0

    .line 166
    mul-float/2addr v15, v1

    .line 167
    add-float v15, v15, v17

    .line 169
    sub-float v4, v4, v21

    .line 171
    mul-float/2addr v4, v0

    .line 172
    mul-float/2addr v4, v0

    .line 173
    mul-float/2addr v4, v1

    .line 174
    add-float v4, v4, v21

    .line 176
    float-to-int v0, v9

    .line 177
    const/16 v1, 0xff

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 183
    move-result v0

    .line 184
    shl-int/lit8 v0, v0, 0x10

    .line 186
    const/high16 v3, -0x1000000

    .line 188
    or-int/2addr v0, v3

    .line 189
    float-to-int v3, v15

    .line 190
    invoke-static {v3, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 193
    move-result v3

    .line 194
    shl-int/lit8 v3, v3, 0x8

    .line 196
    or-int/2addr v0, v3

    .line 197
    float-to-int v3, v4

    .line 198
    invoke-static {v3, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 201
    move-result v3

    .line 202
    or-int/2addr v0, v3

    .line 203
    aput v0, v8, v10

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 207
    move/from16 v0, p0

    .line 209
    move v4, v1

    .line 210
    move/from16 v3, v19

    .line 212
    move/from16 v2, v20

    .line 214
    move/from16 v1, p1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_0
    return-object v8
.end method
