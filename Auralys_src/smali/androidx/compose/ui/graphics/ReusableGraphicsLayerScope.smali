.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# instance fields
.field public alpha:F

.field public ambientShadowColor:J

.field public blendMode:B

.field public cameraDistance:F

.field public clip:Z

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public compositingStrategy:I

.field public graphicsDensity:Landroidx/compose/ui/unit/Density;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/ColorKt;

.field public outsets:Landroidx/compose/ui/graphics/LayerOutsets;

.field public renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public shadowElevation:F

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public size:J

.field public spotShadowColor:J

.field public transformOrigin:J

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 12
    const-wide/high16 v0, -0x100000000000000L

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 37
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/LayerOutsets;->Zero:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 48
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 54
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    const/4 v0, 0x3

    .line 59
    iput-byte v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:B

    .line 61
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 3
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 3
    return p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 3
    return-wide v0
.end method

.method public final reset$1$1()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 22
    const-wide/high16 v1, -0x100000000000000L

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCameraDistance(F)V

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 60
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/LayerOutsets;->Zero:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 72
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setOutsets(Landroidx/compose/ui/graphics/LayerOutsets;)V

    .line 75
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    iput-wide v2, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 84
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 86
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 16
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 17
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 8
    const/high16 v1, 0x80000

    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput-byte p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:B

    .line 15
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 16
    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    const/high16 v1, 0x40000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 8
    const v1, 0x8000

    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 16
    return-void
.end method

.method public final setOutsets(Landroidx/compose/ui/graphics/LayerOutsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    const/high16 v1, 0x100000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 18
    :cond_0
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 18
    :cond_0
    return-void
.end method

.method public final setRotationX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 16
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 16
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 16
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 16
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    :cond_0
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 17
    :cond_0
    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 17
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 16
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 16
    return-void
.end method
