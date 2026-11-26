.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# virtual methods
.method public final childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 4
    return-void
.end method

.method public final entityType-OLwlOKw()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    instance-of v2, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()V

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 18
    const/16 v3, 0x10

    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 23
    instance-of v2, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 25
    if-eqz v2, :cond_6

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 30
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 35
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-ne v1, v4, :cond_1

    .line 44
    move-object p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 52
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 60
    move-object p1, p0

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 64
    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v1, v4, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v1
.end method

.method public final shareWithSiblings(Landroidx/compose/ui/node/HitTestResult;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 8

    .line 1
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 p2, 0x10

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 27
    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 31
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    const-string/jumbo v1, "visitLocalDescendants called on an unattached node"

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 43
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 45
    and-int/2addr v1, p2

    .line 46
    if-eqz v1, :cond_a

    .line 48
    :goto_0
    if-eqz p0, :cond_a

    .line 50
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    and-int/2addr v1, p2

    .line 53
    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_9

    .line 60
    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 65
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 67
    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 73
    iget-object p0, p1, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 75
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 77
    sub-int/2addr p0, v5

    .line 78
    iput p0, p1, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 80
    return v5

    .line 81
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    and-int/2addr v4, p2

    .line 84
    if-eqz v4, :cond_8

    .line 86
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 88
    if-eqz v4, :cond_8

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 95
    move v6, v0

    .line 96
    :goto_2
    if-eqz v4, :cond_7

    .line 98
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 100
    and-int/2addr v7, p2

    .line 101
    if-eqz v7, :cond_6

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    if-ne v6, v5, :cond_3

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 111
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    new-array v7, p2, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 123
    move-object v2, v1

    .line 124
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 127
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne v6, v5, :cond_8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    :goto_4
    return v0
.end method

.method public final shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
