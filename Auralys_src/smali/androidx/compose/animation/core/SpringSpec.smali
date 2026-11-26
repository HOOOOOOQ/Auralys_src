.class public final Landroidx/compose/animation/core/SpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final dampingRatio:F

.field public final stiffness:F

.field public final visibilityThreshold:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 17
    iput p2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 18
    iput-object p3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    const v0, 0x44bb8000    # 1500.0f

    .line 11
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 18
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 20
    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 17
    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 19
    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 21
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    .line 24
    return-object v0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 2

    .line 25
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 29
    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    return-object v0
.end method
