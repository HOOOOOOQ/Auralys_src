.class public final Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


# instance fields
.field public final startDelayNanos:J

.field public final vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    .line 9
    iget-wide v2, p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isInfinite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->isInfinite()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
