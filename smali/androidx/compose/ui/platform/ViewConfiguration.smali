.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract getDoubleTapMinTimeMillis()J
.end method

.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 3
    return p0
.end method

.method public getHandwritingSlop()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    return p0
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    const/high16 p0, 0x42400000    # 48.0f

    .line 3
    invoke-static {p0, p0}, Lcoil3/util/LifecyclesKt;->DpSize-YgX7TsA(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract getTouchSlop()F
.end method
