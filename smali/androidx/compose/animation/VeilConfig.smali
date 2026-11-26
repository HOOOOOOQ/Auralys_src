.class public final Landroidx/compose/animation/VeilConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final initialColor:J

.field public final matchParentSize:Z

.field public final targetColor:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 12
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
    instance-of v0, p1, Landroidx/compose/animation/VeilConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/animation/VeilConfig;

    .line 11
    iget-wide v0, p1, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 13
    iget-wide v2, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 23
    iget-wide v2, p1, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    iget-object v1, p1, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-boolean p0, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 43
    iget-boolean p1, p1, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", targetColor="

    .line 15
    const-string v3, ", animationSpec="

    .line 17
    const-string v4, "VeilConfig(initialColor="

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", matchParentSize="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean p0, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
