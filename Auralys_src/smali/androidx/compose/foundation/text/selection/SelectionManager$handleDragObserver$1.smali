.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# instance fields
.field public final synthetic $isStartHandle:Z

.field public dragBeginPosition:J

.field public dragTotalDistance:J

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 8
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 19
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final onDown-k-4lQ0M()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 24
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 57
    move-result-wide v1

    .line 58
    const-wide v4, 0x7fffffff7fffffffL

    .line 63
    and-long/2addr v4, v1

    .line 64
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    cmp-long v4, v4, v6

    .line 71
    if-nez v4, :cond_5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 85
    move-result-wide v1

    .line 86
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 88
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    if-eqz v0, :cond_6

    .line 98
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 103
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 112
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDrag-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 12
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 20
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 26
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 28
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 19
    if-eqz p3, :cond_1

    .line 21
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 26
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 28
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 30
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    check-cast v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 49
    move-result-wide p2

    .line 50
    const-wide v2, 0x7fffffff7fffffffL

    .line 55
    and-long/2addr v2, p2

    .line 56
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    cmp-long v0, v2, v4

    .line 63
    if-nez v0, :cond_2

    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 80
    const-wide/16 p1, 0x0

    .line 82
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 87
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 90
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 96
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 102
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final onUp()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
