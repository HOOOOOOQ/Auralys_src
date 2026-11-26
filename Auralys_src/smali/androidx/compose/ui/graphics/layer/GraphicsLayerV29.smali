.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# instance fields
.field public alpha:F

.field public ambientShadowColor:J

.field public blendMode:I

.field public cameraDistance:F

.field public final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public clip:Z

.field public clipToBounds:Z

.field public clipToOutline:Z

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public compositingStrategy:I

.field public layerPaint:Landroid/graphics/Paint;

.field public matrix:Landroid/graphics/Matrix;

.field public outlineIsProvided:Z

.field public outsetBottom:I

.field public outsetLeft:I

.field public outsetRight:I

.field public outsetTop:I

.field public pivotOffset:J

.field public renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field public final renderNode:Landroid/graphics/RenderNode;

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public shadowElevation:F

.field public size:J

.field public spotShadowColor:J

.field public translationX:F

.field public translationY:F

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 16
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 20
    const-string v1, "graphicsLayer"

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 45
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 52
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 54
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 56
    const-wide/high16 v2, -0x100000000000000L

    .line 58
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 60
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 66
    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 68
    return-void
.end method


# virtual methods
.method public final applyClip$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 32
    return-void
.end method

.method public final calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final discardDisplayList()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 12
    return-void
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 3
    return p0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 3
    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 3
    return p0
.end method

.method public final getCameraDistance()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 3
    return p0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object p0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 3
    return p0
.end method

.method public final getHasDisplayList()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object p0
.end method

.method public final getRotationX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getRotationY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getRotationZ()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 3
    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 3
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 3
    return p0
.end method

.method public final getShadowElevation()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 3
    return p0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 3
    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 3
    return p0
.end method

.method public final record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v7, 0xffffffffL

    .line 33
    and-long/2addr v2, v7

    .line 34
    or-long/2addr v2, v4

    .line 35
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 37
    iget-object v5, v4, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 39
    iget-object v9, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 41
    iput-object v1, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 45
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 48
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    iput-object p3, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 53
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 55
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 58
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 61
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 63
    int-to-float p1, p1

    .line 64
    const/4 p2, 0x0

    .line 65
    cmpl-float p1, p1, p2

    .line 67
    if-gtz p1, :cond_1

    .line 69
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 71
    int-to-float p1, p1

    .line 72
    cmpl-float p1, p1, p2

    .line 74
    if-lez p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p4, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    shr-long p1, v2, v6

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p2

    .line 90
    and-long v1, v2, v7

    .line 92
    long-to-int p3, v1

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v5, p2, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 100
    invoke-virtual {p4, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result p1

    .line 107
    neg-float p1, p1

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p2

    .line 112
    neg-float p2, p2

    .line 113
    invoke-virtual {v5, p1, p2}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 116
    :goto_1
    iget-object p1, v4, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 118
    iput-object v9, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 122
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 125
    return-void

    .line 126
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 128
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 131
    throw p1
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/CanvasZHelper;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties$1()V

    .line 24
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 8
    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties$1()V

    .line 26
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties$1()V

    .line 6
    return-void
.end method

.method public final setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    .line 16
    return-void
.end method

.method public final setOutsets(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    if-ltz p3, :cond_0

    .line 9
    if-ltz p4, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 16
    const-string v2, ", Top: "

    .line 18
    const-string v3, ", Right: "

    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 22
    invoke-static {p1, v4, v2, p2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", Bottom: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 46
    if-ne p1, v2, :cond_2

    .line 48
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 50
    if-ne p2, v3, :cond_2

    .line 52
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    .line 54
    if-ne p3, v3, :cond_2

    .line 56
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    .line 58
    if-eq p4, v3, :cond_5

    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 62
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 64
    if-eq p2, v2, :cond_4

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 69
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 71
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    .line 73
    iput p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePosition$1()V

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePivot$1()V

    .line 83
    :cond_5
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePivot$1()V

    .line 6
    return-void
.end method

.method public final setPosition-H0pRuoY(IIJ)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 7
    invoke-static {p3, p4}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p3, p4}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePosition$1()V

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 41
    const/16 p2, 0x20

    .line 43
    shr-long v0, p3, p2

    .line 45
    long-to-int p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    div-float/2addr p2, v0

    .line 50
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 59
    const-wide v1, 0xffffffffL

    .line 64
    and-long p2, p3, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p2, v0

    .line 69
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr p2, p0

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final setRotationX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 7
    return-void
.end method

.method public final setRotationY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 7
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 8
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final updateLayerProperties$1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 27
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 33
    return-void
.end method

.method public final updatePivot$1()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    const/16 v6, 0x20

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 29
    shr-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 47
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v2, p0

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 63
    return-void

    .line 64
    :cond_0
    shr-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v1

    .line 87
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v1, p0

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 94
    return-void
.end method

.method public final updatePosition$1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 7
    sub-int v2, v1, v2

    .line 9
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 11
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 16
    const/16 v6, 0x20

    .line 18
    shr-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    add-int/2addr v1, v4

    .line 26
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    .line 28
    add-int/2addr v1, v4

    .line 29
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 31
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 33
    const-wide v7, 0xffffffffL

    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    .line 48
    add-int/2addr v4, p0

    .line 49
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 52
    return-void
.end method
