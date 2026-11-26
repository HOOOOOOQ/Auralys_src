.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# instance fields
.field public final NoIntrinsicsMessage:Ljava/lang/String;

.field public final approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

.field public final approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

.field public compositionContext:Landroidx/compose/runtime/CompositionContext;

.field public currentApproachIndex:I

.field public currentIndex:I

.field public final nodeToNodeState:Landroidx/collection/MutableScatterMap;

.field public final precomposeMap:Landroidx/collection/MutableScatterMap;

.field public precomposedCount:I

.field public reusableCount:I

.field public final reusableSlotIdsSet:Landroidx/collection/Values;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final slotIdToNode:Landroidx/collection/MutableScatterMap;

.field public final slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;

.field public slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 8
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 10
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 12
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 17
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 19
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 24
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 31
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 38
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 40
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 45
    new-instance p1, Landroidx/collection/Values;

    .line 47
    invoke-direct {p1}, Landroidx/collection/Values;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 52
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 54
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    .line 59
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static cancelPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 14
    iget-object v2, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 16
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 25
    sget-object v4, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 27
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 29
    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 32
    iput-object v4, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 34
    iget-object v4, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 44
    iget-object v0, v0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 46
    iput-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 52
    iput-object v2, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/MutableScatterSet;

    .line 54
    const/4 v1, 0x2

    .line 55
    iput-byte v1, v0, Landroidx/compose/runtime/CompositionImpl;->state:B

    .line 57
    :cond_1
    iput-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->dispose()V

    .line 66
    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p2, :cond_1

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 37
    const/16 v5, 0x14

    .line 39
    invoke-direct {p2, v5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(B)V

    .line 42
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/PausedCompositionImpl;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iput-object v2, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {v1, v4, v3}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 13
    iget-object v3, v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 26
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 28
    invoke-virtual {v5}, Landroidx/collection/Values;->clear()V

    .line 31
    if-gt p1, v3, :cond_0

    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 42
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 55
    iget-object v7, v7, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 57
    check-cast v7, Landroidx/collection/MutableOrderedScatterSet;

    .line 59
    invoke-virtual {v7, v6}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 62
    if-eq v5, v3, :cond_0

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 71
    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/collection/Values;)V

    .line 74
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 96
    invoke-virtual {v8, v3}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 102
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 104
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 113
    iget-object v10, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 115
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 117
    iget-object v11, v11, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 119
    check-cast v11, Landroidx/collection/MutableOrderedScatterSet;

    .line 121
    invoke-virtual {v11, v10}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 127
    iget v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 132
    iget-object v11, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 146
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 148
    iget-object v11, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 150
    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 152
    iput-object v12, v11, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 154
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 156
    if-eqz v8, :cond_2

    .line 158
    iput-object v12, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reuseComposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 163
    iget-boolean v8, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 165
    if-eqz v8, :cond_5

    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 173
    iput-boolean v4, v11, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 175
    iget-object v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 177
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v8, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 182
    if-eqz v8, :cond_4

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionImpl;->dispose()V

    .line 187
    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 189
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    .line 192
    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 196
    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 205
    throw p0

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 213
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 218
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 242
    return-void
.end method

.method public final disposePrecomposedSlot(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 19
    if-lez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 33
    iget-object v3, v3, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 47
    iget-object v4, v4, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 53
    iget v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 61
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 64
    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 69
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    iput v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 75
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 77
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->cancelPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 94
    iget-object v0, v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 100
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 102
    sub-int/2addr v0, v4

    .line 103
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 105
    sub-int/2addr v0, v4

    .line 106
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 109
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeOrReuseStartingFromIndex(I)V

    .line 112
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 124
    :cond_4
    return-void
.end method

.method public final makeSureStateIsConsistent()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 9
    iget-object v0, v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 17
    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 52
    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 54
    sub-int v2, v0, v1

    .line 56
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 58
    sub-int/2addr v2, v3

    .line 59
    if-ltz v2, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, ". Reusable children "

    .line 64
    const-string v4, ". Precomposed children "

    .line 66
    const-string v5, "Incorrect state. Total children "

    .line 68
    invoke-static {v0, v5, v2, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 84
    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 86
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 88
    if-ne v0, p0, :cond_2

    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Incorrect state. Precomposed children "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ". Map size "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final markActiveNodesAsReused(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 18
    iget-object v2, v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 24
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 26
    if-eq v3, v2, :cond_4

    .line 28
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 30
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 51
    invoke-virtual {v6, v0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 57
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 59
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 65
    if-eqz v7, :cond_2

    .line 67
    iget-object v8, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 83
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 85
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 87
    iput-object v9, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 91
    if-eqz v6, :cond_1

    .line 93
    iput-object v9, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reuseComposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 98
    sget-object v6, Landroidx/compose/ui/layout/RulerKt;->ReusedSlotId:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 100
    iput-object v6, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 117
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 123
    return-void
.end method

.method public final move(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 12
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 5
    return-void
.end method

.method public final onRelease()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 10
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_2

    .line 37
    sub-int v10, v7, v5

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_0

    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 63
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 65
    iget-object v13, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 67
    if-eqz v13, :cond_0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionImpl;->dispose()V

    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    .line 86
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 88
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 91
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 93
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 96
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 98
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 100
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 102
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 108
    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 47
    iget-object v4, v4, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 61
    iget-object v0, v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 70
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 82
    iget-object v2, v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 88
    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 94
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 96
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 102
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final reuseComposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->cancelPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    iget-object p0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 35
    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    new-instance p2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-direct {p2, v0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 62
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean p0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 70
    if-nez p0, :cond_4

    .line 72
    iget-object p0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 79
    :cond_4
    return-void
.end method

.method public final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 12
    sget-object v3, Landroidx/compose/ui/layout/RulerKt;->lambda$641200809:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 36
    iget-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 47
    if-eqz v4, :cond_4

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->cancelPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 63
    if-eqz v4, :cond_6

    .line 65
    iget-object v5, v4, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 70
    iget v4, v4, Landroidx/collection/MutableScatterMap;->_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-lez v4, :cond_5

    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 85
    if-nez v4, :cond_8

    .line 87
    iget-boolean p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 89
    if-eqz p2, :cond_7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    .line 95
    iget-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 97
    if-nez p2, :cond_9

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 102
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 105
    :goto_6
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    iput-boolean v3, v4, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 123
    iget-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 125
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 127
    if-eqz v6, :cond_14

    .line 129
    if-eqz v5, :cond_c

    .line 131
    iget-byte v7, v5, Landroidx/compose/runtime/CompositionImpl;->state:B

    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 147
    sget-object v5, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    new-instance v5, Landroidx/compose/ui/node/UiApplier;

    .line 151
    invoke-direct {v5, p1}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 154
    new-instance p1, Landroidx/compose/runtime/CompositionImpl;

    .line 156
    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V

    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 163
    new-instance v5, Landroidx/compose/ui/node/UiApplier;

    .line 165
    invoke-direct {v5, p1}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 168
    new-instance p1, Landroidx/compose/runtime/CompositionImpl;

    .line 170
    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 176
    iget-object p1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin/jvm/functions/Function2;

    .line 178
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 180
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_f

    .line 192
    iput-boolean v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 197
    new-instance p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 199
    const/16 v6, 0x1d

    .line 201
    invoke-direct {p0, v1, p1, v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    const v6, 0x5ad8c84e

    .line 209
    invoke-direct {p1, v3, v6, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 212
    :goto_b
    if-eqz p3, :cond_11

    .line 214
    iget-boolean p0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 216
    if-eqz p0, :cond_10

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 224
    invoke-virtual {v5, v3, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedCompositionImpl;

    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 230
    goto :goto_d

    .line 231
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 234
    move-result p0

    .line 235
    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedCompositionImpl;

    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget-boolean p0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 244
    if-eqz p0, :cond_13

    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 249
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 252
    iget-object p0, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 254
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 256
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 258
    iput-object p1, v5, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 260
    iget-object p3, v5, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 262
    invoke-virtual {p3, v5, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 265
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 267
    if-nez p1, :cond_12

    .line 269
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 271
    if-nez p1, :cond_12

    .line 273
    goto :goto_c

    .line 274
    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 276
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 279
    :goto_c
    const/4 p1, -0x1

    .line 280
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 282
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 284
    goto :goto_d

    .line 285
    :cond_13
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 288
    :goto_d
    iput-boolean v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 290
    iput-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    invoke-static {p2, p4, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 295
    iput-boolean v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 297
    return-void

    .line 298
    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 300
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 303
    new-instance p0, Lcoil3/network/HttpException;

    .line 305
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :goto_e
    invoke-static {p2, p4, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 312
    throw p0
.end method

.method public final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 15
    iget-object v1, v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 36
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 51
    iget-object v7, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 53
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 75
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 84
    iget-object v8, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 86
    sget-object v9, Landroidx/compose/ui/layout/RulerKt;->ReusedSlotId:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 88
    if-eq v8, v9, :cond_4

    .line 90
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 92
    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 114
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 117
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 122
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 128
    invoke-virtual {v5, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    iput-boolean v3, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 147
    iput-boolean v3, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 149
    return-object p0
.end method
