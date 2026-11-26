.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# instance fields
.field public element:Landroidx/compose/ui/Modifier$Element;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 30
    :cond_0
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 38
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 47
    if-ltz v4, :cond_8

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 64
    if-eqz v9, :cond_7

    .line 66
    sub-int v9, v6, v4

    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 71
    const/16 v10, 0x8

    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 78
    const-wide/16 v12, 0xff

    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 83
    cmp-long v12, v12, v14

    .line 85
    if-gez v12, :cond_5

    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 92
    aget-object v12, v3, v12

    .line 94
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 96
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 102
    invoke-virtual {v2, v13, v12}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 108
    if-eqz v14, :cond_5

    .line 110
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 119
    new-instance v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 121
    iget-object v5, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 123
    if-nez v5, :cond_3

    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 128
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 130
    :cond_3
    iget-object v14, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 132
    if-nez v14, :cond_4

    .line 134
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 136
    iget-object v14, v12, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 141
    invoke-virtual {v2, v13, v15}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/draw/DrawModifier;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 11
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object p0
.end method

.method public final getProvidedValues()Lcoil3/util/UtilsKt;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 3
    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final initializeModifier(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 12
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 28
    :cond_1
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-boolean v1, v1, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 58
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 61
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 72
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 86
    :cond_3
    instance-of p1, v0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 88
    if-eqz p1, :cond_4

    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 93
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 96
    move-result-object v1

    .line 97
    iget-byte v2, p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->$r8$classId:B

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 104
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 106
    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 111
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 113
    iput-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 118
    check-cast p1, Landroidx/compose/foundation/pager/PagerState;

    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 127
    and-int/lit8 v1, p1, 0x10

    .line 129
    if-eqz v1, :cond_5

    .line 131
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 133
    if-eqz v1, :cond_5

    .line 135
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lokhttp3/Dispatcher;

    .line 139
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 141
    iput-object v1, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 143
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 145
    if-eqz p1, :cond_6

    .line 147
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 156
    :cond_6
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final interceptOutOfBoundsChildEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lokhttp3/Dispatcher;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 10
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 10
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 10
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 10
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 5
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lokhttp3/Dispatcher;

    .line 10
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 14
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 18
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, v3

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 53
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 55
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->onCancelPointerInput()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "unInitializeModifier called on unattached node"

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 26
    :cond_1
    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    throw p0
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lokhttp3/Dispatcher;

    .line 10
    iget-object p3, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 12
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 14
    iget-object p4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v2, v1

    .line 77
    :goto_4
    iget-boolean v4, p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 79
    if-nez v4, :cond_8

    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_5
    if-ge v5, v4, :cond_6

    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 100
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v2, v3

    .line 116
    :goto_7
    iget-object v4, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 118
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 120
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 122
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 124
    if-eq v4, v5, :cond_e

    .line 126
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 128
    if-ne p2, v4, :cond_b

    .line 130
    if-eqz v2, :cond_b

    .line 132
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 134
    if-eqz v0, :cond_a

    .line 136
    iget-boolean v4, p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 138
    if-eqz v4, :cond_9

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v4, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v4, v3

    .line 144
    :goto_9
    invoke-virtual {p0, p1, v4}, Lokhttp3/Dispatcher;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 147
    :cond_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 149
    if-ne p2, v4, :cond_d

    .line 151
    if-eqz v0, :cond_d

    .line 153
    iget-object v4, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 155
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 157
    if-eq p1, v4, :cond_c

    .line 159
    goto :goto_b

    .line 160
    :cond_c
    iget-boolean v4, p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 162
    if-eqz v4, :cond_d

    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 167
    move-result v4

    .line 168
    move v5, v1

    .line 169
    :goto_a
    if-ge v5, v4, :cond_d

    .line 171
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    :goto_b
    if-ne p2, v6, :cond_e

    .line 185
    if-nez v2, :cond_e

    .line 187
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 189
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 191
    if-eq p1, v2, :cond_e

    .line 193
    invoke-virtual {p0, p1, v3}, Lokhttp3/Dispatcher;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 196
    :cond_e
    if-ne p2, v6, :cond_14

    .line 198
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 201
    move-result p2

    .line 202
    move v2, v1

    .line 203
    :goto_c
    if-ge v2, p2, :cond_10

    .line 205
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 211
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 217
    goto :goto_d

    .line 218
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 223
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 225
    iget-object p2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 227
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 229
    iput-boolean v1, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 234
    :goto_d
    iget-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 236
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 238
    if-eq p1, p2, :cond_11

    .line 240
    goto :goto_10

    .line 241
    :cond_11
    if-eqz v0, :cond_14

    .line 243
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 246
    move-result p2

    .line 247
    move v0, v1

    .line 248
    :goto_e
    if-ge v0, p2, :cond_13

    .line 250
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 262
    iget-boolean p2, p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 264
    if-nez p2, :cond_13

    .line 266
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 269
    return-void

    .line 270
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 276
    move-result p0

    .line 277
    :goto_f
    if-ge v1, p0, :cond_14

    .line 279
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_f

    .line 291
    :cond_14
    :goto_10
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sharePointerInputWithSiblings()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lokhttp3/Dispatcher;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
