.class public final Lcom/valentinilk/shimmer/ShimmerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public area:Lcom/valentinilk/shimmer/ShimmerArea;

.field public effect:Lcom/valentinilk/shimmer/ShimmerEffect;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerNode;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 5
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerNode;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 7
    iget-object v3, v1, Lcom/valentinilk/shimmer/ShimmerEffect;->brush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 9
    iget-object v2, v1, Lcom/valentinilk/shimmer/ShimmerEffect;->transformationMatrix:[F

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 22
    iget-object v4, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v4, v1, Lcom/valentinilk/shimmer/ShimmerEffect;->animatedState:Landroidx/compose/animation/core/Animatable;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/valentinilk/shimmer/ShimmerArea;->translationDistance:F

    .line 46
    neg-float v6, v5

    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v6, v7

    .line 50
    mul-float/2addr v5, v4

    .line 51
    add-float/2addr v5, v6

    .line 52
    iget-wide v6, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 54
    const/16 v4, 0x20

    .line 56
    shr-long/2addr v6, v4

    .line 57
    long-to-int v6, v6

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v6

    .line 62
    add-float/2addr v6, v5

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 66
    iget-wide v7, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 68
    shr-long/2addr v7, v4

    .line 69
    long-to-int v5, v7

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v5

    .line 74
    iget-wide v7, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 76
    const-wide v9, 0xffffffffL

    .line 81
    and-long/2addr v7, v9

    .line 82
    long-to-int v7, v7

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v7

    .line 87
    invoke-static {v5, v7, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 90
    iget v5, v1, Lcom/valentinilk/shimmer/ShimmerEffect;->rotation:F

    .line 92
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 95
    iget-wide v7, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 97
    shr-long v4, v7, v4

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v4

    .line 104
    neg-float v4, v4

    .line 105
    iget-wide v7, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 107
    and-long/2addr v7, v9

    .line 108
    long-to-int p0, v7

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result p0

    .line 113
    neg-float p0, p0

    .line 114
    invoke-static {v4, p0, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {v6, p0, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 121
    iput-object v2, v3, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 123
    iget-object p0, v3, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/core/provider/CallbackWrapper;

    .line 125
    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0, v2}, Landroidx/core/provider/CallbackWrapper;->transform-Q8lPUPs([F)V

    .line 130
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 133
    move-result-wide v4

    .line 134
    const-wide/16 v6, 0x0

    .line 136
    invoke-static {v6, v7, v4, v5}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 139
    move-result-object p0

    .line 140
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 142
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 145
    move-result-object v12

    .line 146
    iget-object v0, v1, Lcom/valentinilk/shimmer/ShimmerEffect;->emptyPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 148
    :try_start_0
    invoke-interface {v12, p0, v0}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 154
    iget v10, v1, Lcom/valentinilk/shimmer/ShimmerEffect;->blendMode:I

    .line 156
    const/16 v11, 0x3e

    .line 158
    const-wide/16 v4, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v2, p1

    .line 165
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 177
    throw p0

    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 9
    const/16 v3, 0x20

    .line 11
    shr-long v4, v0, v3

    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v1

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v4

    .line 33
    iget-wide v8, p1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 35
    shr-long/2addr v8, v3

    .line 36
    long-to-int v3, v8

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v0

    .line 43
    iget-wide v8, p1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int p1, v6

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr v0, p1

    .line 49
    invoke-direct {v2, v5, v1, v4, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerNode;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 62
    invoke-virtual {v2, p1}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 71
    invoke-virtual {p0}, Lcom/valentinilk/shimmer/ShimmerArea;->computeShimmerBounds()V

    .line 74
    :goto_1
    return-void
.end method
