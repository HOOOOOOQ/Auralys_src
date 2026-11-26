.class public final Lsh/calvin/reorderable/ReorderableLazyListState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggingItemHandleOffset:J

.field public final draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final layoutInfoFlow:Lkotlinx/coroutines/flow/SafeFlow;

.field public final oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onMoveState:Landroidx/compose/runtime/MutableState;

.field public final onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

.field public final reorderableKeys:Ljava/util/HashSet;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

.field public final scrollThreshold:F

.field public final scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

.field public final scroller:Lsh/calvin/reorderable/Scroller;

.field public final shouldItemMove:Lkotlin/jvm/functions/Function2;

.field public final state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveState:Landroidx/compose/runtime/MutableState;

    .line 10
    iput p4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThreshold:F

    .line 12
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 14
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 16
    sget-object p1, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 18
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 20
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    iput-object p8, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->shouldItemMove:Lkotlin/jvm/functions/Function2;

    .line 24
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 26
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 29
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    new-instance p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p0, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 50
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 52
    const-wide/16 p3, 0x0

    .line 54
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    new-instance p2, Landroidx/compose/ui/unit/IntOffset;

    .line 65
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    iput-wide p3, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 88
    new-instance p2, Ljava/util/HashSet;

    .line 90
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 93
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 103
    new-instance p5, Landroidx/compose/ui/geometry/Offset;

    .line 105
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 108
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 110
    const/16 p4, 0xc

    .line 112
    invoke-direct {p2, p5, p3, p1, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 115
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 117
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutInfoFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 129
    return-void
.end method

.method public static findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Ljava/util/ArrayList;Lsh/calvin/reorderable/Scroller$Direction;Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;I)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 13
    :cond_1
    new-instance p5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;

    .line 15
    invoke-direct {p5, p0, p1, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 25
    const/4 p3, 0x1

    .line 26
    if-ne p0, p3, :cond_4

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 32
    const/4 p3, 0x0

    .line 33
    :cond_2
    if-ge p3, p0, :cond_3

    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    invoke-virtual {p5, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    move-object p1, p4

    .line 54
    :cond_3
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p0

    .line 65
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 75
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 91
    move-object p1, p2

    .line 92
    :cond_7
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 94
    return-object p1
.end method


# virtual methods
.method public final getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    if-ge v3, v2, :cond_1

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 36
    iget-object v5, v5, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 38
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 49
    :cond_2
    return-object v1
.end method

.method public final getDraggingItemOffset-F1C5BW0$reorderable_release()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 9
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 11
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_3

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-wide v0, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 74
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 76
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    .line 84
    iget-wide v4, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 86
    const/16 v6, 0x20

    .line 88
    shr-long v7, v4, v6

    .line 90
    long-to-int v7, v7

    .line 91
    int-to-float v7, v7

    .line 92
    const-wide v8, 0xffffffffL

    .line 97
    and-long/2addr v4, v8

    .line 98
    long-to-int v4, v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v7, v4}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 103
    move-result-wide v4

    .line 104
    shr-long v6, v0, v6

    .line 106
    long-to-int v6, v6

    .line 107
    int-to-float v6, v6

    .line 108
    and-long/2addr v0, v8

    .line 109
    long-to-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v0}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 126
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_4
    const-wide/16 v0, 0x0

    .line 133
    return-wide v0
.end method

.method public final getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    return-object p0
.end method

.method public final isAnyItemDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

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

.method public final moveDraggingItemToEnd(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 12
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    if-eq v3, v7, :cond_2

    .line 44
    if-ne v3, v5, :cond_1

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    return-object v6

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Lsh/calvin/reorderable/Scroller$Direction;

    .line 58
    iget-object v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v9, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 70
    move-object/from16 v1, p1

    .line 72
    iput-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Lsh/calvin/reorderable/Scroller$Direction;

    .line 74
    iput v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 76
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 78
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v8, :cond_4

    .line 84
    move-object v1, v8

    .line 85
    goto/16 :goto_12

    .line 87
    :cond_4
    move-object v9, v0

    .line 88
    move-object v0, v1

    .line 89
    :goto_1
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 95
    iget-object v15, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 97
    const/4 v10, 0x0

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {v15, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 103
    return-object v6

    .line 104
    :cond_5
    iget-object v11, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_7

    .line 112
    if-ne v12, v7, :cond_6

    .line 114
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 128
    if-eqz v12, :cond_8

    .line 130
    iget v13, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 132
    iget-object v12, v12, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 134
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 136
    if-ne v13, v12, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 142
    return-object v4

    .line 143
    :cond_7
    iget v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 145
    iget-object v13, v3, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 147
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 150
    move-result v13

    .line 151
    if-ne v12, v13, :cond_8

    .line 153
    :goto_2
    invoke-virtual {v15, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 156
    return-object v6

    .line 157
    :cond_8
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v9, v12, v13}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v9, v12, v13}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 168
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 171
    move-result-wide v16

    .line 172
    const/16 v14, 0x20

    .line 174
    move-object/from16 p1, v11

    .line 176
    shr-long v10, v16, v14

    .line 178
    long-to-int v10, v10

    .line 179
    int-to-float v10, v10

    .line 180
    const-wide v18, 0xffffffffL

    .line 185
    move-object/from16 p2, v4

    .line 187
    and-long v4, v16, v18

    .line 189
    long-to-int v4, v4

    .line 190
    int-to-float v4, v4

    .line 191
    invoke-static {v10, v4}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 202
    move-result-wide v10

    .line 203
    invoke-static {v10, v11}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 206
    move-result-wide v10

    .line 207
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 210
    move-result v12

    .line 211
    move v13, v14

    .line 212
    move-object/from16 v16, v15

    .line 214
    shr-long v14, v10, v13

    .line 216
    long-to-int v14, v14

    .line 217
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v12

    .line 222
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 225
    move-result v12

    .line 226
    and-long v10, v10, v18

    .line 228
    long-to-int v10, v10

    .line 229
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v10

    .line 233
    add-float/2addr v10, v12

    .line 234
    invoke-static {v14, v10}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 237
    move-result-wide v10

    .line 238
    invoke-static {v4, v5, v10, v11}, Lcoil3/util/UtilsKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_d

    .line 250
    if-ne v5, v7, :cond_e

    .line 252
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 262
    if-ne v5, v7, :cond_9

    .line 264
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 270
    return-object p2

    .line 271
    :cond_a
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 273
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v5

    .line 277
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 279
    const/4 v11, 0x0

    .line 280
    if-eqz v5, :cond_c

    .line 282
    if-ne v5, v7, :cond_b

    .line 284
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 286
    const/16 v12, 0xa

    .line 288
    invoke-static {v4, v5, v10, v11, v12}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    .line 291
    move-result-object v4

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 296
    return-object p2

    .line 297
    :cond_c
    const/4 v5, 0x5

    .line 298
    invoke-static {v4, v11, v11, v10, v5}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    .line 301
    move-result-object v4

    .line 302
    :cond_d
    :goto_4
    move-object v10, v4

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 307
    return-object p2

    .line 308
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 311
    move-result-object v4

    .line 312
    iget-object v5, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v11, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 319
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 321
    iget-object v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_10

    .line 329
    if-ne v11, v7, :cond_f

    .line 331
    new-instance v11, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 333
    iget v12, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    .line 335
    iget v5, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    .line 337
    invoke-direct {v11, v12, v5}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 340
    goto :goto_6

    .line 341
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 344
    return-object p2

    .line 345
    :cond_10
    new-instance v11, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 347
    iget v12, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    .line 349
    iget v5, v5, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    .line 351
    invoke-direct {v11, v12, v5}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 354
    :goto_6
    invoke-virtual {v4, v11}, Lokhttp3/ConnectionPool;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 357
    move-result-object v5

    .line 358
    iget v11, v5, Lsh/calvin/reorderable/ScrollAreaOffsets;->start:F

    .line 360
    iget v5, v5, Lsh/calvin/reorderable/ScrollAreaOffsets;->end:F

    .line 362
    iget-object v12, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 364
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 366
    iget-object v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 368
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_15

    .line 374
    if-ne v12, v7, :cond_14

    .line 376
    invoke-virtual {v4}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 379
    move-result-object v4

    .line 380
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 388
    move-result v14

    .line 389
    move/from16 v17, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_7
    if-ge v13, v14, :cond_13

    .line 394
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v15

    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 400
    move-object/from16 v18, v15

    .line 402
    check-cast v18, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 404
    invoke-virtual/range {v18 .. v18}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 407
    move-result-wide v20

    .line 408
    move-object/from16 v22, v8

    .line 410
    shr-long v7, v20, v17

    .line 412
    long-to-int v7, v7

    .line 413
    int-to-float v7, v7

    .line 414
    cmpl-float v7, v7, v11

    .line 416
    if-ltz v7, :cond_12

    .line 418
    invoke-virtual/range {v18 .. v18}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 421
    move-result-wide v7

    .line 422
    shr-long v7, v7, v17

    .line 424
    long-to-int v7, v7

    .line 425
    invoke-virtual/range {v18 .. v18}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 428
    move-result-wide v18

    .line 429
    move-object v8, v3

    .line 430
    move-object/from16 v20, v4

    .line 432
    shr-long v3, v18, v17

    .line 434
    long-to-int v3, v3

    .line 435
    add-int/2addr v7, v3

    .line 436
    int-to-float v3, v7

    .line 437
    cmpg-float v3, v3, v5

    .line 439
    if-gtz v3, :cond_11

    .line 441
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_11
    :goto_8
    move-object v3, v8

    .line 445
    move-object/from16 v4, v20

    .line 447
    move-object/from16 v8, v22

    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_12
    move-object v8, v3

    .line 452
    move-object/from16 v20, v4

    .line 454
    goto :goto_8

    .line 455
    :cond_13
    move-object/from16 v22, v8

    .line 457
    move-object v8, v3

    .line 458
    goto :goto_a

    .line 459
    :cond_14
    move-object/from16 v22, v8

    .line 461
    move-object v8, v3

    .line 462
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 465
    move-object/from16 v12, p2

    .line 467
    goto :goto_a

    .line 468
    :cond_15
    move-object/from16 v22, v8

    .line 470
    move-object v8, v3

    .line 471
    invoke-virtual {v4}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 474
    move-result-object v3

    .line 475
    new-instance v12, Ljava/util/ArrayList;

    .line 477
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v4

    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_9
    if-ge v7, v4, :cond_17

    .line 487
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v13

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 493
    move-object v14, v13

    .line 494
    check-cast v14, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 496
    invoke-virtual {v14}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 499
    move-result-wide v20

    .line 500
    move-object v15, v3

    .line 501
    move/from16 v17, v4

    .line 503
    and-long v3, v20, v18

    .line 505
    long-to-int v3, v3

    .line 506
    int-to-float v3, v3

    .line 507
    cmpl-float v3, v3, v11

    .line 509
    if-ltz v3, :cond_16

    .line 511
    invoke-virtual {v14}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 514
    move-result-wide v3

    .line 515
    and-long v3, v3, v18

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-virtual {v14}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 521
    move-result-wide v20

    .line 522
    move v14, v3

    .line 523
    and-long v3, v20, v18

    .line 525
    long-to-int v3, v3

    .line 526
    add-int/2addr v3, v14

    .line 527
    int-to-float v3, v3

    .line 528
    cmpg-float v3, v3, v5

    .line 530
    if-gtz v3, :cond_16

    .line 532
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_16
    move-object v3, v15

    .line 536
    move/from16 v4, v17

    .line 538
    goto :goto_9

    .line 539
    :cond_17
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 545
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 552
    move-result-object v12

    .line 553
    :cond_18
    move-object v11, v12

    .line 554
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1a

    .line 560
    const/4 v4, 0x1

    .line 561
    if-ne v3, v4, :cond_19

    .line 563
    sget-object v3, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 565
    :goto_b
    move-object v12, v3

    .line 566
    goto :goto_c

    .line 567
    :cond_19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 570
    return-object p2

    .line 571
    :cond_1a
    sget-object v3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 573
    goto :goto_b

    .line 574
    :goto_c
    const/4 v13, 0x0

    .line 575
    const/16 v14, 0x8

    .line 577
    move-object/from16 v4, p1

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static/range {v9 .. v14}, Lsh/calvin/reorderable/ReorderableLazyListState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Ljava/util/ArrayList;Lsh/calvin/reorderable/Scroller$Direction;Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;I)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 583
    move-result-object v5

    .line 584
    if-nez v5, :cond_21

    .line 586
    new-instance v5, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;

    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-direct {v5, v9, v1, v7}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_1e

    .line 598
    if-ne v8, v7, :cond_1d

    .line 600
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 603
    move-result v7

    .line 604
    invoke-interface {v11, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 607
    move-result-object v7

    .line 608
    :cond_1b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_1c

    .line 614
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v5, v10}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/Boolean;

    .line 624
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_1b

    .line 630
    goto :goto_d

    .line 631
    :cond_1c
    move-object v10, v3

    .line 632
    :goto_d
    check-cast v10, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 634
    :goto_e
    move-object v5, v10

    .line 635
    goto :goto_10

    .line 636
    :cond_1d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 639
    return-object p2

    .line 640
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 643
    move-result v7

    .line 644
    const/4 v15, 0x0

    .line 645
    :cond_1f
    if-ge v15, v7, :cond_20

    .line 647
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v10

    .line 651
    add-int/lit8 v15, v15, 0x1

    .line 653
    invoke-virtual {v5, v10}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/lang/Boolean;

    .line 659
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_1f

    .line 665
    goto :goto_f

    .line 666
    :cond_20
    move-object v10, v3

    .line 667
    :goto_f
    check-cast v10, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 669
    goto :goto_e

    .line 670
    :cond_21
    :goto_10
    move-object v12, v5

    .line 671
    move-object/from16 v5, v16

    .line 673
    if-nez v12, :cond_22

    .line 675
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 678
    return-object v6

    .line 679
    :cond_22
    iget-object v7, v12, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 681
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_25

    .line 687
    const/4 v8, 0x1

    .line 688
    if-ne v0, v8, :cond_24

    .line 690
    iget v0, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 692
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 694
    if-le v0, v4, :cond_23

    .line 696
    goto :goto_11

    .line 697
    :cond_23
    move-object v13, v3

    .line 698
    goto :goto_13

    .line 699
    :cond_24
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 702
    return-object p2

    .line 703
    :cond_25
    iget v0, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 705
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 707
    if-ge v0, v4, :cond_23

    .line 709
    :goto_11
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 711
    move-object v10, v9

    .line 712
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 714
    const/4 v14, 0x1

    .line 715
    move-object v11, v1

    .line 716
    move-object v13, v3

    .line 717
    invoke-direct/range {v9 .. v14}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;B)V

    .line 720
    const/4 v1, 0x3

    .line 721
    invoke-static {v0, v13, v13, v9, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 728
    iput-object v13, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 730
    iput-object v13, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Lsh/calvin/reorderable/Scroller$Direction;

    .line 732
    const/4 v1, 0x2

    .line 733
    iput v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 735
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v1, v22

    .line 741
    if-ne v0, v1, :cond_26

    .line 743
    :goto_12
    return-object v1

    .line 744
    :cond_26
    return-object v6

    .line 745
    :goto_13
    invoke-virtual {v5, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 748
    return-object v6
.end method

.method public final moveItems(Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 16
    iget v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    if-eq v5, v9, :cond_4

    .line 50
    if-eq v5, v8, :cond_3

    .line 52
    if-eq v5, v7, :cond_2

    .line 54
    if-ne v5, v6, :cond_1

    .line 56
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 63
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto/16 :goto_8

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 81
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 85
    iget-object v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 87
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v5

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_3
    iget-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 99
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 103
    iget-object v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 105
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_4
    iget-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 112
    iget-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 114
    iget-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 118
    iget-object v5, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 120
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v3

    .line 126
    move-object v3, v0

    .line 127
    move-object v0, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object v3, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 134
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 136
    iget-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 138
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 140
    if-ne v3, v5, :cond_6

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_6
    :try_start_4
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 146
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 148
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 152
    iput-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    iput v9, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 156
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-ne v5, v12, :cond_7

    .line 162
    goto/16 :goto_7

    .line 164
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging()Z

    .line 167
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 170
    if-nez v5, :cond_8

    .line 172
    :try_start_6
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    return-object v10

    .line 176
    :cond_8
    :try_start_7
    iget-object v5, v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 178
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 180
    iget-object v13, v9, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 182
    iget-object v9, v9, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 184
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 187
    move-result v13

    .line 188
    if-eq v5, v13, :cond_a

    .line 190
    iget-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 192
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 194
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 197
    move-result v13

    .line 198
    if-ne v5, v13, :cond_9

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object/from16 v16, v3

    .line 203
    move-object v3, v1

    .line 204
    move-object/from16 v1, v16

    .line 206
    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v1, v3

    .line 209
    goto/16 :goto_9

    .line 211
    :cond_a
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 218
    move-result v13

    .line 219
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 221
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 225
    iput-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 227
    iput v8, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 229
    iget-object v8, v9, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 231
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_b

    .line 237
    iget-object v8, v9, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 245
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 247
    new-instance v14, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 249
    const/4 v15, 0x7

    .line 250
    invoke-direct {v14, v9, v11, v15}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 253
    invoke-static {v8, v11, v11, v14, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 256
    :cond_b
    const/4 v8, 0x0

    .line 257
    invoke-virtual {v9, v5, v8, v13}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(IZI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    if-ne v10, v12, :cond_c

    .line 262
    goto/16 :goto_7

    .line 264
    :cond_c
    move-object v5, v0

    .line 265
    move-object v0, v2

    .line 266
    move-object v2, v1

    .line 267
    move-object v1, v3

    .line 268
    :goto_3
    move-object v3, v2

    .line 269
    move-object v2, v0

    .line 270
    move-object v0, v5

    .line 271
    :goto_4
    :try_start_8
    iget-object v5, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 273
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 275
    new-instance v8, Ljava/lang/Integer;

    .line 277
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 282
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 285
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveState:Landroidx/compose/runtime/MutableState;

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 293
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 295
    iget-object v9, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 297
    iget-object v13, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 299
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 301
    iput-object v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 303
    iput-object v2, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 305
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 307
    iput v7, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 309
    invoke-interface {v5, v8, v9, v13, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    if-ne v5, v12, :cond_d

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_5
    iget-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 318
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 320
    iget-object v7, v3, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 322
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 324
    if-le v5, v7, :cond_e

    .line 326
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 329
    move-result-wide v7

    .line 330
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 333
    move-result-wide v13

    .line 334
    move-object v5, v3

    .line 335
    const/16 p0, 0x20

    .line 337
    shr-long v2, v7, p0

    .line 339
    long-to-int v2, v2

    .line 340
    move-wide/from16 p1, v7

    .line 342
    shr-long v6, v13, p0

    .line 344
    long-to-int v3, v6

    .line 345
    add-int/2addr v2, v3

    .line 346
    const-wide v6, 0xffffffffL

    .line 351
    and-long v8, p1, v6

    .line 353
    long-to-int v3, v8

    .line 354
    and-long v8, v13, v6

    .line 356
    long-to-int v8, v8

    .line 357
    add-int/2addr v3, v8

    .line 358
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->IntOffset(II)J

    .line 361
    move-result-wide v2

    .line 362
    invoke-virtual {v5}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 365
    move-result-wide v8

    .line 366
    shr-long v13, v2, p0

    .line 368
    long-to-int v5, v13

    .line 369
    shr-long v13, v8, p0

    .line 371
    long-to-int v13, v13

    .line 372
    sub-int/2addr v5, v13

    .line 373
    and-long/2addr v2, v6

    .line 374
    long-to-int v2, v2

    .line 375
    and-long/2addr v6, v8

    .line 376
    long-to-int v3, v6

    .line 377
    sub-int/2addr v2, v3

    .line 378
    invoke-static {v5, v2}, Lcoil3/util/UtilsKt;->IntOffset(II)J

    .line 381
    move-result-wide v2

    .line 382
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 384
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 391
    move-result-wide v2

    .line 392
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 394
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 397
    :goto_6
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 399
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 402
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 404
    const/16 v3, 0x18

    .line 406
    invoke-direct {v2, v0, v11, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 409
    iput-object v0, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 411
    iput-object v1, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 413
    iput-object v11, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 415
    iput-object v11, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 417
    const/4 v3, 0x4

    .line 418
    iput v3, v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 420
    const-wide/16 v5, 0x3e8

    .line 422
    invoke-static {v5, v6, v2, v4}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v12, :cond_f

    .line 428
    :goto_7
    return-object v12

    .line 429
    :cond_f
    :goto_8
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 431
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 434
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 436
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 439
    :try_start_9
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 442
    return-object v10

    .line 443
    :goto_9
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 446
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 447
    :catch_0
    :goto_a
    return-object v10
.end method

.method public final onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 8
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 37
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 39
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 61
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_3
    if-ge v5, v4, :cond_4

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 85
    iget-object v7, v7, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 87
    iget-object v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 89
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v6, v2

    .line 97
    :goto_1
    move-object v1, v6

    .line 98
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 100
    if-eqz v1, :cond_8

    .line 102
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 116
    if-ne v6, v3, :cond_5

    .line 118
    const/16 v6, 0x20

    .line 120
    shr-long/2addr v4, v6

    .line 121
    :goto_2
    long-to-int v4, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 126
    return-object v2

    .line 127
    :cond_6
    const-wide v6, 0xffffffffL

    .line 132
    and-long/2addr v4, v6

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    if-gez v4, :cond_7

    .line 136
    int-to-float v4, v4

    .line 137
    const/4 v5, 0x7

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v6, v6, v2, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 142
    move-result-object v2

    .line 143
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 145
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 149
    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 151
    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 153
    iget-object p4, p4, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 155
    invoke-static {p4, v4, v2, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    move-result-object p4

    .line 159
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    if-ne p4, v0, :cond_7

    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_4
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 172
    move-result-wide v0

    .line 173
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    new-instance p4, Landroidx/compose/ui/unit/IntOffset;

    .line 177
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 180
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 183
    iput-wide p2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 185
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0
.end method

.method public final reverseAxisIfNecessary-MK-Hz9U(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_3

    .line 29
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 37
    if-ne p0, v3, :cond_2

    .line 39
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    if-ne p0, v3, :cond_0

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result p0

    .line 56
    neg-float p0, p0

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 73
    move-result p0

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 77
    move-result p1

    .line 78
    neg-float p1, p1

    .line 79
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 82
    move-result-wide v1

    .line 83
    :goto_0
    return-wide v1

    .line 84
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 87
    return-wide v1

    .line 88
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 91
    return-wide v1

    .line 92
    :cond_4
    return-wide p1
.end method

.method public final reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 16
    const-wide/16 p0, 0x0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    return-wide p1
.end method
