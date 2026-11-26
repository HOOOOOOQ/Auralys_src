.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# static fields
.field public static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.field public outlineSize:J

.field public outsetBottom:I

.field public outsetLeft:I

.field public outsetRight:I

.field public outsetTop:I

.field public pivotOffset:J

.field public renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field public final renderNode:Landroid/view/RenderNode;

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public shadowElevation:F

.field public shouldManuallySetCenterPivot:Z

.field public size:J

.field public spotShadowColor:J

.field public translationX:F

.field public translationY:F

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    const-string p2, "Compose"

    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 16
    const-wide/16 p2, 0x0

    .line 18
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 20
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 22
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 v0, 0x1c

    .line 141
    if-lt p2, v0, :cond_0

    .line 143
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 150
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    .line 153
    move-result p2

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 157
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    .line 160
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 163
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 170
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 173
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 176
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 178
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 181
    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 185
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 190
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 192
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 194
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 196
    const-wide/high16 p1, -0x100000000000000L

    .line 198
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 200
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 202
    const/high16 p1, 0x41000000    # 8.0f

    .line 204
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 206
    return-void
.end method


# virtual methods
.method public final applyClip()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final applyCompositingStrategy-Wpw9cng(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 45
    return-void
.end method

.method public final calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final discardDisplayList()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 17
    return-void
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 3
    return p0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 3
    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 3
    return p0
.end method

.method public final getCameraDistance()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 3
    return p0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object p0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 3
    return p0
.end method

.method public final getHasDisplayList()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

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
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 3
    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 3
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 3
    return p0
.end method

.method public final getShadowElevation()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 3
    return p0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 3
    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 3
    return p0
.end method

.method public final record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 13
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 15
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 17
    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 19
    const/16 v10, 0x20

    .line 21
    shr-long/2addr v8, v10

    .line 22
    long-to-int v8, v8

    .line 23
    iget v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 25
    add-int/2addr v8, v9

    .line 26
    iget v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    .line 28
    add-int/2addr v8, v9

    .line 29
    iget-wide v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 31
    shr-long/2addr v11, v10

    .line 32
    long-to-int v9, v11

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v8

    .line 37
    iget-wide v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 39
    const-wide v13, 0xffffffffL

    .line 44
    and-long/2addr v11, v13

    .line 45
    long-to-int v9, v11

    .line 46
    iget v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 48
    add-int/2addr v9, v11

    .line 49
    iget v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    .line 51
    add-int/2addr v9, v11

    .line 52
    iget-wide v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 54
    and-long/2addr v11, v13

    .line 55
    long-to-int v11, v11

    .line 56
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 63
    move-result-object v7

    .line 64
    iget v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 66
    int-to-float v8, v8

    .line 67
    iget v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 69
    int-to-float v9, v9

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result v8

    .line 74
    int-to-long v11, v8

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result v8

    .line 79
    int-to-long v8, v8

    .line 80
    shl-long/2addr v11, v10

    .line 81
    and-long/2addr v8, v13

    .line 82
    or-long/2addr v8, v11

    .line 83
    :try_start_0
    iget-object v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 85
    iget-object v11, v11, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 87
    move-object v12, v7

    .line 88
    check-cast v12, Landroid/graphics/Canvas;

    .line 90
    iget-object v15, v11, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 92
    iput-object v12, v11, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 94
    iget v12, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 96
    int-to-float v12, v12

    .line 97
    const/16 v16, 0x0

    .line 99
    cmpl-float v12, v12, v16

    .line 101
    if-gtz v12, :cond_1

    .line 103
    :try_start_1
    iget v12, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 105
    int-to-float v12, v12

    .line 106
    cmpl-float v12, v12, v16

    .line 108
    if-lez v12, :cond_0

    .line 110
    move-object/from16 v17, v7

    .line 112
    move-wide/from16 v18, v13

    .line 114
    move-object/from16 v16, v15

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 119
    invoke-static {v8, v9}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 134
    move-result-object v13

    .line 135
    move-object/from16 v16, v15

    .line 137
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 140
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    move-object/from16 v17, v7

    .line 143
    :try_start_2
    iget-object v7, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 145
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 147
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 150
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 153
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 156
    invoke-virtual {v6, v8, v9}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 159
    iput-object v3, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 161
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-virtual {v4, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 170
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 173
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 176
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 179
    invoke-virtual {v6, v14, v15}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 182
    iput-object v7, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 184
    :goto_0
    move-object/from16 v0, v16

    .line 186
    goto/16 :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :goto_1
    move-object/from16 v2, v17

    .line 191
    goto/16 :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 197
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 200
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 203
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 206
    invoke-virtual {v6, v14, v15}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 209
    iput-object v7, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 211
    throw v0

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object/from16 v17, v7

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move-object/from16 v17, v7

    .line 218
    move-object/from16 v16, v15

    .line 220
    move-wide/from16 v18, v13

    .line 222
    :goto_2
    shr-long v13, v8, v10

    .line 224
    long-to-int v7, v13

    .line 225
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result v10

    .line 229
    and-long v8, v8, v18

    .line 231
    long-to-int v8, v8

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v9

    .line 236
    invoke-virtual {v11, v10, v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 239
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 241
    invoke-static {v9, v10}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 244
    move-result-wide v9

    .line 245
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 256
    move-result-object v14

    .line 257
    move v15, v7

    .line 258
    move/from16 v18, v8

    .line 260
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 263
    move-result-wide v7

    .line 264
    move/from16 v19, v15

    .line 266
    iget-object v15, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 268
    check-cast v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 270
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 273
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 276
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 279
    invoke-virtual {v6, v9, v10}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 282
    iput-object v3, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :try_start_5
    invoke-virtual {v4, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :try_start_6
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 293
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 296
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 299
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 302
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 305
    iput-object v15, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    move-result v0

    .line 311
    neg-float v0, v0

    .line 312
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    move-result v2

    .line 316
    neg-float v2, v2

    .line 317
    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 320
    goto/16 :goto_0

    .line 322
    :goto_3
    iput-object v0, v11, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 326
    move-object/from16 v2, v17

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 331
    return-void

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object/from16 v2, v17

    .line 335
    :try_start_7
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 338
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 341
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 344
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 347
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 350
    iput-object v15, v6, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 352
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    goto :goto_4

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    move-object v2, v7

    .line 357
    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 362
    throw v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/CanvasZHelper;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 34
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 22
    :cond_0
    iget-object p0, p1, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 24
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 34
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 6
    return-void
.end method

.method public final setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 18
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
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 46
    if-ne p1, v2, :cond_2

    .line 48
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 50
    if-ne p2, v3, :cond_2

    .line 52
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    .line 54
    if-ne p3, v3, :cond_2

    .line 56
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    .line 58
    if-eq p4, v3, :cond_5

    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 62
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 64
    if-eq p2, v2, :cond_4

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 69
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 71
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    .line 73
    iput p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePosition()V

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePivot()V

    .line 83
    :cond_5
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePivot()V

    .line 6
    return-void
.end method

.method public final setPosition-H0pRuoY(IIJ)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:I

    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 10
    move-result p1

    .line 11
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePosition()V

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 24
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 37
    const/16 p2, 0x20

    .line 39
    shr-long v0, p3, p2

    .line 41
    long-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    div-float/2addr p2, v0

    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr p2, v1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 53
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 55
    const-wide v1, 0xffffffffL

    .line 60
    and-long p2, p3, v1

    .line 62
    long-to-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p2, v0

    .line 65
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 67
    int-to-float p0, p0

    .line 68
    add-float/2addr p2, p0

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 72
    :cond_1
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-void
.end method

.method public final setRotationX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 7
    return-void
.end method

.method public final setRotationY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 7
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final updateLayerProperties()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 24
    return-void
.end method

.method public final updatePivot()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    const/16 v5, 0x20

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 32
    shr-long/2addr v1, v5

    .line 33
    long-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 40
    int-to-float v5, v5

    .line 41
    add-float/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 47
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 55
    int-to-float p0, p0

    .line 56
    add-float/2addr v1, p0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 64
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 66
    shr-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v0

    .line 72
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v0, v1

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 81
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 83
    and-long/2addr v1, v3

    .line 84
    long-to-int v1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v1

    .line 89
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 91
    int-to-float p0, p0

    .line 92
    add-float/2addr v1, p0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 96
    return-void
.end method

.method public final updatePosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 7
    sub-int v2, v1, v2

    .line 9
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:I

    .line 11
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 13
    sub-int v4, v3, v4

    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 17
    const/16 v7, 0x20

    .line 19
    shr-long v7, v5, v7

    .line 21
    long-to-int v7, v7

    .line 22
    add-int/2addr v1, v7

    .line 23
    iget v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    .line 25
    add-int/2addr v1, v7

    .line 26
    const-wide v7, 0xffffffffL

    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    add-int/2addr v3, v5

    .line 34
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    .line 36
    add-int/2addr v3, p0

    .line 37
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 40
    return-void
.end method
