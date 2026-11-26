.class public final Landroidx/compose/animation/ScaleConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final scale:F

.field public final transformOrigin:J


# direct methods
.method public constructor <init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 8
    iput-object p4, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/ScaleConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/animation/ScaleConfig;

    .line 11
    iget v0, p1, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 13
    iget v1, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-wide v0, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 21
    iget-wide v2, p1, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p0, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 31
    iget-object p1, p1, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "ScaleConfig(scale="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", transformOrigin="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", animationSpec="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
