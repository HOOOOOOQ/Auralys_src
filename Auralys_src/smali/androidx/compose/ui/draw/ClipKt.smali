.class public abstract Landroidx/compose/ui/draw/ClipKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    const v9, 0xfeffb

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move v3, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0xfe7ff

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0xfefff

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final scale()Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0xffffc

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const v1, 0x3f59999a    # 0.85f

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-wide v5, p4

    .line 18
    move-wide v7, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 16
    const-wide/high16 v2, -0x100000000000000L

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-wide p3, v2

    .line 21
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 23
    if-eqz p7, :cond_2

    .line 25
    move-wide p6, v2

    .line 26
    :goto_0
    move-wide p4, p3

    .line 27
    move p3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide p6, p5

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
