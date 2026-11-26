.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public isFlinging:Z

.field public final isScrollableNodeAttached:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

.field public latestScrollSource:B

.field public nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field public final onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public final performScrollForOverscroll:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

.field public reverseDirection:Z

.field public scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:B

    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 41
    return-void
.end method


# virtual methods
.method public final doFlingAnimation-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

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
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 65
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 75
    iput-object v6, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 79
    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 91
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 93
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 95
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 107
    throw p1
.end method

.method public final getShouldDispatchOverscroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->CanDragCalculation:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 9
    instance-of p3, p3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 37
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 56
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-wide p1, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 61
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 5
    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 18
    move/from16 v7, p4

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, v7, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 41
    invoke-static {v0, v1, v9, v8}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 73
    iget-boolean v6, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 75
    if-nez v6, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 90
    if-nez v6, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    const-string v11, "dispatchOnScrollChanged"

    .line 98
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 107
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 116
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 123
    move-result-object v3

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    move-wide v8, v9

    .line 126
    if-eqz v6, :cond_6

    .line 128
    move-wide v10, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 132
    move-result-wide v4

    .line 133
    :cond_6
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final reverseIfNeeded(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    new-instance v1, Lcoil3/RealImageLoader$execute$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_0
.end method

.method public final toOffset-tuRUvjQ(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    const/16 v4, 0x20

    .line 20
    if-ne p0, v1, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method
