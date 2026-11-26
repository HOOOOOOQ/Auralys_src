.class public final Landroidx/compose/animation/core/RepeatableSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/TweenSpec;

.field public final initialStartOffset:J

.field public final iterations:I

.field public final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/TweenSpec;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    iput-wide p4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/RepeatableSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/RepeatableSpec;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/TweenSpec;

    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/TweenSpec;

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/TweenSpec;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    if-ne v0, v2, :cond_0

    .line 30
    iget-wide v2, p1, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 32
    iget-wide p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 34
    cmp-long p0, v2, p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/TweenSpec;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/RepeatableSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/TweenSpec;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/TweenSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 13
    iget v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 18
    return-object v0
.end method
