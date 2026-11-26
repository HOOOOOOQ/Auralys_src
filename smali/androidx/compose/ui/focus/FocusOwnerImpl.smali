.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# instance fields
.field public activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public final owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 41
    return-void
.end method


# virtual methods
.method public final clearFocus(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 18
    if-eqz p1, :cond_c

    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    const-string/jumbo p0, "visitAncestors called on an unattached node"

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_c

    .line 49
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 55
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 59
    if-eqz v3, :cond_a

    .line 61
    :goto_1
    if-eqz p0, :cond_a

    .line 63
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    if-eqz v3, :cond_9

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, v1

    .line 71
    :goto_2
    if-eqz v3, :cond_9

    .line 73
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    if-eqz v5, :cond_2

    .line 77
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 81
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 87
    and-int/lit16 v5, v5, 0x400

    .line 89
    if-eqz v5, :cond_8

    .line 91
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    if-eqz v5, :cond_8

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-eqz v5, :cond_7

    .line 103
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 105
    and-int/lit16 v7, v7, 0x400

    .line 107
    if-eqz v7, :cond_6

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    if-ne v6, v0, :cond_3

    .line 113
    move-object v3, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v4, :cond_4

    .line 117
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    const/16 v7, 0x10

    .line 121
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 131
    move-object v3, v1

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 135
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v6, v0, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 155
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 157
    if-eqz p0, :cond_b

    .line 159
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 161
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move-object p0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_c
    :goto_6
    return v0
.end method

.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    if-eqz p3, :cond_4

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 46
    :cond_4
    return v0
.end method

.method public final clearOwnerFocus()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    return-void
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 43
    const/16 v3, 0x10

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz p0, :cond_7

    .line 49
    :try_start_3
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 51
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 53
    if-nez v6, :cond_2

    .line 55
    const-string/jumbo v6, "visitLocalDescendants called on an unattached node"

    .line 58
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 63
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 65
    and-int/lit16 v7, v7, 0x2400

    .line 67
    if-eqz v7, :cond_5

    .line 69
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 71
    move-object v7, v4

    .line 72
    :goto_0
    if-eqz v6, :cond_6

    .line 74
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 76
    and-int/lit16 v9, v8, 0x2400

    .line 78
    if-eqz v9, :cond_4

    .line 80
    and-int/lit16 v8, v8, 0x400

    .line 82
    if-eqz v8, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v6

    .line 86
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v7, v4

    .line 90
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 92
    :cond_7
    if-eqz p0, :cond_14

    .line 94
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 96
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 98
    if-nez v6, :cond_8

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 103
    :cond_8
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 105
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_13

    .line 111
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 113
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 115
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 117
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 119
    and-int/lit16 v7, v7, 0x2000

    .line 121
    if-eqz v7, :cond_11

    .line 123
    :goto_3
    if-eqz v6, :cond_11

    .line 125
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 127
    and-int/lit16 v7, v7, 0x2000

    .line 129
    if-eqz v7, :cond_10

    .line 131
    move-object v8, v4

    .line 132
    move-object v7, v6

    .line 133
    :goto_4
    if-eqz v7, :cond_10

    .line 135
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 137
    if-eqz v9, :cond_9

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 142
    and-int/lit16 v9, v9, 0x2000

    .line 144
    if-eqz v9, :cond_f

    .line 146
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 148
    if-eqz v9, :cond_f

    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 153
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 155
    move v10, v2

    .line 156
    :goto_5
    if-eqz v9, :cond_e

    .line 158
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 160
    and-int/lit16 v11, v11, 0x2000

    .line 162
    if-eqz v11, :cond_d

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    if-ne v10, v5, :cond_a

    .line 168
    move-object v7, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    if-nez v8, :cond_b

    .line 172
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 174
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 176
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 179
    :cond_b
    if-eqz v7, :cond_c

    .line 181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 184
    move-object v7, v4

    .line 185
    :cond_c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 188
    :cond_d
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v10, v5, :cond_f

    .line 193
    goto :goto_4

    .line 194
    :cond_f
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_4

    .line 199
    :cond_10
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 201
    goto :goto_3

    .line 202
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_12

    .line 208
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 210
    if-eqz v6, :cond_12

    .line 212
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 214
    check-cast v6, Landroidx/compose/ui/node/TailModifierNode;

    .line 216
    goto :goto_2

    .line 217
    :cond_12
    move-object v6, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_13
    move-object v7, v4

    .line 220
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 222
    if-eqz v7, :cond_14

    .line 224
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 226
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 228
    goto/16 :goto_e

    .line 230
    :cond_14
    iget-object p0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 232
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 234
    if-nez p0, :cond_15

    .line 236
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 239
    :cond_15
    iget-object p0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 241
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 246
    move-result-object v0

    .line 247
    :goto_8
    if-eqz v0, :cond_20

    .line 249
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 251
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 253
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 255
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 259
    if-eqz v6, :cond_1e

    .line 261
    :goto_9
    if-eqz p0, :cond_1e

    .line 263
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 265
    and-int/lit16 v6, v6, 0x2000

    .line 267
    if-eqz v6, :cond_1d

    .line 269
    move-object v6, p0

    .line 270
    move-object v7, v4

    .line 271
    :goto_a
    if-eqz v6, :cond_1d

    .line 273
    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 275
    if-eqz v8, :cond_16

    .line 277
    goto :goto_d

    .line 278
    :cond_16
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 280
    and-int/lit16 v8, v8, 0x2000

    .line 282
    if-eqz v8, :cond_1c

    .line 284
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 286
    if-eqz v8, :cond_1c

    .line 288
    move-object v8, v6

    .line 289
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 291
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 293
    move v9, v2

    .line 294
    :goto_b
    if-eqz v8, :cond_1b

    .line 296
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 298
    and-int/lit16 v10, v10, 0x2000

    .line 300
    if-eqz v10, :cond_1a

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 304
    if-ne v9, v5, :cond_17

    .line 306
    move-object v6, v8

    .line 307
    goto :goto_c

    .line 308
    :cond_17
    if-nez v7, :cond_18

    .line 310
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 312
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 314
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 317
    :cond_18
    if-eqz v6, :cond_19

    .line 319
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 322
    move-object v6, v4

    .line 323
    :cond_19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 326
    :cond_1a
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 328
    goto :goto_b

    .line 329
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 331
    goto :goto_a

    .line 332
    :cond_1c
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 335
    move-result-object v6

    .line 336
    goto :goto_a

    .line 337
    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 339
    goto :goto_9

    .line 340
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1f

    .line 346
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 348
    if-eqz p0, :cond_1f

    .line 350
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 352
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 354
    goto :goto_8

    .line 355
    :cond_1f
    move-object p0, v4

    .line 356
    goto :goto_8

    .line 357
    :cond_20
    move-object v6, v4

    .line 358
    :goto_d
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 360
    if-eqz v6, :cond_21

    .line 362
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 364
    iget-object v7, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 366
    goto :goto_e

    .line 367
    :cond_21
    move-object v7, v4

    .line 368
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 370
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 372
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 374
    if-nez p0, :cond_23

    .line 376
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 379
    :cond_23
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 381
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 383
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 386
    move-result-object v0

    .line 387
    move-object v1, v4

    .line 388
    :goto_f
    if-eqz v0, :cond_2f

    .line 390
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 392
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 394
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 396
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 398
    and-int/lit16 v6, v6, 0x2000

    .line 400
    if-eqz v6, :cond_2d

    .line 402
    :goto_10
    if-eqz p0, :cond_2d

    .line 404
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 406
    and-int/lit16 v6, v6, 0x2000

    .line 408
    if-eqz v6, :cond_2c

    .line 410
    move-object v6, p0

    .line 411
    move-object v8, v4

    .line 412
    :goto_11
    if-eqz v6, :cond_2c

    .line 414
    instance-of v9, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 416
    if-eqz v9, :cond_25

    .line 418
    if-nez v1, :cond_24

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    move v9, v2

    .line 429
    goto :goto_12

    .line 430
    :cond_25
    move v9, v5

    .line 431
    :goto_12
    if-eqz v9, :cond_2b

    .line 433
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 435
    and-int/lit16 v9, v9, 0x2000

    .line 437
    if-eqz v9, :cond_2b

    .line 439
    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 441
    if-eqz v9, :cond_2b

    .line 443
    move-object v9, v6

    .line 444
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 446
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 448
    move v10, v2

    .line 449
    :goto_13
    if-eqz v9, :cond_2a

    .line 451
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 453
    and-int/lit16 v11, v11, 0x2000

    .line 455
    if-eqz v11, :cond_29

    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 459
    if-ne v10, v5, :cond_26

    .line 461
    move-object v6, v9

    .line 462
    goto :goto_14

    .line 463
    :cond_26
    if-nez v8, :cond_27

    .line 465
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 467
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 469
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 472
    :cond_27
    if-eqz v6, :cond_28

    .line 474
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 477
    move-object v6, v4

    .line 478
    :cond_28
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 481
    :cond_29
    :goto_14
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 483
    goto :goto_13

    .line 484
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 486
    goto :goto_11

    .line 487
    :cond_2b
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 490
    move-result-object v6

    .line 491
    goto :goto_11

    .line 492
    :cond_2c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 494
    goto :goto_10

    .line 495
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_2e

    .line 501
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 503
    if-eqz p0, :cond_2e

    .line 505
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 507
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 509
    goto :goto_f

    .line 510
    :cond_2e
    move-object p0, v4

    .line 511
    goto :goto_f

    .line 512
    :cond_2f
    if-eqz v1, :cond_32

    .line 514
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 517
    move-result p0

    .line 518
    add-int/lit8 p0, p0, -0x1

    .line 520
    if-ltz p0, :cond_32

    .line 522
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 524
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 530
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 533
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    if-eqz p0, :cond_30

    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    return v5

    .line 540
    :cond_30
    if-gez v0, :cond_31

    .line 542
    goto :goto_16

    .line 543
    :cond_31
    move p0, v0

    .line 544
    goto :goto_15

    .line 545
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 547
    move-object v0, v4

    .line 548
    :goto_17
    if-eqz p0, :cond_3a

    .line 550
    instance-of v6, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 552
    if-eqz v6, :cond_33

    .line 554
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 556
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 559
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 560
    if-eqz p0, :cond_39

    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    return v5

    .line 566
    :cond_33
    :try_start_5
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 568
    and-int/lit16 v6, v6, 0x2000

    .line 570
    if-eqz v6, :cond_39

    .line 572
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 574
    if-eqz v6, :cond_39

    .line 576
    move-object v6, p0

    .line 577
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 579
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 581
    move v8, v2

    .line 582
    :goto_18
    if-eqz v6, :cond_38

    .line 584
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 586
    and-int/lit16 v9, v9, 0x2000

    .line 588
    if-eqz v9, :cond_37

    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 592
    if-ne v8, v5, :cond_34

    .line 594
    move-object p0, v6

    .line 595
    goto :goto_19

    .line 596
    :cond_34
    if-nez v0, :cond_35

    .line 598
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 600
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 602
    invoke-direct {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 605
    :cond_35
    if-eqz p0, :cond_36

    .line 607
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 610
    move-object p0, v4

    .line 611
    :cond_36
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 614
    :cond_37
    :goto_19
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 616
    goto :goto_18

    .line 617
    :cond_38
    if-ne v8, v5, :cond_39

    .line 619
    goto :goto_17

    .line 620
    :cond_39
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 623
    move-result-object p0

    .line 624
    goto :goto_17

    .line 625
    :cond_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Ljava/lang/Boolean;

    .line 631
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    if-eqz p0, :cond_3b

    .line 637
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    return v5

    .line 641
    :cond_3b
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 643
    move-object p2, v4

    .line 644
    :goto_1a
    if-eqz p0, :cond_43

    .line 646
    instance-of v0, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 648
    if-eqz v0, :cond_3c

    .line 650
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 652
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 655
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    if-eqz p0, :cond_42

    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    return v5

    .line 662
    :cond_3c
    :try_start_7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 664
    and-int/lit16 v0, v0, 0x2000

    .line 666
    if-eqz v0, :cond_42

    .line 668
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 670
    if-eqz v0, :cond_42

    .line 672
    move-object v0, p0

    .line 673
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 675
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 677
    move v6, v2

    .line 678
    :goto_1b
    if-eqz v0, :cond_41

    .line 680
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 682
    and-int/lit16 v7, v7, 0x2000

    .line 684
    if-eqz v7, :cond_40

    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 688
    if-ne v6, v5, :cond_3d

    .line 690
    move-object p0, v0

    .line 691
    goto :goto_1c

    .line 692
    :cond_3d
    if-nez p2, :cond_3e

    .line 694
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 696
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 698
    invoke-direct {p2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 701
    :cond_3e
    if-eqz p0, :cond_3f

    .line 703
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 706
    move-object p0, v4

    .line 707
    :cond_3f
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 710
    :cond_40
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 712
    goto :goto_1b

    .line 713
    :cond_41
    if-ne v6, v5, :cond_42

    .line 715
    goto :goto_1a

    .line 716
    :cond_42
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 719
    move-result-object p0

    .line 720
    goto :goto_1a

    .line 721
    :cond_43
    if-eqz v1, :cond_45

    .line 723
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 726
    move-result p0

    .line 727
    move p2, v2

    .line 728
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 730
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 736
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 739
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 740
    if-eqz v0, :cond_44

    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 745
    return v5

    .line 746
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 748
    goto :goto_1d

    .line 749
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 752
    return v2

    .line 753
    :catchall_0
    move-exception p0

    .line 754
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    throw p0
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 29
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    iget-object v12, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 41
    if-ne v1, v15, :cond_0

    .line 43
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 49
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 55
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 61
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 73
    if-ne v9, v15, :cond_4

    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 83
    if-ne v6, v9, :cond_6

    .line 85
    move-object/from16 v6, v17

    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 89
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 100
    if-ne v9, v15, :cond_8

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 110
    if-ne v6, v9, :cond_a

    .line 112
    move-object/from16 v6, v17

    .line 114
    :cond_a
    if-nez v6, :cond_10

    .line 116
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 125
    if-ne v1, v9, :cond_24

    .line 127
    :goto_2
    new-instance v9, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 129
    invoke-direct {v9, v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 132
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 144
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 147
    move-result-object v10

    .line 148
    if-ne v1, v6, :cond_d

    .line 150
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v14, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_3
    iget-boolean v6, v9, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 163
    if-eqz v6, :cond_e

    .line 165
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 171
    move-result-object v6

    .line 172
    if-eq v10, v6, :cond_f

    .line 174
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 176
    goto :goto_4

    .line 177
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 179
    :cond_10
    :goto_4
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 181
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_11

    .line 187
    goto/16 :goto_11

    .line 189
    :cond_11
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 191
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 197
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_31

    .line 203
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    return-object v0

    .line 210
    :cond_12
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 212
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_26

    .line 218
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 220
    if-eq v6, v10, :cond_23

    .line 222
    if-eq v6, v9, :cond_22

    .line 224
    iget-object v0, v6, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 226
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 228
    if-nez v1, :cond_13

    .line 230
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_c

    .line 239
    :cond_13
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 241
    move/from16 v2, v16

    .line 243
    move v4, v2

    .line 244
    :goto_5
    if-ge v2, v1, :cond_21

    .line 246
    aget-object v5, v0, v2

    .line 248
    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 253
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 255
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 257
    if-nez v6, :cond_14

    .line 259
    const-string/jumbo v6, "visitChildren called on an unattached node"

    .line 262
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 265
    :cond_14
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 267
    const/16 v7, 0x10

    .line 269
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 271
    invoke-direct {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 274
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 276
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 278
    iget-object v7, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 280
    if-nez v7, :cond_15

    .line 282
    invoke-static {v6, v5}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 285
    goto :goto_6

    .line 286
    :cond_15
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 289
    :cond_16
    :goto_6
    iget v5, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 291
    if-eqz v5, :cond_20

    .line 293
    add-int/lit8 v5, v5, -0x1

    .line 295
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 301
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 303
    and-int/lit16 v7, v7, 0x400

    .line 305
    if-nez v7, :cond_17

    .line 307
    invoke-static {v6, v5}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 310
    goto :goto_6

    .line 311
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 313
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 315
    and-int/lit16 v7, v7, 0x400

    .line 317
    if-eqz v7, :cond_1f

    .line 319
    move-object/from16 v7, v17

    .line 321
    :goto_8
    if-eqz v5, :cond_16

    .line 323
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 325
    if-eqz v8, :cond_18

    .line 327
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 329
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1e

    .line 341
    move v4, v15

    .line 342
    goto :goto_b

    .line 343
    :cond_18
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 345
    and-int/lit16 v8, v8, 0x400

    .line 347
    if-eqz v8, :cond_1e

    .line 349
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 351
    if-eqz v8, :cond_1e

    .line 353
    move-object v8, v5

    .line 354
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 356
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 358
    move/from16 v9, v16

    .line 360
    :goto_9
    if-eqz v8, :cond_1d

    .line 362
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 364
    and-int/lit16 v10, v10, 0x400

    .line 366
    if-eqz v10, :cond_1c

    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 370
    if-ne v9, v15, :cond_19

    .line 372
    move-object v5, v8

    .line 373
    goto :goto_a

    .line 374
    :cond_19
    if-nez v7, :cond_1a

    .line 376
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 378
    const/16 v10, 0x10

    .line 380
    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 382
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 385
    :cond_1a
    if-eqz v5, :cond_1b

    .line 387
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 390
    move-object/from16 v5, v17

    .line 392
    :cond_1b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 395
    :cond_1c
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 397
    goto :goto_9

    .line 398
    :cond_1d
    if-ne v9, v15, :cond_1e

    .line 400
    goto :goto_8

    .line 401
    :cond_1e
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 404
    move-result-object v5

    .line 405
    goto :goto_8

    .line 406
    :cond_1f
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 408
    goto :goto_7

    .line 409
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 411
    goto/16 :goto_5

    .line 413
    :cond_21
    move/from16 v16, v4

    .line 415
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_22
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 423
    return-object v17

    .line 424
    :cond_23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 427
    return-object v17

    .line 428
    :cond_24
    const-string v0, "invalid FocusDirection"

    .line 430
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 433
    return-object v17

    .line 434
    :cond_25
    move-object/from16 v5, v17

    .line 436
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 439
    move-result-object v6

    .line 440
    new-instance v9, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 442
    const/16 v10, 0x17

    .line 444
    invoke-direct {v9, v5, v0, v3, v10}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    if-ne v1, v15, :cond_27

    .line 449
    goto :goto_d

    .line 450
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 452
    :goto_d
    if-ne v1, v15, :cond_28

    .line 454
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)Z

    .line 457
    move-result v0

    .line 458
    goto :goto_e

    .line 459
    :cond_28
    if-ne v1, v11, :cond_29

    .line 461
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)Z

    .line 464
    move-result v0

    .line 465
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_29
    const-string v0, "This function should only be used for 1-D focus search"

    .line 472
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 475
    return-object v17

    .line 476
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 478
    goto :goto_f

    .line 479
    :cond_2b
    if-ne v1, v7, :cond_2c

    .line 481
    goto :goto_f

    .line 482
    :cond_2c
    const/4 v0, 0x5

    .line 483
    if-ne v1, v0, :cond_2d

    .line 485
    goto :goto_f

    .line 486
    :cond_2d
    const/4 v0, 0x6

    .line 487
    if-ne v1, v0, :cond_2e

    .line 489
    :goto_f
    invoke-static {v1, v4, v2, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_2e
    const/4 v0, 0x7

    .line 495
    if-ne v1, v0, :cond_32

    .line 497
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_30

    .line 503
    if-ne v0, v15, :cond_2f

    .line 505
    move v7, v8

    .line 506
    goto :goto_10

    .line 507
    :cond_2f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 510
    return-object v17

    .line 511
    :cond_30
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_31

    .line 517
    invoke-static {v7, v0, v2, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)Ljava/lang/Boolean;

    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_31
    :goto_11
    return-object v17

    .line 523
    :cond_32
    const/16 v0, 0x8

    .line 525
    if-ne v1, v0, :cond_41

    .line 527
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_3f

    .line 533
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 535
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 537
    if-nez v1, :cond_33

    .line 539
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 542
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 545
    :cond_33
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 547
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 549
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 552
    move-result-object v0

    .line 553
    :goto_12
    if-eqz v0, :cond_3f

    .line 555
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 557
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 559
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 561
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 563
    and-int/lit16 v2, v2, 0x400

    .line 565
    if-eqz v2, :cond_3d

    .line 567
    :goto_13
    if-eqz v1, :cond_3d

    .line 569
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 571
    and-int/lit16 v2, v2, 0x400

    .line 573
    if-eqz v2, :cond_3c

    .line 575
    move-object v2, v1

    .line 576
    move-object/from16 v3, v17

    .line 578
    :goto_14
    if-eqz v2, :cond_3c

    .line 580
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 582
    if-eqz v5, :cond_35

    .line 584
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 589
    move-result-object v5

    .line 590
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 592
    if-eqz v5, :cond_34

    .line 594
    move-object v15, v2

    .line 595
    goto/16 :goto_19

    .line 597
    :cond_34
    const/16 v7, 0x10

    .line 599
    goto :goto_18

    .line 600
    :cond_35
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 602
    and-int/lit16 v5, v5, 0x400

    .line 604
    if-eqz v5, :cond_34

    .line 606
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 608
    if-eqz v5, :cond_34

    .line 610
    move-object v5, v2

    .line 611
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 613
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 615
    move/from16 v6, v16

    .line 617
    :goto_15
    if-eqz v5, :cond_3a

    .line 619
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 621
    and-int/lit16 v7, v7, 0x400

    .line 623
    if-eqz v7, :cond_36

    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 627
    if-ne v6, v15, :cond_37

    .line 629
    move-object v2, v5

    .line 630
    :cond_36
    const/16 v7, 0x10

    .line 632
    goto :goto_17

    .line 633
    :cond_37
    if-nez v3, :cond_38

    .line 635
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 637
    const/16 v7, 0x10

    .line 639
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 641
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 644
    goto :goto_16

    .line 645
    :cond_38
    const/16 v7, 0x10

    .line 647
    :goto_16
    if-eqz v2, :cond_39

    .line 649
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 652
    move-object/from16 v2, v17

    .line 654
    :cond_39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 657
    :goto_17
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 659
    goto :goto_15

    .line 660
    :cond_3a
    const/16 v7, 0x10

    .line 662
    if-ne v6, v15, :cond_3b

    .line 664
    goto :goto_14

    .line 665
    :cond_3b
    :goto_18
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 668
    move-result-object v2

    .line 669
    goto :goto_14

    .line 670
    :cond_3c
    const/16 v7, 0x10

    .line 672
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 674
    goto :goto_13

    .line 675
    :cond_3d
    const/16 v7, 0x10

    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_3e

    .line 683
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 685
    if-eqz v1, :cond_3e

    .line 687
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 689
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 691
    goto/16 :goto_12

    .line 693
    :cond_3e
    move-object/from16 v1, v17

    .line 695
    goto/16 :goto_12

    .line 697
    :cond_3f
    move-object/from16 v15, v17

    .line 699
    :goto_19
    if-eqz v15, :cond_40

    .line 701
    if-eq v15, v4, :cond_40

    .line 703
    invoke-virtual {v9, v15}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    move-result v16

    .line 713
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 720
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 726
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0
.end method

.method public final getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final moveFocus-aToIllA(IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v0, p1, v5}, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 45
    invoke-virtual {p0, p1, v1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    move-result-object v4

    .line 61
    if-eq v3, v4, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 67
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    if-nez v4, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ne p1, v2, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ne p1, v5, :cond_6

    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 96
    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 102
    new-instance p2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p2, v0, p1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p0, v3

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final resetFocus-3ESFkO8(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 31
    :cond_2
    return v0
.end method

.method public final setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 7
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/focus/FocusListener;

    .line 18
    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 15
    const-wide/16 v15, 0x0

    .line 17
    const-wide v17, 0x101010101010101L

    .line 22
    const-wide/16 v19, 0xfe

    .line 24
    const/16 p1, 0x6

    .line 26
    const/16 v5, 0x8

    .line 28
    const/16 v21, 0x0

    .line 30
    const-wide/16 v22, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 36
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 38
    if-nez v3, :cond_0

    .line 40
    new-instance v3, Landroidx/collection/MutableLongSet;

    .line 42
    invoke-direct {v3, v6}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 45
    iput-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 60
    move/from16 v24, v6

    .line 62
    iget v6, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 64
    and-int v25, v3, v6

    .line 66
    move/from16 v26, v21

    .line 68
    const/16 v27, 0x3f

    .line 70
    :goto_0
    iget-object v8, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 76
    const/16 v30, 0x7

    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 80
    aget-wide v31, v8, v28

    .line 82
    ushr-long v31, v31, v9

    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 86
    aget-wide v28, v8, v28

    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 90
    shl-long v28, v28, v8

    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 96
    and-long v8, v28, v8

    .line 98
    or-long v8, v31, v8

    .line 100
    move/from16 v28, v10

    .line 102
    const-wide/16 v31, 0xff

    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    xor-long v13, v8, v33

    .line 114
    sub-long v33, v13, v17

    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 119
    and-long v12, v12, v35

    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 123
    if-eqz v14, :cond_2

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 131
    add-int v14, v25, v14

    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 136
    iget-object v15, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 138
    aget-wide v37, v15, v14

    .line 140
    cmp-long v15, v37, v1

    .line 142
    if-nez v15, :cond_1

    .line 144
    move/from16 v37, v7

    .line 146
    goto/16 :goto_b

    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 162
    cmp-long v8, v8, v33

    .line 164
    if-eqz v8, :cond_f

    .line 166
    invoke-virtual {v4, v3}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 169
    move-result v0

    .line 170
    iget v6, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 172
    if-nez v6, :cond_3

    .line 174
    iget-object v6, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 178
    aget-wide v12, v6, v12

    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 187
    cmp-long v6, v12, v19

    .line 189
    if-nez v6, :cond_4

    .line 191
    :cond_3
    move/from16 v37, v7

    .line 193
    const-wide/16 p0, 0x80

    .line 195
    goto/16 :goto_a

    .line 197
    :cond_4
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 199
    if-le v0, v5, :cond_b

    .line 201
    iget v6, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 210
    mul-long v14, v14, v16

    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_b

    .line 218
    iget-object v0, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 220
    iget v6, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 222
    iget-object v12, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 228
    move/from16 v14, v21

    .line 230
    :goto_2
    if-ge v14, v13, :cond_5

    .line 232
    aget-wide v15, v0, v14

    .line 234
    const-wide/16 p0, 0x80

    .line 236
    and-long v8, v15, v35

    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 262
    const-wide/16 p0, 0x80

    .line 264
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 270
    aget-wide v8, v0, v6

    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 280
    or-long v8, v8, v17

    .line 282
    aput-wide v8, v0, v6

    .line 284
    aget-wide v8, v0, v21

    .line 286
    aput-wide v8, v0, v5

    .line 288
    move/from16 v5, v16

    .line 290
    move/from16 v6, v21

    .line 292
    :goto_3
    if-eq v6, v5, :cond_a

    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 296
    aget-wide v16, v0, v8

    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 302
    shr-long v16, v16, v9

    .line 304
    and-long v16, v16, v31

    .line 306
    cmp-long v18, v16, p0

    .line 308
    if-nez v18, :cond_6

    .line 310
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    cmp-long v16, v16, v19

    .line 315
    if-eqz v16, :cond_7

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    aget-wide v16, v12, v6

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 328
    xor-int v16, v16, v17

    .line 330
    move-wide/from16 v17, v13

    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 334
    invoke-virtual {v4, v13}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 341
    and-int v22, v22, v5

    .line 343
    move/from16 v29, v15

    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 347
    sub-int v13, v6, v13

    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 354
    if-ne v15, v13, :cond_8

    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 361
    move/from16 v37, v7

    .line 363
    move/from16 v25, v8

    .line 365
    shl-long v7, v31, v9

    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 376
    aget-wide v8, v0, v21

    .line 378
    and-long v8, v8, v17

    .line 380
    or-long v8, v8, v22

    .line 382
    aput-wide v8, v0, v7

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    :goto_5
    move-wide/from16 v13, v17

    .line 388
    move/from16 v15, v29

    .line 390
    move/from16 v7, v37

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move/from16 v37, v7

    .line 395
    move/from16 v25, v8

    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 399
    aget-wide v26, v0, v7

    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 405
    shr-long v35, v26, v8

    .line 407
    and-long v35, v35, v31

    .line 409
    cmp-long v13, v35, p0

    .line 411
    if-nez v13, :cond_9

    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 421
    shl-long v5, v31, v8

    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 426
    shl-long v26, v38, v8

    .line 428
    or-long v5, v5, v26

    .line 430
    aput-wide v5, v0, v7

    .line 432
    aget-wide v5, v0, v25

    .line 434
    shl-long v7, v31, v9

    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 443
    aget-wide v5, v12, v35

    .line 445
    aput-wide v5, v12, v14

    .line 447
    aput-wide v33, v12, v35

    .line 449
    move/from16 v6, v35

    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 460
    shl-long v5, v31, v8

    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 465
    shl-long v8, v38, v8

    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 470
    aget-wide v5, v12, v14

    .line 472
    aget-wide v7, v12, v35

    .line 474
    aput-wide v7, v12, v14

    .line 476
    aput-wide v5, v12, v35

    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 480
    :goto_6
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 483
    aget-wide v7, v0, v21

    .line 485
    and-long v7, v7, v17

    .line 487
    or-long v7, v7, v22

    .line 489
    aput-wide v7, v0, v5

    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 493
    move v5, v15

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move/from16 v37, v7

    .line 497
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 499
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 502
    move-result v0

    .line 503
    iget v5, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 508
    goto/16 :goto_9

    .line 510
    :cond_b
    move/from16 v37, v7

    .line 512
    const-wide/16 p0, 0x80

    .line 514
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 516
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 522
    iget-object v6, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 524
    iget v7, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 526
    invoke-virtual {v4, v0}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 529
    iget-object v0, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 531
    iget-object v8, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 533
    iget v9, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 535
    move/from16 v12, v21

    .line 537
    :goto_7
    if-ge v12, v7, :cond_d

    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 541
    aget-wide v13, v5, v13

    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 550
    cmp-long v13, v13, p0

    .line 552
    if-gez v13, :cond_c

    .line 554
    aget-wide v13, v6, v12

    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 564
    xor-int v15, v15, v16

    .line 566
    move-object/from16 v16, v0

    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 570
    invoke-virtual {v4, v0}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 576
    move-object/from16 v17, v5

    .line 578
    move-object/from16 v18, v6

    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 587
    aget-wide v22, v16, v15

    .line 589
    move-wide/from16 v25, v5

    .line 591
    shl-long v5, v31, v19

    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 596
    shl-long v19, v25, v19

    .line 598
    or-long v5, v5, v19

    .line 600
    aput-wide v5, v16, v15

    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 607
    add-int v15, v15, v19

    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 611
    aput-wide v5, v16, v15

    .line 613
    aput-wide v13, v8, v0

    .line 615
    goto :goto_8

    .line 616
    :cond_c
    move-object/from16 v16, v0

    .line 618
    move-object/from16 v17, v5

    .line 620
    move-object/from16 v18, v6

    .line 622
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 624
    move-object/from16 v0, v16

    .line 626
    move-object/from16 v5, v17

    .line 628
    move-object/from16 v6, v18

    .line 630
    goto :goto_7

    .line 631
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 634
    move-result v0

    .line 635
    :goto_a
    move v14, v0

    .line 636
    iget v0, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 640
    iput v0, v4, Landroidx/collection/MutableLongSet;->_size:I

    .line 642
    iget v0, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 644
    iget-object v3, v4, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 648
    aget-wide v6, v3, v5

    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 654
    shr-long v12, v6, v8

    .line 656
    and-long v12, v12, v31

    .line 658
    cmp-long v9, v12, p0

    .line 660
    if-nez v9, :cond_e

    .line 662
    move/from16 v21, v37

    .line 664
    :cond_e
    sub-int v0, v0, v21

    .line 666
    iput v0, v4, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 668
    iget v0, v4, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 670
    shl-long v12, v31, v8

    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 687
    aput-wide v6, v3, v0

    .line 689
    :goto_b
    iget-object v0, v4, Landroidx/collection/MutableLongSet;->elements:[J

    .line 691
    aput-wide v1, v0, v14

    .line 693
    return v37

    .line 694
    :cond_f
    move/from16 v29, v5

    .line 696
    move/from16 v37, v7

    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 700
    add-int v25, v25, v26

    .line 702
    and-int v25, v25, v6

    .line 704
    move/from16 v10, v28

    .line 706
    move-wide/from16 v15, v33

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_10
    move/from16 v29, v5

    .line 712
    move/from16 v24, v6

    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 717
    move-wide/from16 v33, v15

    .line 719
    const/16 v27, 0x3f

    .line 721
    const/16 v30, 0x7

    .line 723
    const-wide/16 v31, 0xff

    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 730
    if-ne v3, v8, :cond_16

    .line 732
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 734
    if-eqz v3, :cond_15

    .line 736
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_15

    .line 742
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 744
    if-eqz v0, :cond_13

    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 757
    iget v5, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 761
    :goto_c
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 770
    aget-wide v9, v6, v7

    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 777
    aget-wide v11, v6, v7

    .line 779
    rsub-int/lit8 v6, v8, 0x40

    .line 781
    shl-long v6, v11, v6

    .line 783
    int-to-long v11, v8

    .line 784
    neg-long v11, v11

    .line 785
    shr-long v11, v11, v27

    .line 787
    and-long/2addr v6, v11

    .line 788
    or-long/2addr v6, v9

    .line 789
    int-to-long v8, v4

    .line 790
    mul-long v8, v8, v17

    .line 792
    xor-long/2addr v8, v6

    .line 793
    sub-long v10, v8, v17

    .line 795
    not-long v8, v8

    .line 796
    and-long/2addr v8, v10

    .line 797
    and-long v8, v8, v35

    .line 799
    :goto_d
    cmp-long v10, v8, v33

    .line 801
    if-eqz v10, :cond_12

    .line 803
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 806
    move-result v10

    .line 807
    shr-int/lit8 v10, v10, 0x3

    .line 809
    add-int/2addr v10, v3

    .line 810
    and-int/2addr v10, v5

    .line 811
    iget-object v11, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 813
    aget-wide v12, v11, v10

    .line 815
    cmp-long v11, v12, v1

    .line 817
    if-nez v11, :cond_11

    .line 819
    goto :goto_e

    .line 820
    :cond_11
    sub-long v10, v8, v22

    .line 822
    and-long/2addr v8, v10

    .line 823
    goto :goto_d

    .line 824
    :cond_12
    not-long v8, v6

    .line 825
    shl-long v8, v8, p1

    .line 827
    and-long/2addr v6, v8

    .line 828
    and-long v6, v6, v35

    .line 830
    cmp-long v6, v6, v33

    .line 832
    if-eqz v6, :cond_14

    .line 834
    const/4 v10, -0x1

    .line 835
    :goto_e
    if-ltz v10, :cond_13

    .line 837
    iget v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 839
    const/16 v37, 0x1

    .line 841
    add-int/lit8 v1, v1, -0x1

    .line 843
    iput v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 845
    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 847
    iget v0, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 849
    shr-int/lit8 v2, v10, 0x3

    .line 851
    and-int/lit8 v3, v10, 0x7

    .line 853
    shl-int/lit8 v3, v3, 0x3

    .line 855
    aget-wide v4, v1, v2

    .line 857
    shl-long v6, v31, v3

    .line 859
    not-long v6, v6

    .line 860
    and-long/2addr v4, v6

    .line 861
    shl-long v6, v19, v3

    .line 863
    or-long v3, v4, v6

    .line 865
    aput-wide v3, v1, v2

    .line 867
    add-int/lit8 v10, v10, -0x7

    .line 869
    and-int v2, v10, v0

    .line 871
    and-int/lit8 v0, v0, 0x7

    .line 873
    add-int/2addr v2, v0

    .line 874
    shr-int/lit8 v0, v2, 0x3

    .line 876
    aput-wide v3, v1, v0

    .line 878
    const/16 v37, 0x1

    .line 880
    return v37

    .line 881
    :cond_13
    const/16 v37, 0x1

    .line 883
    goto :goto_f

    .line 884
    :cond_14
    const/16 v37, 0x1

    .line 886
    add-int/lit8 v21, v21, 0x8

    .line 888
    add-int v3, v3, v21

    .line 890
    goto/16 :goto_c

    .line 892
    :cond_15
    return v21

    .line 893
    :cond_16
    move/from16 v37, v8

    .line 895
    :goto_f
    return v37
.end method
