.class public final Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-wide p1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 38
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 55
    move-result p3

    .line 56
    iput-wide p1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 58
    iput v2, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 60
    iget-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 62
    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 64
    invoke-virtual {p4, p0, p3, v0}, Landroidx/compose/material3/SheetState;->anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p5, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result p0

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 86
    move-result-wide p0

    .line 87
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 89
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 92
    return-object p2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    const-wide p2, 0xffffffffL

    .line 6
    and-long/2addr p2, p4

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p1, p2, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 23
    iget-object p1, p1, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->newOffsetForDelta$foundation(F)F

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->requireOffset()F

    .line 32
    move-result p3

    .line 33
    sub-float p3, p2, p3

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 42
    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 49
    return-wide p0
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 5
    instance-of v2, p3, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 12
    iget v3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 26
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    iget-wide p1, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 59
    move-result p3

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->requireOffset()F

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minPosition()F

    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpg-float v5, p3, v5

    .line 75
    if-gez v5, :cond_3

    .line 77
    cmpl-float v1, v3, v1

    .line 79
    if-lez v1, :cond_3

    .line 81
    iput-wide p1, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 83
    iput v4, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 85
    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 87
    invoke-virtual {v0, p0, p3, v2}, Landroidx/compose/material3/SheetState;->anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p0, p3, :cond_4

    .line 95
    return-object p3

    .line 96
    :cond_3
    const-wide/16 p1, 0x0

    .line 98
    :cond_4
    :goto_1
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 100
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 103
    return-object p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p3, p2, p3

    .line 15
    if-gez p3, :cond_0

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p3, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 22
    iget-object p1, p1, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->newOffsetForDelta$foundation(F)F

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->requireOffset()F

    .line 31
    move-result p3

    .line 32
    sub-float p3, p2, p3

    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 41
    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    const-wide/16 p0, 0x0

    .line 48
    return-wide p0
.end method

.method public final toOffset(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method
