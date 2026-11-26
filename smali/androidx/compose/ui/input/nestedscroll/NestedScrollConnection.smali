.class public interface abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 8
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 8
    return-object p0
.end method

.method public onPreScroll-OzD1aCk(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method
