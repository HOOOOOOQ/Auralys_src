.class public final Landroidx/compose/foundation/OverscrollModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public overscrollNode:Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_0
    return-void
.end method
