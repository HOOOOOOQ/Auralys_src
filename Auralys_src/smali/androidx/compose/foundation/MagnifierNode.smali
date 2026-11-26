.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

.field public clippingEnabled:Z

.field public cornerRadius:F

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public elevation:F

.field public final layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public magnifier:Landroidx/compose/foundation/PlatformMagnifier;

.field public onSizeChanged:Lkotlin/jvm/functions/Function1;

.field public platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public previousSize:Landroidx/compose/ui/unit/IntSize;

.field public size:J

.field public sourceCenter:Lkotlin/jvm/functions/Function1;

.field public sourceCenterInRoot:J

.field public useTextDefault:Z

.field public view:Landroid/view/View;

.field public zoom:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 22
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 24
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 30
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 42
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;B)V

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;B)V

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 25
    return-wide v0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 19
    invoke-direct {v3, p0, v2, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/ui/Modifier$Node;Lkotlin/coroutines/Continuation;B)V

    .line 22
    const/4 p0, 0x1

    .line 23
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->dismiss()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 13
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;B)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final recreateMagnifier()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->dismiss()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 40
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 42
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 46
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 48
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 57
    return-void
.end method

.method public final updateMagnifier()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 21
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    and-long v4, v0, v2

    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    cmp-long v4, v4, v9

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 65
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    iget-wide v7, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 71
    iget v11, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 73
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 84
    if-eqz p0, :cond_4

    .line 86
    check-cast p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->dismiss()V

    .line 91
    :cond_4
    return-void
.end method

.method public final updateSizeIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->getSize-YbymL2g()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_4

    .line 28
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->getSize-YbymL2g()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    .line 46
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 49
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->getSize-YbymL2g()J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 58
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 61
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 63
    :cond_4
    return-void
.end method
