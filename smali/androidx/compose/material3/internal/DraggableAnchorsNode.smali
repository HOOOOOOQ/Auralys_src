.class public final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public anchors:Lkotlin/jvm/functions/Function2;

.field public didInitializeAnchors:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public state:Landroidx/compose/ui/node/NodeChain;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 14
    if-nez v0, :cond_4

    .line 16
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 18
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long v2, v3, v5

    .line 33
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    .line 35
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 37
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 40
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 42
    invoke-direct {v2, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 45
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lkotlin/Pair;

    .line 51
    iget-object p4, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast p4, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 55
    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 73
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object p4, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 82
    check-cast p4, Landroidx/compose/foundation/MutatorMutex;

    .line 84
    iget-object v2, p4, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    iget-object p4, p4, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 88
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_0
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 97
    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, p3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_1

    .line 113
    invoke-static {v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 124
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 131
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 143
    throw p0

    .line 144
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 146
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 151
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_6

    .line 157
    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 159
    if-eqz p3, :cond_5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :cond_6
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 165
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 167
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 169
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 171
    const/16 v1, 0x14

    .line 173
    invoke-direct {v0, p1, p0, p2, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 178
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 4
    return-void
.end method
