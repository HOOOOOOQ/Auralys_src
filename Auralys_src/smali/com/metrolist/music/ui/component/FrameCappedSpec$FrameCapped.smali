.class final Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/FrameCappedSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameCapped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final inner:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

.field public lastReal:J

.field public virtual:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->inner:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->lastReal:J

    .line 13
    return-void
.end method


# virtual methods
.method public final clock(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->lastReal:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-ltz v2, :cond_0

    .line 13
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->virtual:J

    .line 15
    sub-long v0, p1, v0

    .line 17
    const-wide/32 v4, 0x1e84800

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->virtual:J

    .line 27
    :cond_0
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->lastReal:J

    .line 29
    :cond_1
    iget-wide p0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->virtual:J

    .line 31
    return-wide p0
.end method

.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->inner:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 p2, 0x9896800

    .line 19
    add-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->inner:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p0

    .line 11
    iget-object p0, v0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->inner:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->clock(J)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p0

    .line 11
    iget-object p0, v0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->inner:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;->clock(J)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final isInfinite()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
