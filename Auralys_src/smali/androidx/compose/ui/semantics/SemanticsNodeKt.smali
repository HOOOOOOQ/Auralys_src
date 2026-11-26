.class public abstract Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

.field public static final TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 13
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 19
    const-string v2, "TestTagsAsResourceId"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 25
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 29
    const/16 v1, 0x1a

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v4, "AccessibilityClassName"

    .line 39
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 42
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsNodeKt;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 46
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 52
    const-string v2, "CredentialRequest"

    .line 54
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 57
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    return-void
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_7

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 36
    if-eqz v4, :cond_6

    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 51
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 55
    if-eqz v7, :cond_4

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    if-ne v5, v6, :cond_1

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 65
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    const/16 v6, 0x10

    .line 69
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 98
    if-eqz v1, :cond_8

    .line 100
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 108
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 110
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 118
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 120
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 123
    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 128
    return-object v2
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-direct {v1, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 36
    new-instance v3, Landroidx/compose/ui/draw/DrawResult;

    .line 38
    const/16 v0, 0x1d

    .line 40
    invoke-direct {v3, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    .line 43
    invoke-static {p0}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Landroidx/compose/ui/draw/DrawResult;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 50
    new-instance v2, Landroidx/compose/ui/draw/DrawResult;

    .line 52
    invoke-direct {v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v5, v4

    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    return-object v1

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    move/from16 v2, p6

    .line 11
    iget-object v4, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/graphics/Region;

    .line 15
    move-object/from16 v5, p2

    .line 17
    iget-object v6, v5, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Landroid/graphics/Region;

    .line 22
    iget-object v6, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v9, v7, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 26
    iget-object v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v11, :cond_4

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 65
    iget-object v6, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 67
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 69
    check-cast v6, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 71
    invoke-static {v6}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v10, v6, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 82
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 84
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    iget-object v11, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 88
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_2

    .line 94
    const/4 v10, 0x0

    .line 95
    :cond_2
    if-eqz v10, :cond_3

    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v10, v12

    .line 100
    :goto_0
    invoke-static {v6, v10, v12}, Landroidx/compose/ui/node/HitTestResultKt;->effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;

    .line 103
    move-result-object v6

    .line 104
    :cond_4
    :goto_1
    invoke-static {v6}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v1, v10}, Landroidx/compose/ui/draw/DrawResult;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 111
    if-nez v2, :cond_6

    .line 113
    iget-boolean v2, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 115
    if-eqz v2, :cond_5

    .line 117
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 119
    iget-object v6, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 121
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v6, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 131
    :goto_3
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 133
    invoke-virtual {v4, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 139
    iget v2, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 141
    iget v9, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 143
    const/4 v11, -0x1

    .line 144
    if-ne v2, v9, :cond_7

    .line 146
    move v2, v11

    .line 147
    :cond_7
    new-instance v9, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 152
    move-result-object v4

    .line 153
    new-instance v12, Landroidx/compose/ui/unit/IntRect;

    .line 155
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 157
    iget v15, v4, Landroid/graphics/Rect;->top:I

    .line 159
    const/16 v16, 0x1

    .line 161
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 163
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 165
    invoke-direct {v12, v14, v15, v13, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 168
    invoke-direct {v9, v7, v12, v6}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 171
    invoke-virtual {v0, v2, v9}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    move-result v2

    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 185
    move v12, v2

    .line 186
    :goto_4
    if-ge v11, v12, :cond_9

    .line 188
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v4, p5

    .line 194
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 213
    move-object/from16 v17, v4

    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v5

    .line 217
    move-object/from16 v5, v17

    .line 219
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 224
    move-object/from16 v1, p1

    .line 226
    move-object/from16 v5, p2

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 235
    iget v0, v10, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 237
    iget v1, v10, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 239
    iget v2, v10, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 241
    iget v3, v10, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 243
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 245
    move/from16 p1, v0

    .line 247
    move/from16 p2, v1

    .line 249
    move/from16 p3, v2

    .line 251
    move/from16 p4, v3

    .line 253
    move-object/from16 p5, v4

    .line 255
    move-object/from16 p0, v8

    .line 257
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 260
    return-void

    .line 261
    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 267
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Z)V

    .line 270
    :cond_b
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 25
    :goto_0
    iget v1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 27
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 29
    if-ne v1, p1, :cond_1

    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 34
    invoke-static {v0}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 41
    invoke-virtual {p0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move/from16 v2, p6

    .line 13
    iget v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 15
    iget-object v6, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 17
    check-cast v6, Landroid/graphics/Region;

    .line 19
    move-object/from16 v8, p2

    .line 21
    iget-object v9, v8, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 23
    check-cast v9, Landroid/graphics/Region;

    .line 25
    iget-object v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    iget-object v11, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    iget-object v12, v7, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 31
    iget v13, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 49
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Region;->isEmpty()Z

    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_2

    .line 55
    if-ne v13, v4, :cond_19

    .line 57
    :cond_2
    if-eqz v10, :cond_3

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_3

    .line 65
    goto/16 :goto_15

    .line 67
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v1, v10}, Landroidx/compose/ui/draw/DrawResult;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 78
    const/16 v16, 0x1

    .line 80
    if-ne v13, v4, :cond_4

    .line 82
    const/4 v13, -0x1

    .line 83
    :cond_4
    if-nez v2, :cond_6

    .line 85
    iget-boolean v4, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 87
    if-eqz v4, :cond_5

    .line 89
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    iget-object v15, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 93
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move/from16 v4, v16

    .line 104
    :goto_3
    sget-object v15, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 106
    invoke-virtual {v6, v9, v15}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_17

    .line 112
    new-instance v2, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object v6

    .line 118
    new-instance v15, Landroidx/compose/ui/unit/IntRect;

    .line 120
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 122
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 124
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 126
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-direct {v15, v14, v1, v3, v6}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 131
    invoke-direct {v2, v7, v15, v4}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 134
    invoke-virtual {v0, v13, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 141
    move-result-object v13

    .line 142
    iget-boolean v1, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 144
    if-eqz v1, :cond_14

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 149
    move-result-object v1

    .line 150
    :goto_4
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_8

    .line 153
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 155
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 157
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 159
    invoke-virtual {v3, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_9

    .line 165
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    invoke-virtual {v3, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v1, v2

    .line 180
    :cond_9
    :goto_5
    if-eqz v1, :cond_f

    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_b

    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 191
    move-result-object v6

    .line 192
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 194
    if-eqz v6, :cond_a

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v3, v2

    .line 198
    :goto_6
    if-eqz v3, :cond_b

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move-object v3, v2

    .line 202
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d

    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 211
    move-result-object v6

    .line 212
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 214
    if-eqz v6, :cond_c

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move-object v1, v2

    .line 218
    :goto_8
    if-eqz v1, :cond_d

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object v1, v2

    .line 222
    :goto_9
    if-eqz v3, :cond_f

    .line 224
    if-nez v1, :cond_e

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 231
    move-result-object v3

    .line 232
    iget-wide v14, v1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 234
    invoke-static {v14, v15}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 237
    move-result-wide v14

    .line 238
    const-wide/16 v0, 0x0

    .line 240
    invoke-static {v0, v1, v14, v15}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 256
    :goto_b
    if-eqz v0, :cond_14

    .line 258
    move-object v0, v2

    .line 259
    new-instance v2, Landroidx/compose/ui/draw/DrawResult;

    .line 261
    const/16 v8, 0x1d

    .line 263
    invoke-direct {v2, v8}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_10

    .line 272
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 274
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 276
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 278
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 281
    move-result-object v1

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_f

    .line 288
    :cond_10
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 290
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 292
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 294
    iget-object v6, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 296
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_11

    .line 302
    goto :goto_c

    .line 303
    :cond_11
    move-object v0, v3

    .line 304
    :goto_c
    if-eqz v0, :cond_12

    .line 306
    move/from16 v6, v16

    .line 308
    :goto_d
    const/4 v0, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_12
    const/4 v6, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_e
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/node/HitTestResultKt;->effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;

    .line 315
    move-result-object v0

    .line 316
    :goto_f
    invoke-static {v0}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/DrawResult;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 323
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 329
    move v11, v0

    .line 330
    :goto_10
    const/4 v0, -0x1

    .line 331
    if-ge v0, v11, :cond_16

    .line 333
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 349
    move v6, v4

    .line 350
    goto :goto_11

    .line 351
    :cond_13
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 357
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 359
    invoke-direct {v1, v8}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    .line 362
    move-object/from16 v3, p3

    .line 364
    move v6, v4

    .line 365
    move-object v4, v0

    .line 366
    move-object/from16 v0, p0

    .line 368
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Z)V

    .line 371
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 373
    move v4, v6

    .line 374
    goto :goto_10

    .line 375
    :cond_14
    move v6, v4

    .line 376
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 379
    move-result v0

    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 382
    move v11, v0

    .line 383
    :goto_12
    const/4 v0, -0x1

    .line 384
    if-ge v0, v11, :cond_16

    .line 386
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_15

    .line 402
    move-object/from16 v0, p0

    .line 404
    move-object/from16 v3, p3

    .line 406
    :goto_13
    move v14, v6

    .line 407
    goto :goto_14

    .line 408
    :cond_15
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    move-object v4, v0

    .line 413
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 415
    move-object/from16 v0, p0

    .line 417
    move-object/from16 v1, p1

    .line 419
    move-object/from16 v3, p3

    .line 421
    move-object v2, v8

    .line 422
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Z)V

    .line 425
    goto :goto_13

    .line 426
    :goto_14
    add-int/lit8 v11, v11, -0x1

    .line 428
    move-object/from16 v8, p2

    .line 430
    move-object/from16 v5, p5

    .line 432
    move v6, v14

    .line 433
    goto :goto_12

    .line 434
    :cond_16
    invoke-static {v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_19

    .line 440
    iget v0, v10, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 442
    iget v1, v10, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 444
    iget v2, v10, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 446
    iget v3, v10, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 448
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 450
    move/from16 p1, v0

    .line 452
    move/from16 p2, v1

    .line 454
    move/from16 p3, v2

    .line 456
    move/from16 p4, v3

    .line 458
    move-object/from16 p5, v4

    .line 460
    move-object/from16 p0, v9

    .line 462
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 465
    return-void

    .line 466
    :cond_17
    move v14, v4

    .line 467
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_18

    .line 473
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Z)V

    .line 476
    return-void

    .line 477
    :cond_18
    const/4 v1, -0x1

    .line 478
    if-ne v13, v1, :cond_19

    .line 480
    new-instance v1, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 482
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 488
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 490
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 492
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 494
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 496
    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 499
    invoke-direct {v1, v7, v3, v14}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 502
    invoke-virtual {v0, v13, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 505
    :cond_19
    :goto_15
    return-void
.end method

.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 18
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_5

    .line 29
    move v4, v1

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_4

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v1

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_2

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v11, v0, v10

    .line 72
    aget-object v10, v2, v10

    .line 74
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 76
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 78
    if-eqz v10, :cond_2

    .line 80
    :goto_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v7, v8, :cond_5

    .line 88
    :cond_4
    if-eq v4, v3, :cond_5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return v1
.end method
