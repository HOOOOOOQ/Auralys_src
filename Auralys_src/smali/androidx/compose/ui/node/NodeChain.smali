.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public buffers:Ljava/lang/Object;

.field public cachedDiffer:Ljava/lang/Object;

.field public current:Ljava/lang/Object;

.field public head:Ljava/lang/Object;

.field public final innerCoordinator:Ljava/lang/Object;

.field public layoutNode:Ljava/lang/Object;

.field public outerCoordinator:Ljava/lang/Object;

.field public final sentinelHead:Ljava/lang/Object;

.field public stack:Ljava/lang/Object;

.field public final tail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 125
    new-instance v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 126
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v1, -0x1

    .line 127
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 128
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 129
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 130
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 131
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 133
    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/util/SystemClock;IIII)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 115
    new-instance p2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 116
    iget-object p2, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 117
    new-instance v0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 118
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 119
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 120
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 121
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;-><init>(Landroidx/compose/ui/node/NodeChain;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 122
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$1;

    invoke-direct {p2, p0}, Landroidx/media3/common/util/StuckPlayerDetector$1;-><init>(Landroidx/compose/ui/node/NodeChain;)V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 123
    iget-object p0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 9
    const/16 v1, 0x17

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 18
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/NodeChain;B)V

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 51
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 58
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 68
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 88
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 90
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    new-array v0, v0, [F

    .line 94
    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 103
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 105
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/ui/node/NodeChain;)V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static anchoredDrag$default(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 12
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 14
    invoke-virtual {v0, p0, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 49
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 57
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 61
    return-object p0
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 34
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iput-object v0, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object v1
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 18
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 31
    if-eqz p0, :cond_6

    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-nez v1, :cond_2

    .line 42
    const-string/jumbo v1, "unInitializeModifier called on unattached node"

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 63
    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 65
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 79
    :cond_4
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 81
    if-eqz p0, :cond_5

    .line 83
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 86
    return-void

    .line 87
    :cond_5
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 89
    return-void

    .line 90
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 92
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 13
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 27
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/ui/node/NodeChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 67
    :try_start_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 69
    check-cast p4, Landroidx/compose/foundation/MutatorMutex;

    .line 71
    new-instance v4, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 80
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 82
    invoke-virtual {p4, p2, v4, v0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p0, p1, :cond_3

    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    throw p0

    .line 99
    :cond_4
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    iget-object p0, v5, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 103
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 117
    iget-object p0, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 119
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object p0, v5, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 126
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 11
    return-object p0
.end method

.method public has-H91voCI$ui(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public newOffsetForDelta$foundation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minPosition()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->maxPosition()F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public requireOffset()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public runAttachLifecycle()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public structuralUpdate(ILandroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    iget-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 17
    if-nez v6, :cond_0

    .line 19
    new-instance v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v6, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 26
    iput-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 28
    iput v1, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 30
    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 32
    iput-object v3, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 34
    iput-boolean v5, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 36
    iput-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 41
    iput v1, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 43
    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 45
    iput-object v3, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 47
    iput-boolean v5, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 49
    :goto_0
    iget-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Landroidx/compose/ui/node/NodeChain;

    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v5, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 56
    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 58
    sub-int/2addr v2, v1

    .line 59
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int v1, v2, v3

    .line 64
    const/4 v5, 0x1

    .line 65
    add-int/2addr v1, v5

    .line 66
    const/4 v7, 0x2

    .line 67
    div-int/2addr v1, v7

    .line 68
    new-instance v8, Landroidx/compose/runtime/IntStack;

    .line 70
    mul-int/lit8 v9, v1, 0x3

    .line 72
    invoke-direct {v8, v9}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 75
    new-instance v9, Landroidx/compose/runtime/IntStack;

    .line 77
    mul-int/lit8 v10, v1, 0x4

    .line 79
    invoke-direct {v9, v10}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v9, v10, v2, v10, v3}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 86
    mul-int/2addr v1, v7

    .line 87
    add-int/2addr v1, v5

    .line 88
    new-array v11, v1, [I

    .line 90
    new-array v12, v1, [I

    .line 92
    const/4 v13, 0x5

    .line 93
    new-array v13, v13, [I

    .line 95
    :goto_1
    iget v14, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 97
    if-eqz v14, :cond_1d

    .line 99
    move/from16 p1, v7

    .line 101
    iget-object v7, v9, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 103
    move/from16 p2, v10

    .line 105
    add-int/lit8 v10, v14, -0x1

    .line 107
    iput v10, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 109
    aget v10, v7, v10

    .line 111
    const/16 p3, 0x3

    .line 113
    add-int/lit8 v15, v14, -0x2

    .line 115
    iput v15, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 117
    aget v15, v7, v15

    .line 119
    add-int/lit8 v5, v14, -0x3

    .line 121
    iput v5, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 123
    aget v5, v7, v5

    .line 125
    add-int/lit8 v14, v14, -0x4

    .line 127
    iput v14, v9, Landroidx/compose/runtime/IntStack;->tos:I

    .line 129
    aget v7, v7, v14

    .line 131
    sub-int v14, v5, v7

    .line 133
    move/from16 p5, v1

    .line 135
    sub-int v1, v10, v15

    .line 137
    move-object/from16 v16, v11

    .line 139
    const/4 v11, 0x1

    .line 140
    if-lt v14, v11, :cond_1c

    .line 142
    if-ge v1, v11, :cond_1

    .line 144
    goto/16 :goto_19

    .line 146
    :cond_1
    add-int v17, v14, v1

    .line 148
    add-int/lit8 v17, v17, 0x1

    .line 150
    move/from16 p4, v11

    .line 152
    div-int/lit8 v11, v17, 0x2

    .line 154
    div-int/lit8 v17, p5, 0x2

    .line 156
    add-int/lit8 v18, v17, 0x1

    .line 158
    aput v7, v16, v18

    .line 160
    aput v5, v12, v18

    .line 162
    move/from16 v18, v1

    .line 164
    move/from16 v1, p2

    .line 166
    :goto_2
    if-ge v1, v11, :cond_1c

    .line 168
    sub-int v19, v14, v18

    .line 170
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 173
    move-result v20

    .line 174
    move/from16 v21, v11

    .line 176
    and-int/lit8 v11, v20, 0x1

    .line 178
    move-object/from16 v20, v12

    .line 180
    move/from16 v12, p4

    .line 182
    if-ne v11, v12, :cond_2

    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move/from16 v11, p2

    .line 188
    :goto_3
    neg-int v12, v1

    .line 189
    move/from16 v22, v11

    .line 191
    move v11, v12

    .line 192
    :goto_4
    const/16 v23, 0x4

    .line 194
    if-gt v11, v1, :cond_b

    .line 196
    if-eq v11, v12, :cond_5

    .line 198
    if-eq v11, v1, :cond_3

    .line 200
    add-int/lit8 v24, v11, 0x1

    .line 202
    add-int v24, v24, v17

    .line 204
    move/from16 v25, v11

    .line 206
    aget v11, v16, v24

    .line 208
    add-int/lit8 v24, v25, -0x1

    .line 210
    add-int v24, v24, v17

    .line 212
    move-object/from16 v26, v13

    .line 214
    aget v13, v16, v24

    .line 216
    if-le v11, v13, :cond_4

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    move/from16 v25, v11

    .line 221
    move-object/from16 v26, v13

    .line 223
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 225
    add-int v11, v11, v17

    .line 227
    aget v11, v16, v11

    .line 229
    add-int/lit8 v13, v11, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move/from16 v25, v11

    .line 234
    move-object/from16 v26, v13

    .line 236
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 238
    add-int v11, v11, v17

    .line 240
    aget v11, v16, v11

    .line 242
    move v13, v11

    .line 243
    :goto_6
    sub-int v24, v13, v7

    .line 245
    add-int v24, v24, v15

    .line 247
    sub-int v24, v24, v25

    .line 249
    if-eqz v1, :cond_6

    .line 251
    const/16 v27, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_6
    move/from16 v27, p2

    .line 256
    :goto_7
    if-ne v13, v11, :cond_7

    .line 258
    const/16 v28, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move/from16 v28, p2

    .line 263
    :goto_8
    and-int v27, v27, v28

    .line 265
    sub-int v27, v24, v27

    .line 267
    move/from16 v30, v24

    .line 269
    move/from16 v24, v11

    .line 271
    move/from16 v11, v30

    .line 273
    :goto_9
    if-ge v13, v5, :cond_8

    .line 275
    if-ge v11, v10, :cond_8

    .line 277
    invoke-virtual {v6, v13, v11}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 280
    move-result v28

    .line 281
    if-eqz v28, :cond_8

    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_8
    add-int v28, v17, v25

    .line 290
    aput v13, v16, v28

    .line 292
    if-eqz v22, :cond_9

    .line 294
    move/from16 v28, v11

    .line 296
    sub-int v11, v19, v25

    .line 298
    move/from16 v29, v14

    .line 300
    add-int/lit8 v14, v12, 0x1

    .line 302
    if-lt v11, v14, :cond_a

    .line 304
    add-int/lit8 v14, v1, -0x1

    .line 306
    if-gt v11, v14, :cond_a

    .line 308
    add-int v11, v17, v11

    .line 310
    aget v11, v20, v11

    .line 312
    if-gt v11, v13, :cond_a

    .line 314
    aput v24, v26, p2

    .line 316
    const/4 v11, 0x1

    .line 317
    aput v27, v26, v11

    .line 319
    aput v13, v26, p1

    .line 321
    aput v28, v26, p3

    .line 323
    aput p2, v26, v23

    .line 325
    const/4 v11, 0x1

    .line 326
    goto/16 :goto_11

    .line 328
    :cond_9
    move/from16 v29, v14

    .line 330
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 332
    move-object/from16 v13, v26

    .line 334
    move/from16 v14, v29

    .line 336
    goto/16 :goto_4

    .line 338
    :cond_b
    move-object/from16 v26, v13

    .line 340
    move/from16 v29, v14

    .line 342
    and-int/lit8 v11, v19, 0x1

    .line 344
    if-nez v11, :cond_c

    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_c
    move/from16 v11, p2

    .line 350
    :goto_a
    move v13, v12

    .line 351
    :goto_b
    if-gt v13, v1, :cond_1b

    .line 353
    if-eq v13, v12, :cond_f

    .line 355
    if-eq v13, v1, :cond_d

    .line 357
    add-int/lit8 v14, v13, 0x1

    .line 359
    add-int v14, v14, v17

    .line 361
    aget v14, v20, v14

    .line 363
    add-int/lit8 v22, v13, -0x1

    .line 365
    add-int v22, v22, v17

    .line 367
    move/from16 v24, v11

    .line 369
    aget v11, v20, v22

    .line 371
    if-ge v14, v11, :cond_e

    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move/from16 v24, v11

    .line 376
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 378
    add-int v11, v11, v17

    .line 380
    aget v11, v20, v11

    .line 382
    add-int/lit8 v14, v11, -0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_f
    move/from16 v24, v11

    .line 387
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 389
    add-int v11, v11, v17

    .line 391
    aget v11, v20, v11

    .line 393
    move v14, v11

    .line 394
    :goto_d
    sub-int v22, v5, v14

    .line 396
    sub-int v22, v22, v13

    .line 398
    sub-int v22, v10, v22

    .line 400
    if-eqz v1, :cond_10

    .line 402
    const/16 v25, 0x1

    .line 404
    goto :goto_e

    .line 405
    :cond_10
    move/from16 v25, p2

    .line 407
    :goto_e
    if-ne v14, v11, :cond_11

    .line 409
    const/16 v27, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_11
    move/from16 v27, p2

    .line 414
    :goto_f
    and-int v25, v25, v27

    .line 416
    add-int v25, v22, v25

    .line 418
    move/from16 v30, v22

    .line 420
    move/from16 v22, v11

    .line 422
    move/from16 v11, v30

    .line 424
    :goto_10
    if-le v14, v7, :cond_12

    .line 426
    if-le v11, v15, :cond_12

    .line 428
    move/from16 v27, v11

    .line 430
    add-int/lit8 v11, v14, -0x1

    .line 432
    move/from16 v28, v13

    .line 434
    add-int/lit8 v13, v27, -0x1

    .line 436
    invoke-virtual {v6, v11, v13}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_13

    .line 442
    add-int/lit8 v14, v14, -0x1

    .line 444
    add-int/lit8 v11, v27, -0x1

    .line 446
    move/from16 v13, v28

    .line 448
    goto :goto_10

    .line 449
    :cond_12
    move/from16 v27, v11

    .line 451
    move/from16 v28, v13

    .line 453
    :cond_13
    add-int v13, v17, v28

    .line 455
    aput v14, v20, v13

    .line 457
    if-eqz v24, :cond_1a

    .line 459
    sub-int v11, v19, v28

    .line 461
    if-lt v11, v12, :cond_1a

    .line 463
    if-gt v11, v1, :cond_1a

    .line 465
    add-int v11, v17, v11

    .line 467
    aget v11, v16, v11

    .line 469
    if-lt v11, v14, :cond_1a

    .line 471
    aput v14, v26, p2

    .line 473
    const/4 v11, 0x1

    .line 474
    aput v27, v26, v11

    .line 476
    aput v22, v26, p1

    .line 478
    aput v25, v26, p3

    .line 480
    aput v11, v26, v23

    .line 482
    :goto_11
    aget v1, v26, p1

    .line 484
    aget v12, v26, p2

    .line 486
    sub-int/2addr v1, v12

    .line 487
    aget v12, v26, p3

    .line 489
    aget v13, v26, v11

    .line 491
    sub-int/2addr v12, v13

    .line 492
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_19

    .line 498
    aget v1, v26, p2

    .line 500
    aget v12, v26, v11

    .line 502
    aget v11, v26, p3

    .line 504
    sub-int/2addr v11, v12

    .line 505
    aget v13, v26, p1

    .line 507
    sub-int/2addr v13, v1

    .line 508
    if-eq v11, v13, :cond_18

    .line 510
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 513
    move-result v13

    .line 514
    aget v11, v26, v23

    .line 516
    if-eqz v11, :cond_14

    .line 518
    const/4 v14, 0x1

    .line 519
    goto :goto_12

    .line 520
    :cond_14
    move/from16 v14, p2

    .line 522
    :goto_12
    aget v17, v26, p3

    .line 524
    const/16 v18, 0x1

    .line 526
    aget v19, v26, v18

    .line 528
    move/from16 p4, v1

    .line 530
    sub-int v1, v17, v19

    .line 532
    aget v21, v26, p1

    .line 534
    aget v22, v26, p2

    .line 536
    move/from16 v23, v11

    .line 538
    sub-int v11, v21, v22

    .line 540
    if-le v1, v11, :cond_15

    .line 542
    move/from16 v1, v18

    .line 544
    goto :goto_13

    .line 545
    :cond_15
    move/from16 v1, p2

    .line 547
    :goto_13
    or-int/2addr v1, v14

    .line 548
    xor-int/lit8 v1, v1, 0x1

    .line 550
    add-int v1, p4, v1

    .line 552
    if-eqz v23, :cond_16

    .line 554
    move/from16 v11, v18

    .line 556
    goto :goto_14

    .line 557
    :cond_16
    move/from16 v11, p2

    .line 559
    :goto_14
    sub-int v14, v17, v19

    .line 561
    move/from16 p4, v1

    .line 563
    sub-int v1, v21, v22

    .line 565
    if-le v14, v1, :cond_17

    .line 567
    move/from16 v1, v18

    .line 569
    goto :goto_15

    .line 570
    :cond_17
    move/from16 v1, p2

    .line 572
    :goto_15
    xor-int/lit8 v1, v1, 0x1

    .line 574
    or-int/2addr v1, v11

    .line 575
    xor-int/lit8 v1, v1, 0x1

    .line 577
    add-int/2addr v12, v1

    .line 578
    move/from16 v1, p4

    .line 580
    goto :goto_16

    .line 581
    :cond_18
    move/from16 p4, v1

    .line 583
    const/16 v18, 0x1

    .line 585
    :goto_16
    invoke-virtual {v8, v1, v12, v13}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 588
    goto :goto_17

    .line 589
    :cond_19
    move/from16 v18, v11

    .line 591
    :goto_17
    aget v1, v26, p2

    .line 593
    aget v11, v26, v18

    .line 595
    invoke-virtual {v9, v7, v1, v15, v11}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 598
    aget v1, v26, p1

    .line 600
    aget v7, v26, p3

    .line 602
    invoke-virtual {v9, v1, v5, v7, v10}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 605
    :goto_18
    move/from16 v7, p1

    .line 607
    move/from16 v10, p2

    .line 609
    move/from16 v1, p5

    .line 611
    move-object/from16 v11, v16

    .line 613
    move-object/from16 v12, v20

    .line 615
    move-object/from16 v13, v26

    .line 617
    const/4 v5, 0x1

    .line 618
    goto/16 :goto_1

    .line 620
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 622
    move/from16 v11, v24

    .line 624
    goto/16 :goto_b

    .line 626
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 628
    move-object/from16 v12, v20

    .line 630
    move/from16 v11, v21

    .line 632
    move-object/from16 v13, v26

    .line 634
    move/from16 v14, v29

    .line 636
    const/16 p4, 0x1

    .line 638
    goto/16 :goto_2

    .line 640
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 642
    move-object/from16 v26, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_1d
    move/from16 p1, v7

    .line 647
    move/from16 p2, v10

    .line 649
    const/16 p3, 0x3

    .line 651
    iget v1, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 653
    rem-int/lit8 v5, v1, 0x3

    .line 655
    if-nez v5, :cond_1e

    .line 657
    :goto_1a
    move/from16 v5, p3

    .line 659
    goto :goto_1b

    .line 660
    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    .line 662
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 665
    goto :goto_1a

    .line 666
    :goto_1b
    if-le v1, v5, :cond_1f

    .line 668
    sub-int/2addr v1, v5

    .line 669
    move/from16 v5, p2

    .line 671
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/IntStack;->quickSort(II)V

    .line 674
    goto :goto_1c

    .line 675
    :cond_1f
    move/from16 v5, p2

    .line 677
    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 680
    move v1, v5

    .line 681
    move v2, v1

    .line 682
    move v3, v2

    .line 683
    :cond_20
    iget v7, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 685
    if-ge v1, v7, :cond_29

    .line 687
    iget-object v7, v8, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 689
    aget v9, v7, v1

    .line 691
    add-int/lit8 v10, v1, 0x2

    .line 693
    aget v10, v7, v10

    .line 695
    sub-int/2addr v9, v10

    .line 696
    add-int/lit8 v11, v1, 0x1

    .line 698
    aget v7, v7, v11

    .line 700
    sub-int/2addr v7, v10

    .line 701
    add-int/lit8 v1, v1, 0x3

    .line 703
    :goto_1d
    if-ge v2, v9, :cond_23

    .line 705
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 707
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 709
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 711
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 716
    and-int/lit8 v12, v12, 0x2

    .line 718
    if-eqz v12, :cond_22

    .line 720
    iget-object v12, v11, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    iget-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 727
    iget-object v12, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 729
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    if-eqz v13, :cond_21

    .line 734
    iput-object v12, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 736
    :cond_21
    iput-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 738
    iget-object v13, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 740
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 742
    invoke-virtual {v4, v13, v12}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 745
    :cond_22
    invoke-static {v11}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 748
    move-result-object v11

    .line 749
    iput-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 751
    add-int/lit8 v2, v2, 0x1

    .line 753
    goto :goto_1d

    .line 754
    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    .line 756
    iget v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 758
    add-int/2addr v9, v3

    .line 759
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 761
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 763
    iget-object v12, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 765
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 767
    invoke-virtual {v12, v9}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 773
    invoke-static {v9, v11}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 776
    move-result-object v9

    .line 777
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 779
    iget-boolean v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 781
    if-eqz v11, :cond_26

    .line 783
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 795
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 797
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_24

    .line 803
    new-instance v12, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 805
    iget-object v13, v4, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 807
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 809
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 812
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 814
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 816
    invoke-virtual {v11, v12}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 819
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 821
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 823
    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 826
    iget-object v11, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 828
    iput-object v11, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 830
    iput-object v9, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 832
    iput-object v12, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 834
    goto :goto_1f

    .line 835
    :cond_24
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 837
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 839
    invoke-virtual {v11, v9}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 842
    :goto_1f
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 844
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 846
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 849
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 851
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 853
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 856
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 858
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 860
    sget-object v11, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 862
    iget-boolean v11, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 864
    if-nez v11, :cond_25

    .line 866
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 868
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 871
    :cond_25
    const/4 v11, -0x1

    .line 872
    const/4 v12, 0x1

    .line 873
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 876
    goto :goto_20

    .line 877
    :cond_26
    const/4 v12, 0x1

    .line 878
    iput-boolean v12, v9, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 880
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 882
    goto/16 :goto_1e

    .line 884
    :cond_27
    const/4 v12, 0x1

    .line 885
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 887
    if-lez v10, :cond_20

    .line 889
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 891
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 893
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 900
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 902
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 904
    iget v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 906
    add-int/2addr v10, v2

    .line 907
    invoke-virtual {v9, v10}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 913
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 915
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 917
    iget v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 919
    add-int/2addr v11, v3

    .line 920
    invoke-virtual {v10, v11}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 923
    move-result-object v10

    .line 924
    check-cast v10, Landroidx/compose/ui/Modifier$Element;

    .line 926
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    move-result v11

    .line 930
    if-nez v11, :cond_28

    .line 932
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 934
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 936
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 939
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 941
    add-int/lit8 v3, v3, 0x1

    .line 943
    move v10, v7

    .line 944
    goto :goto_21

    .line 945
    :cond_29
    iput-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 947
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 949
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 951
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 953
    move v10, v5

    .line 954
    :goto_22
    if-eqz v1, :cond_2a

    .line 956
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 958
    check-cast v2, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 960
    if-eq v1, v2, :cond_2a

    .line 962
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 964
    or-int/2addr v10, v2

    .line 965
    iput v10, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 967
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 969
    goto :goto_22

    .line 970
    :cond_2a
    return-void
.end method

.method public syncCoordinators()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    iget-object v4, v2, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 29
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 34
    if-eq v5, v2, :cond_1

    .line 36
    iget-object v3, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    check-cast v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 48
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 51
    invoke-virtual {v2, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 63
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 26
    const-string v2, "]"

    .line 28
    if-ne v1, p0, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    if-eq v1, p0, :cond_2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 47
    if-ne v3, p0, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
