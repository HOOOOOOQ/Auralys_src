.class public final Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
.field public isTopReached:Z

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->isTopReached:Z

    .line 4
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 11
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->isTopReached:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    if-nez v0, :cond_1

    .line 11
    and-long/2addr p2, v2

    .line 12
    long-to-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpg-float p2, p2, p3

    .line 20
    if-nez p2, :cond_0

    .line 22
    and-long v4, p4, v2

    .line 24
    long-to-int p2, v4

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    cmpl-float p2, p2, p3

    .line 31
    if-lez p2, :cond_0

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    move v0, p2

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->isTopReached:Z

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    if-ne p1, v1, :cond_2

    .line 43
    and-long p1, p4, v2

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 52
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->dispatchRawDelta(F)V

    .line 55
    return-wide p4

    .line 56
    :cond_2
    const-wide/16 p0, 0x0

    .line 58
    return-wide p0
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->isTopReached:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    move-result p3

    .line 9
    neg-float p3, p3

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p3, v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->performFling(FLkotlin/jvm/functions/Function0;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 24
    return-object p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    if-eqz v1, :cond_0

    .line 15
    and-long v5, p2, v3

    .line 17
    long-to-int v1, v5

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    cmpg-float v1, v1, v2

    .line 24
    if-gez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->isTopReached:Z

    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$preUpPostDownNestedScrollConnection$1;->isTopReached:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    and-long/2addr v3, p2

    .line 34
    long-to-int p0, v3

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, v2

    .line 41
    if-gez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->dispatchRawDelta(F)V

    .line 53
    return-wide p2

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 56
    return-wide p0
.end method
