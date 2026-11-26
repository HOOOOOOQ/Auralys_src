.class public final Lcom/valentinilk/shimmer/ShimmerTheme;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final blendMode:I

.field public final rotation:F

.field public final shaderColorStops:Ljava/util/List;

.field public final shaderColors:Ljava/util/List;

.field public final shimmerWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput p2, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 8
    iput p3, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 10
    iput-object p4, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColors:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 14
    iput p6, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 16
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
    instance-of v0, p1, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 11
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerTheme;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 24
    iget v1, p1, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 26
    if-ne v0, v1, :cond_7

    .line 28
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 30
    iget v1, p1, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColors:Ljava/util/List;

    .line 41
    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColors:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 52
    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 63
    iget p1, p1, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColors:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShimmerTheme(animationSpec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", blendMode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", rotation="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", shaderColors="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColors:Ljava/util/List;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", shaderColorStops="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", shimmerWidth="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const/16 p0, 0x29

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
