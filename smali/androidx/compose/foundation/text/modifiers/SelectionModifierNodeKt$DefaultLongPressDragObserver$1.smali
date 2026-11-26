.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# instance fields
.field public final synthetic $layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

.field public final synthetic $selectableIdProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

.field public final synthetic $this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public dragTotalDistance:J

.field public lastOffsetInRoot:J

.field public lastPosition:J

.field public selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 23
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 27
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdateEnd()V

    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 31
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 33
    return-void
.end method

.method public final onDown-k-4lQ0M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrag-k-4lQ0M(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    move-wide v3, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 34
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 43
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 49
    const-wide/16 p1, 0x0

    .line 51
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 57
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 63
    iget-wide v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 65
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 75
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 86
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 92
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 28
    move-wide v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)V

    .line 32
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 34
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 54
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    iput-wide v6, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 63
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdateEnd()V

    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 31
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 33
    return-void
.end method

.method public final onUp()V
    .locals 0

    .line 1
    return-void
.end method
