.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# static fields
.field public static final Saver:Landroidx/core/provider/CallbackWrapper;


# instance fields
.field public final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

.field public approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

.field public final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public hasLookaheadOccurred:Z

.field public final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final prefetchScope$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final prefetchingEnabled:Z

.field public remeasurement:Landroidx/compose/ui/node/LayoutNode;

.field public final remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

.field public final scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field public scrollToBeConsumed:F

.field public final scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 9
    const/16 v2, 0x14

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(IIB)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 12
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 14
    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    new-instance p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 30
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 32
    const/16 p2, 0x10

    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 37
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 39
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 44
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 46
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;B)V

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 54
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 61
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>(B)V

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 76
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;

    .line 78
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;B)V

    .line 81
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 83
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 88
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 90
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 95
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->constructor-impl$default()Landroidx/compose/runtime/MutableState;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 127
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    .line 129
    return-void
.end method

.method public static animateScrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static scrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 5
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez p2, :cond_5

    .line 27
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 29
    if-eqz v8, :cond_5

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 33
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v6

    .line 45
    :goto_0
    invoke-static {p0}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    iget-object p3, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 51
    check-cast p3, Landroidx/compose/animation/core/AnimationState;

    .line 53
    iget-object p3, p3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v0

    .line 67
    if-nez p3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v3

    .line 71
    :goto_1
    if-nez v7, :cond_4

    .line 73
    iget-object p3, v4, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 78
    move-result p3

    .line 79
    if-ne v2, p3, :cond_4

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iget-object p3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 85
    array-length v0, p3

    .line 86
    if-nez v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    aget-object v6, p3, v3

    .line 91
    :goto_2
    if-eqz v6, :cond_4

    .line 93
    iget p3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 95
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 100
    move-result v0

    .line 101
    if-ne p3, v0, :cond_4

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/platform/WeakCache;->stop$foundation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    invoke-static {p0, p2, p1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-void

    .line 113
    :goto_4
    invoke-static {p0, p2, p1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 116
    throw p3

    .line 117
    :cond_5
    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy()Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 125
    if-eqz v9, :cond_6

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v8, v6

    .line 129
    :goto_5
    if-eqz v8, :cond_7

    .line 131
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->setHasLookaheadOccurred()V

    .line 134
    :cond_7
    iput-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 136
    :cond_8
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 138
    iget v9, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 140
    sub-float/2addr v8, v9

    .line 141
    iput v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 143
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    if-eqz v1, :cond_9

    .line 150
    iget v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v8, v3

    .line 154
    :goto_6
    if-nez v8, :cond_b

    .line 156
    if-eqz v2, :cond_a

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move v8, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    :goto_7
    move v8, v7

    .line 162
    :goto_8
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    iget-boolean v8, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 173
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 182
    if-eqz p3, :cond_d

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    int-to-float p0, v2

    .line 188
    cmpl-float p0, p0, v0

    .line 190
    if-ltz p0, :cond_c

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const-string/jumbo p0, "scrollOffset should be non-negative"

    .line 196
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 199
    :goto_9
    iget-object p0, v4, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 201
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 204
    goto/16 :goto_e

    .line 206
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    if-eqz v1, :cond_f

    .line 211
    iget-object p3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 213
    array-length v8, p3

    .line 214
    if-nez v8, :cond_e

    .line 216
    move-object p3, v6

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    aget-object p3, p3, v3

    .line 220
    :goto_a
    if-eqz p3, :cond_f

    .line 222
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    move-object p3, v6

    .line 226
    :goto_b
    iput-object p3, v4, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 228
    iget-boolean p3, v4, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 230
    if-nez p3, :cond_10

    .line 232
    iget p3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 234
    if-lez p3, :cond_14

    .line 236
    :cond_10
    iput-boolean v7, v4, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 238
    int-to-float p3, v2

    .line 239
    cmpl-float p3, p3, v0

    .line 241
    if-ltz p3, :cond_11

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v0, "scrollOffset should be non-negative ("

    .line 249
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ")"

    .line 257
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 267
    :goto_c
    if-eqz v1, :cond_13

    .line 269
    iget-object p3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 271
    array-length v0, p3

    .line 272
    if-nez v0, :cond_12

    .line 274
    goto :goto_d

    .line 275
    :cond_12
    aget-object v6, p3, v3

    .line 277
    :goto_d
    if-eqz v6, :cond_13

    .line 279
    iget v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 281
    :cond_13
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    .line 284
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy()Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_15

    .line 290
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 292
    if-eqz v0, :cond_15

    .line 294
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 296
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;

    .line 302
    iget-object v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/ui/platform/WeakCache;

    .line 304
    iput-object p1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 306
    iput-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 308
    iget-object p0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 310
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 313
    :cond_15
    :goto_e
    if-eqz p2, :cond_16

    .line 315
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    .line 317
    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 319
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 321
    invoke-virtual {v5, p0, p2, p1}, Landroidx/compose/ui/platform/WeakCache;->updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 324
    :cond_16
    return-void
.end method

.method public final dispatchRawDelta(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 9
    return-object p0
.end method

.method public final getPrefetchStrategy()Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 31
    if-nez p0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {v0, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 39
    throw p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 79
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 83
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Landroidx/compose/foundation/MutatePriority;

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 96
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method public final snapToItemIndexInternal$foundation(IZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 3
    iget-object p3, p2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p3, p1, :cond_0

    .line 12
    iget-object p3, p2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 22
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 25
    iput-object v0, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy()Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 33
    move-result-object p3

    .line 34
    instance-of v1, p3, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast p3, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p3, v0

    .line 42
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p1, p3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->update(II)V

    .line 51
    iput-object v0, p2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 60
    :cond_3
    return-void
.end method
