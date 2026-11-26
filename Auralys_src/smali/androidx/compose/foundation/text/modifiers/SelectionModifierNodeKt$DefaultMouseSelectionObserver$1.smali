.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# instance fields
.field public final synthetic $layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selectableIdProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic $this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public lastPosition:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 14
    return-void
.end method


# virtual methods
.method public final onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 32
    move-wide v3, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final onDragDone()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdateEnd()V

    .line 6
    return-void
.end method

.method public final onExtend-k-4lQ0M(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 21
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 26
    move-wide v3, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final onExtendDrag-k-4lQ0M(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 29
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)V

    .line 27
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final shouldProcessSelectionGesture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
