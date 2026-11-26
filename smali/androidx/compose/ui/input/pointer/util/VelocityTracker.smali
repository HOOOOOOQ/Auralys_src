.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final platformVelocityTracker:Lcoil3/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcoil3/memory/RealStrongMemoryCache;

    .line 6
    invoke-direct {v0}, Lcoil3/memory/RealStrongMemoryCache;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Lcoil3/memory/RealStrongMemoryCache;

    .line 11
    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Lcoil3/memory/RealStrongMemoryCache;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/memory/RealStrongMemoryCache;->addPosition-Uv8p0NA(JJ)V

    .line 6
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 2

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    invoke-static {v0, v0}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Lcoil3/memory/RealStrongMemoryCache;

    .line 34
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 57
    move-result p0

    .line 58
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final resetTracking()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Lcoil3/memory/RealStrongMemoryCache;

    .line 3
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 16
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 20
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 22
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 31
    return-void
.end method
