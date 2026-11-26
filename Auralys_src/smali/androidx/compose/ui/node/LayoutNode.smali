.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/node/ComposeUiNode;


# static fields
.field public static final Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

.field public static final DummyViewConfiguration:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

.field public static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

.field public static final ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# instance fields
.field public final _foldedChildren:Landroidx/core/provider/CallbackWrapper;

.field public _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field public _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field public _modifier:Landroidx/compose/ui/Modifier;

.field public _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

.field public final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

.field public canMultiMeasure:Z

.field public compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

.field public density:Landroidx/compose/ui/unit/Density;

.field public depth:I

.field public globallyPositionedObservers:I

.field public hasPositionalLayerTransformationsInOffsetFromRoot:Z

.field public ignoreRemeasureRequests:Z

.field public innerLayerCoordinatorIsDirty:Z

.field public interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public intrinsicsPolicy:Landroidx/compose/ui/platform/WeakCache;

.field public intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public isCurrentlyCalculatingSemanticsConfiguration:Z

.field public isDeactivated:Z

.field public isSemanticsInvalidated:Z

.field public final isVirtual:Z

.field public final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

.field public measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field public needsOnGloballyPositionedDispatch:Z

.field public final nodes:Landroidx/compose/ui/node/NodeChain;

.field public onAttach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;

.field public onDetach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

.field public outerToInnerOffset:J

.field public outerToInnerOffsetDirty:Z

.field public owner:Landroidx/compose/ui/node/Owner;

.field public pendingModifier:Landroidx/compose/ui/Modifier;

.field public previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public rectInParentDirty:Z

.field public rectListIndex:I

.field public semanticsId:I

.field public subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public unfoldedVirtualChildrenListDirty:Z

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field public virtualChildrenCount:I

.field public zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 10
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 12
    const/16 v1, 0x1c

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 26
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 32
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 111
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 112
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 23
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 25
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    const/16 v1, 0x10

    .line 29
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 31
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 34
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 36
    const/16 v3, 0xd

    .line 38
    invoke-direct {v2, v3, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 41
    const/16 v3, 0xa

    .line 43
    invoke-direct {p2, v0, v2, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 48
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 52
    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 57
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 59
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 61
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    sget-object p2, Landroidx/compose/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 65
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 67
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 73
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 75
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap$Companion;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 82
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 84
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 90
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    .line 92
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 95
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 97
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 99
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 102
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 104
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 106
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 110
    return-void
.end method

.method private final exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Cannot insert "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " Other tree: "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 32
    if-nez p2, :cond_4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 37
    if-nez v3, :cond_b

    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 41
    if-nez v3, :cond_b

    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 48
    if-eqz v1, :cond_b

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 69
    if-eqz p2, :cond_b

    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 73
    if-eq p0, v0, :cond_b

    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 77
    if-ne v0, p0, :cond_6

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 94
    if-ne p0, v2, :cond_8

    .line 96
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 98
    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 110
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 119
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 24
    if-nez v3, :cond_8

    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 28
    if-nez v3, :cond_8

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 32
    if-nez v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 40
    if-eqz p2, :cond_8

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    if-eqz p2, :cond_8

    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    if-eq p0, v0, :cond_8

    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    if-ne v0, p0, :cond_5

    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 83
    if-ne p0, v2, :cond_6

    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 91
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 54
    const-string v0, "Unexpected state "

    .line 56
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final applyModifier(Landroidx/compose/ui/Modifier;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 7
    const/16 v7, 0x10

    .line 9
    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Landroidx/compose/ui/node/TailModifierNode;

    .line 18
    const/16 v10, 0x400

    .line 20
    invoke-virtual {v2, v10}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 30
    iget-object v4, v2, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 32
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    iget-object v5, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 36
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 38
    iget-object v6, v2, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 43
    if-eq v5, v12, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 48
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v5, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 53
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 55
    iput-object v12, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 57
    iput-object v5, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 59
    iget-object v5, v2, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 61
    check-cast v5, Landroidx/collection/MutableObjectList;

    .line 63
    iget v6, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 84
    iget-object v14, v13, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 86
    check-cast v14, Landroidx/collection/MutableObjectList;

    .line 88
    if-nez v14, :cond_2

    .line 90
    new-instance v14, Landroidx/collection/MutableObjectList;

    .line 92
    invoke-direct {v14}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 95
    iput-object v14, v13, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 97
    :cond_2
    iget v15, v14, Landroidx/collection/MutableObjectList;->_size:I

    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 103
    invoke-virtual {v14, v15}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Landroidx/collection/MutableObjectList;

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v15, Landroidx/collection/MutableObjectList;

    .line 112
    invoke-direct {v15}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 115
    :goto_2
    iget-object v7, v13, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 117
    check-cast v7, Landroidx/collection/MutableObjectList;

    .line 119
    if-nez v7, :cond_4

    .line 121
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 123
    invoke-direct {v7}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 126
    :cond_4
    move/from16 v16, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    iput-object v10, v13, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 131
    invoke-virtual {v7, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 134
    move-object v1, v10

    .line 135
    :goto_3
    invoke-virtual {v7}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 141
    iget v10, v7, Landroidx/collection/MutableObjectList;->_size:I

    .line 143
    add-int/lit8 v10, v10, -0x1

    .line 145
    invoke-virtual {v7, v10}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 151
    move-object/from16 p1, v1

    .line 153
    instance-of v1, v10, Landroidx/compose/ui/CombinedModifier;

    .line 155
    if-eqz v1, :cond_5

    .line 157
    check-cast v10, Landroidx/compose/ui/CombinedModifier;

    .line 159
    iget-object v1, v10, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 161
    invoke-virtual {v7, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 164
    iget-object v1, v10, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 166
    invoke-virtual {v7, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v1, v10, Landroidx/compose/ui/Modifier$Element;

    .line 172
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v15, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 177
    :goto_4
    move-object/from16 v1, p1

    .line 179
    move-object/from16 v18, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 184
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 186
    move-object/from16 v18, v2

    .line 188
    const/16 v2, 0x17

    .line 190
    invoke-direct {v1, v2, v15}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object/from16 v18, v2

    .line 196
    move-object/from16 v1, p1

    .line 198
    :goto_5
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 201
    :goto_6
    move-object/from16 v2, v18

    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object/from16 v18, v2

    .line 207
    iget v1, v15, Landroidx/collection/MutableObjectList;->_size:I

    .line 209
    const/4 v2, 0x0

    .line 210
    if-ne v1, v6, :cond_11

    .line 212
    iget-object v1, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 214
    move/from16 v19, v2

    .line 216
    :goto_7
    if-eqz v1, :cond_d

    .line 218
    if-ge v2, v6, :cond_d

    .line 220
    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 226
    invoke-virtual {v15, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v20

    .line 230
    const/16 p1, 0x2

    .line 232
    move-object/from16 v10, v20

    .line 234
    check-cast v10, Landroidx/compose/ui/Modifier$Element;

    .line 236
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_9

    .line 242
    move-object/from16 v20, v5

    .line 244
    move-object/from16 v21, v15

    .line 246
    move/from16 v5, p1

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object/from16 v20, v5

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v21, v15

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    move-result-object v15

    .line 261
    if-ne v5, v15, :cond_a

    .line 263
    move/from16 v5, v16

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move/from16 v5, v19

    .line 268
    :goto_8
    if-eqz v5, :cond_c

    .line 270
    move/from16 v15, v16

    .line 272
    if-eq v5, v15, :cond_b

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-static {v3, v10, v1}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 278
    :goto_9
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 282
    move-object/from16 v5, v20

    .line 284
    move-object/from16 v15, v21

    .line 286
    const/16 v16, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 291
    :goto_a
    move-object v5, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move-object/from16 v20, v5

    .line 295
    move-object/from16 v21, v15

    .line 297
    const/16 p1, 0x2

    .line 299
    goto :goto_a

    .line 300
    :goto_b
    if-ge v2, v6, :cond_10

    .line 302
    if-eqz v5, :cond_f

    .line 304
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 306
    if-eqz v1, :cond_e

    .line 308
    const/16 v16, 0x1

    .line 310
    :goto_c
    const/4 v15, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_e
    move/from16 v16, v19

    .line 314
    goto :goto_c

    .line 315
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 317
    move-object/from16 v1, v18

    .line 319
    move-object/from16 v3, v20

    .line 321
    move-object/from16 v4, v21

    .line 323
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 326
    move-object v5, v12

    .line 327
    :goto_e
    const/4 v10, 0x1

    .line 328
    goto/16 :goto_16

    .line 330
    :cond_f
    const-string/jumbo v0, "structuralUpdate requires a non-null tail"

    .line 333
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_10
    move-object/from16 v2, v18

    .line 340
    move-object/from16 v5, v20

    .line 342
    move-object/from16 v15, v21

    .line 344
    goto/16 :goto_13

    .line 346
    :cond_11
    move/from16 v19, v2

    .line 348
    move-object/from16 v2, v18

    .line 350
    const/16 p1, 0x2

    .line 352
    iget-object v10, v4, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 354
    if-eqz v10, :cond_14

    .line 356
    if-nez v6, :cond_14

    .line 358
    move-object v3, v12

    .line 359
    move/from16 v1, v19

    .line 361
    :goto_f
    iget v4, v15, Landroidx/collection/MutableObjectList;->_size:I

    .line 363
    if-ge v1, v4, :cond_12

    .line 365
    invoke-virtual {v15, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 371
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 374
    move-result-object v3

    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 377
    goto :goto_f

    .line 378
    :cond_12
    iget-object v1, v9, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 380
    :goto_10
    if-eqz v1, :cond_13

    .line 382
    if-eq v1, v12, :cond_13

    .line 384
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 386
    or-int v3, v19, v3

    .line 388
    iput v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 390
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 392
    move/from16 v19, v3

    .line 394
    goto :goto_10

    .line 395
    :cond_13
    move-object v1, v2

    .line 396
    move-object v3, v5

    .line 397
    move-object v5, v12

    .line 398
    move-object v4, v15

    .line 399
    goto :goto_e

    .line 400
    :cond_14
    if-nez v1, :cond_17

    .line 402
    iget-object v1, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 404
    move/from16 v6, v19

    .line 406
    :goto_11
    if-eqz v1, :cond_15

    .line 408
    iget v10, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 410
    if-ge v6, v10, :cond_15

    .line 412
    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_16

    .line 427
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 429
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 433
    goto :goto_12

    .line 434
    :cond_16
    const/4 v1, 0x0

    .line 435
    :goto_12
    iput-object v1, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 437
    iput-object v3, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 439
    :goto_13
    move-object v1, v2

    .line 440
    move-object v3, v5

    .line 441
    move-object v5, v12

    .line 442
    move-object v4, v15

    .line 443
    move/from16 v10, v19

    .line 445
    goto :goto_16

    .line 446
    :cond_17
    if-eqz v10, :cond_18

    .line 448
    const/16 v16, 0x1

    .line 450
    :goto_14
    const/4 v10, 0x1

    .line 451
    goto :goto_15

    .line 452
    :cond_18
    move/from16 v16, v19

    .line 454
    goto :goto_14

    .line 455
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 457
    move-object v1, v2

    .line 458
    const/4 v2, 0x0

    .line 459
    move-object v3, v5

    .line 460
    move-object v5, v12

    .line 461
    move-object v4, v15

    .line 462
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 465
    :goto_16
    iput-object v4, v1, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 467
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 470
    invoke-virtual {v14, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v7}, Landroidx/collection/MutableObjectList;->clear()V

    .line 476
    iput-object v7, v13, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 478
    iget-object v2, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 480
    if-nez v2, :cond_19

    .line 482
    :goto_17
    const/4 v2, 0x0

    .line 483
    goto :goto_18

    .line 484
    :cond_19
    move-object v9, v2

    .line 485
    goto :goto_17

    .line 486
    :goto_18
    iput-object v2, v9, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 488
    iput-object v2, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 490
    const/4 v3, -0x1

    .line 491
    iput v3, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 493
    iput-object v2, v5, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 495
    if-eq v9, v5, :cond_1a

    .line 497
    goto :goto_19

    .line 498
    :cond_1a
    const-string/jumbo v2, "trimChain did not update the head"

    .line 501
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 504
    :goto_19
    iput-object v9, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 506
    if-eqz v10, :cond_1b

    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 511
    :cond_1b
    const/16 v2, 0x10

    .line 513
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 516
    move-result v2

    .line 517
    const/16 v3, 0x400

    .line 519
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 522
    move-result v3

    .line 523
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 525
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 528
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 530
    if-nez v4, :cond_1c

    .line 532
    const/16 v4, 0x200

    .line 534
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1c

    .line 540
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 543
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 545
    if-eq v11, v3, :cond_1e

    .line 547
    :cond_1d
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_1e

    .line 566
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 568
    const/4 v5, -0x4

    .line 569
    if-eq v4, v5, :cond_1e

    .line 571
    iget-object v4, v1, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 573
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    .line 576
    move-result v0

    .line 577
    iget-object v1, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 579
    check-cast v1, [J

    .line 581
    add-int/lit8 v0, v0, 0x2

    .line 583
    aget-wide v4, v1, v0

    .line 585
    const-wide v6, -0x6000000000000001L

    .line 590
    and-long/2addr v4, v6

    .line 591
    const-wide/high16 v6, 0x2000000000000000L

    .line 593
    int-to-long v8, v3

    .line 594
    mul-long/2addr v8, v6

    .line 595
    or-long v3, v4, v8

    .line 597
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 599
    int-to-long v7, v2

    .line 600
    mul-long/2addr v7, v5

    .line 601
    or-long v2, v3, v7

    .line 603
    aput-wide v2, v1, v0

    .line 605
    :cond_1e
    return-void
.end method

.method public final attach$ui(Landroidx/compose/ui/node/Owner;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Cannot attach "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "Attaching to a different owner("

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "). This tree: "

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " Parent tree: "

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 138
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 140
    if-eqz v5, :cond_5

    .line 142
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 144
    iput-object v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 146
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 148
    iget-object v6, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 150
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 156
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 158
    check-cast v7, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 166
    if-eqz v0, :cond_7

    .line 168
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 175
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 177
    if-eqz v6, :cond_8

    .line 179
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 182
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 193
    invoke-virtual {v2, v6, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 196
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 198
    if-eqz v2, :cond_9

    .line 200
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 202
    if-nez v2, :cond_a

    .line 204
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 209
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 211
    if-nez v2, :cond_b

    .line 213
    const/16 v2, 0x200

    .line 215
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 224
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 226
    if-nez v2, :cond_c

    .line 228
    iget-object v2, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 230
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 237
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 242
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 244
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 246
    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 248
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 252
    aget-object v7, v6, v1

    .line 254
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 256
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 264
    if-nez v1, :cond_e

    .line 266
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 269
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 272
    if-eqz v0, :cond_f

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 277
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;

    .line 279
    if-eqz v0, :cond_10

    .line 281
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 287
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 289
    if-nez v0, :cond_11

    .line 291
    const/16 v0, 0x8

    .line 293
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 299
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 302
    :cond_11
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 310
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 316
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 318
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 320
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-ne v0, v4, :cond_12

    .line 326
    iget-object v0, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 328
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 330
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 333
    iget-object v0, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 335
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 337
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 339
    invoke-virtual {v0, p1, p0, v4}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 342
    :cond_12
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    aget-object v3, v1, v2

    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    if-eq v4, v0, :cond_0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final clearSubtreePlacementIntrinsicsUsage()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    aget-object v2, v0, v1

    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final debugTreeToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v2, "|-"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    move-result-object p0

    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 42
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 44
    move v3, v1

    .line 45
    :goto_1
    if-ge v3, p0, :cond_1

    .line 47
    aget-object v4, v2, v3

    .line 49
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 75
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_2
    return-object p0
.end method

.method public final detach$ui()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 52
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    iput-object v5, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 66
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 71
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    .line 73
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 75
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 77
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 79
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 81
    iput-object v1, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 83
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iput-boolean v5, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 93
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    .line 95
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 97
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 99
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 101
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 103
    iput-object v1, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 105
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 107
    iget-object v6, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 109
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    iget-object v7, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 113
    check-cast v7, Landroidx/compose/ui/node/TailModifierNode;

    .line 115
    iget-object v8, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 117
    check-cast v8, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 119
    iget-object v8, v8, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 121
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 132
    iget-object v9, v6, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 143
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 148
    if-eqz v6, :cond_6

    .line 150
    invoke-virtual {v6, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 156
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 158
    if-eqz v8, :cond_7

    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 163
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 168
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 170
    iget-object v6, v6, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 172
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 174
    iget-object v8, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 176
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 181
    aget-object v10, v8, v9

    .line 183
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 195
    iget-boolean v6, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 197
    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 202
    :cond_a
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 213
    invoke-virtual {v6, v7}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 216
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 218
    iget-object v7, v6, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 220
    check-cast v7, Landroidx/emoji2/text/EmojiProcessor;

    .line 222
    iget-object v8, v7, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 224
    check-cast v8, Landroidx/compose/ui/draw/DrawResult;

    .line 226
    invoke-virtual {v8, p0}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 229
    iget-object v8, v7, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 231
    check-cast v8, Landroidx/compose/ui/draw/DrawResult;

    .line 233
    invoke-virtual {v8, p0}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 236
    iget-object v7, v7, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 238
    check-cast v7, Landroidx/compose/ui/draw/DrawResult;

    .line 240
    invoke-virtual {v7, p0}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 243
    iget-object v6, v6, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 245
    check-cast v6, Landroidx/compose/ui/platform/WeakCache;

    .line 247
    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 249
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 251
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 254
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 262
    iget-object v6, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 264
    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 266
    invoke-virtual {v6, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 272
    iget-object v6, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 274
    iget-object v5, v5, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 276
    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 278
    invoke-virtual {v6, v5, v7, v2}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 281
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 288
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 290
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 293
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 295
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 297
    const v6, 0x7fffffff

    .line 300
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 302
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 304
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 306
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 308
    if-eqz v4, :cond_d

    .line 310
    iput v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 312
    iput v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 314
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 316
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 320
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 326
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 328
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 330
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 342
    :cond_e
    return-void
.end method

.method public final draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final forceRemeasure()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 24
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-wide v1, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 53
    :cond_3
    return-void
.end method

.method public final getChildLookaheadMeasurables$ui()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 34
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 40
    aget-object v6, v3, v5

    .line 42
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 44
    iget v7, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 46
    if-gt v7, v5, :cond_1

    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 68
    aget-object v8, v7, v5

    .line 70
    aput-object v6, v7, v5

    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 81
    iget-object v1, v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 87
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 92
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final getChildMeasurables$ui()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFoldedChildren$ui()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 3
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLayoutPending$ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 7
    return p0
.end method

.method public final getMeasurePending$ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 7
    return p0
.end method

.method public final getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    return-object p0
.end method

.method public final getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    return-object p0
.end method

.method public final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/platform/WeakCache;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/platform/WeakCache;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final getPlaceOrder$ui()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 7
    return p0
.end method

.method public final getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getZIndex()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 7
    return p0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 31
    :cond_0
    return-object v1
.end method

.method public final get_children$ui()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 10
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 26
    return-void
.end method

.method public final insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 21
    iget-object v1, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 28
    iget-object p1, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    iget p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 62
    if-lez p1, :cond_4

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    iget v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 75
    if-lez p1, :cond_5

    .line 77
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 84
    :cond_5
    return-void
.end method

.method public final invalidateLayer$ui()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    if-eqz v1, :cond_5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 58
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 81
    if-eqz p0, :cond_9

    .line 83
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_9
    return-void
.end method

.method public final invalidateLayers$ui()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 39
    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 28
    return-void
.end method

.method public final invalidateSemantics$ui()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 29
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 36
    invoke-direct {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 39
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 53
    invoke-direct {v4, p0, v2, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    iget-object v1, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 58
    iget-object v3, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 60
    invoke-virtual {v3, p0, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 66
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 70
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 74
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 90
    return-void
.end method

.method public final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 19
    :cond_1
    return-void
.end method

.method public final isAttached$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isPlaced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 7
    return p0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final lookaheadReplace$ui()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 37
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4$1(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 76
    throw v0
.end method

.method public final move$ui(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    if-le p1, p2, :cond_1

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 24
    iget-object v4, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    iget-object v5, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 30
    check-cast v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 63
    return-void
.end method

.method public final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 28
    if-lez v1, :cond_2

    .line 30
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 57
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 63
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 68
    aget-object v3, v1, v2

    .line 70
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 74
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 89
    return-void
.end method

.method public final onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 44
    if-eqz v0, :cond_7

    .line 46
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 48
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 50
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    if-ne p1, v3, :cond_3

    .line 54
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 56
    if-nez v2, :cond_7

    .line 58
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 70
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 74
    aget-object v7, v3, v4

    .line 76
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 78
    iput-boolean v5, v7, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 80
    if-nez v2, :cond_4

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 90
    if-eq p1, v6, :cond_6

    .line 92
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 94
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 100
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 102
    check-cast p1, [J

    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 106
    aget-wide v2, p1, p0

    .line 108
    const/16 v4, 0x3f

    .line 110
    shr-long v4, v2, v4

    .line 112
    const-wide/16 v6, 0x1

    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback()V

    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 129
    return-void
.end method

.method public final onDeactivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 34
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 47
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 52
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 59
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 76
    if-eqz v0, :cond_9

    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 86
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 88
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 90
    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 96
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 98
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 102
    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/ui/platform/WeakCache;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 105
    :cond_9
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 18
    return-void
.end method

.method public final removeAll$ui()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 3
    iget-object v1, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    iget-object v2, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 33
    iget-object p0, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 37
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final removeAt$ui(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "count ("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ") must be greater than 0"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    if-gt p1, p2, :cond_1

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 33
    iget-object v1, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 39
    aget-object v1, v1, p2

    .line 41
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    iget-object v1, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 61
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 63
    if-eq p2, p1, :cond_1

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final replace$ui()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    iget-object p0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 20
    iget-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "replace called on unplaced item"

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 34
    iget-wide v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 36
    iget v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    .line 38
    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v6, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    iput-boolean v7, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 76
    throw p0
.end method

.method public final requestLookaheadRelayout$ui(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final requestRelayout$ui(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final resetSubtreeIntrinsicsUsage$ui()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 20
    const/16 v2, 0x1a

    .line 22
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-static {v1, p1}, Landroidx/arch/core/executor/TaskExecutor;->tryAttachComposeStackTrace(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    .line 28
    :cond_0
    throw p1
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->onDensityChange()V

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final setGloballyPositionedObservers(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 43
    :cond_2
    return-void
.end method

.method public final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 58
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 63
    :cond_3
    return-void
.end method

.method public final setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/platform/WeakCache;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 25
    :cond_1
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 45
    return-void
.end method

.method public final setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 19
    const/16 v0, 0x10

    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 26
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    instance-of v3, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 51
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    if-eqz v3, :cond_6

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 64
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    if-ne v4, v5, :cond_1

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 77
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 79
    new-array v5, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 81
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 109
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 11
    iget-object v1, v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, " children: "

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " measurePolicy: "

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " deactivated: "

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " isVirtual: "

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " isPlaced: "

    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final updateChildrenIfDirty$ui()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 3
    if-lez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/core/provider/CallbackWrapper;

    .line 32
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 38
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 42
    aget-object v4, v3, v0

    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 79
    :cond_3
    return-void
.end method
