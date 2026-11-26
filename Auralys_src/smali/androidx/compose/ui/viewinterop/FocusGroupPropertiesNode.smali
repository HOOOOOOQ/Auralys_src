.class public final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

.field public final onEnter:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

.field public final onExit:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;B)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    .line 12
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;B)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    .line 20
    return-void
.end method


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;)V

    .line 15
    return-void
.end method

.method public final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 17
    and-int/lit16 v0, v0, 0x400

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_a

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_a

    .line 28
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/lit16 v3, v3, 0x400

    .line 32
    if-eqz v3, :cond_9

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_9

    .line 38
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    return-object v5

    .line 49
    :cond_1
    move v5, v0

    .line 50
    move v2, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    if-eqz v5, :cond_8

    .line 55
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 59
    if-eqz v5, :cond_8

    .line 61
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v5, :cond_8

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    move v7, v0

    .line 71
    :goto_3
    if-eqz v5, :cond_7

    .line 73
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 77
    if-eqz v8, :cond_6

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 81
    if-ne v7, v6, :cond_3

    .line 83
    move-object v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 87
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 89
    const/16 v8, 0x10

    .line 91
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 93
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    move-object v3, v1

    .line 102
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 105
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-ne v7, v6, :cond_8

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 118
    goto :goto_0

    .line 119
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 121
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 124
    return-object v1
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_1

    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object p2

    .line 71
    :goto_2
    if-eqz p2, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v2

    .line 77
    if-ne p2, v2, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v4

    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 88
    if-eqz v3, :cond_5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 127
    const/16 p0, 0x8

    .line 129
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 131
    invoke-virtual {v1, p0, v4, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 134
    :cond_7
    :goto_4
    return-void
.end method
