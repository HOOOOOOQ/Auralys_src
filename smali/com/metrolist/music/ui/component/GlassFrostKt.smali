.class public abstract Lcom/metrolist/music/ui/component/GlassFrostKt;
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
.method public static final glassFrost-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lcom/metrolist/music/ui/component/GlassFrostKt;->rememberFrostColors(Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/FrostColors;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/GlassFrostKt;->glassFrost-eqLRuRQ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/metrolist/music/ui/component/FrostColors;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final glassFrost-eqLRuRQ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/metrolist/music/ui/component/FrostColors;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget-wide v5, p2, Lcom/metrolist/music/ui/component/FrostColors;->ambient:J

    .line 23
    iget-wide v7, p2, Lcom/metrolist/music/ui/component/FrostColors;->spot:J

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-direct {p1, v3, p2, v0}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final inset(Landroidx/compose/ui/graphics/ColorKt;F)Landroidx/compose/ui/graphics/ColorKt;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 14
    neg-float p1, p1

    .line 15
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    sub-float/2addr v2, p1

    .line 20
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 22
    sub-float/2addr v3, p1

    .line 23
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 25
    add-float/2addr v4, p1

    .line 26
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    add-float/2addr p0, p1

    .line 29
    invoke-direct {v1, v2, v3, v4, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 46
    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 48
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 50
    add-float/2addr v2, p1

    .line 51
    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 53
    add-float/2addr v3, p1

    .line 54
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 56
    sub-float/2addr v4, p1

    .line 57
    iget v5, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 59
    sub-float/2addr v5, p1

    .line 60
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 62
    invoke-static {v6, v7, p1}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset$c(JF)J

    .line 65
    move-result-wide v6

    .line 66
    iget-wide v8, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 68
    invoke-static {v8, v9, p1}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset$c(JF)J

    .line 71
    move-result-wide v8

    .line 72
    iget-wide v10, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 74
    invoke-static {v10, v11, p1}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset$c(JF)J

    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 80
    invoke-static {v12, v13, p1}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset$c(JF)J

    .line 83
    move-result-wide v12

    .line 84
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 87
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 90
    return-object v0

    .line 91
    :cond_1
    instance-of p1, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final inset$c(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 14
    if-gez v3, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr p0, v3

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p0

    .line 28
    sub-float/2addr p0, p2

    .line 29
    cmpg-float p1, p0, v2

    .line 31
    if-gez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, p0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    shl-long/2addr p0, v0

    .line 46
    and-long v0, v1, v3

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public static final rememberFrostColors(Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/FrostColors;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 13
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 36
    iget-wide v1, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface1:J

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 45
    move-result v4

    .line 46
    or-int/2addr v3, v4

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-nez v3, :cond_1

    .line 53
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-ne v4, v3, :cond_2

    .line 57
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/component/FrostColors;

    .line 59
    invoke-direct {v4, v1, v2, v0}, Lcom/metrolist/music/ui/component/FrostColors;-><init>(JZ)V

    .line 62
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_2
    check-cast v4, Lcom/metrolist/music/ui/component/FrostColors;

    .line 67
    return-object v4
.end method
