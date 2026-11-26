.class public final Landroidx/compose/ui/node/UiApplier;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public current:Ljava/lang/Object;

.field public final root:Ljava/lang/Object;

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    .line 17
    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 10
    return-void
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-void
.end method

.method public final move(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    .line 8
    return-void
.end method

.method public final onEndChanges()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 14
    :cond_0
    return-void
.end method

.method public final remove(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    .line 8
    return-void
.end method

.method public final reuse()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 47
    :cond_3
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 51
    if-eqz v1, :cond_4

    .line 53
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_6

    .line 63
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 70
    :cond_5
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_8

    .line 76
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 78
    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 83
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 88
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 90
    if-eqz v3, :cond_9

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 95
    :cond_9
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 100
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 102
    if-eqz v3, :cond_b

    .line 104
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 112
    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 115
    :cond_b
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    move-result v3

    .line 122
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 124
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 126
    if-eqz v3, :cond_c

    .line 128
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 143
    invoke-virtual {v3, v5, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 146
    :cond_c
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 150
    :goto_5
    if-eqz v3, :cond_d

    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 155
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 161
    const/16 v3, 0x8

    .line 163
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 172
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 177
    if-eqz v0, :cond_10

    .line 179
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_10

    .line 187
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 189
    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 191
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 193
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_f

    .line 199
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 202
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_10

    .line 208
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 210
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 212
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-ne v1, v4, :cond_10

    .line 218
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 220
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 223
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 225
    invoke-virtual {v5, v3, v0, v4}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 228
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 230
    if-eqz v0, :cond_11

    .line 232
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_11

    .line 240
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 243
    :cond_11
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 9
    return-void
.end method
