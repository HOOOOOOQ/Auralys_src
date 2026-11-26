.class public final Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final scrollBy(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-float/2addr v1, p1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minPosition()F

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->maxPosition()F

    .line 45
    move-result v2

    .line 46
    invoke-static {v1, p1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 49
    move-result p1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 57
    move-result v0

    .line 58
    sub-float v0, p1, v0

    .line 60
    iget-object p0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 65
    return v0
.end method
