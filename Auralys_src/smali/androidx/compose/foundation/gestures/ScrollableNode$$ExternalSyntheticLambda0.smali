.class public final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
