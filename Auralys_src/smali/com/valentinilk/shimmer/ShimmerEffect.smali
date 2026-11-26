.class public final Lcom/valentinilk/shimmer/ShimmerEffect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animatedState:Landroidx/compose/animation/core/Animatable;

.field public final animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final blendMode:I

.field public final brush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

.field public final emptyPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public final rotation:F

.field public final shaderColorStops:Ljava/util/List;

.field public final shaderColors:Ljava/util/List;

.field public final shimmerWidth:F

.field public final transformationMatrix:[F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput p2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->blendMode:I

    .line 8
    iput p3, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->rotation:F

    .line 10
    iput-object p4, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColors:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColorStops:Ljava/util/List;

    .line 14
    iput p6, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shimmerWidth:F

    .line 16
    const p1, 0x3c23d70a    # 0.01f

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->animatedState:Landroidx/compose/animation/core/Animatable;

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->transformationMatrix:[F

    .line 32
    neg-float p1, p6

    .line 33
    const/high16 p3, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p1, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/16 p3, 0x20

    .line 48
    shl-long/2addr v0, p3

    .line 49
    const-wide v2, 0xffffffffL

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long v2, v0, p1

    .line 57
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 62
    xor-long v4, v2, p1

    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p5

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 72
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 75
    iput-object p2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->brush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->emptyPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    const-class v0, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 17
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->blendMode:I

    .line 30
    iget v1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->blendMode:I

    .line 32
    if-ne v0, v1, :cond_5

    .line 34
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->rotation:F

    .line 36
    iget v1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->rotation:F

    .line 38
    cmpg-float v0, v0, v1

    .line 40
    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColors:Ljava/util/List;

    .line 44
    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColors:Ljava/util/List;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColorStops:Ljava/util/List;

    .line 55
    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColorStops:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shimmerWidth:F

    .line 66
    iget p1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->shimmerWidth:F

    .line 68
    cmpg-float p0, p0, p1

    .line 70
    if-nez p0, :cond_5

    .line 72
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->blendMode:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->rotation:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColors:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shaderColorStops:Ljava/util/List;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->shimmerWidth:F

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
