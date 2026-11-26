.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/gestures/DraggableGestureConnection;


# instance fields
.field public _awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

.field public _awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

.field public _awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

.field public _draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

.field public canDrag:Lkotlin/jvm/functions/Function1;

.field public channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

.field public dragAccumulator:J

.field public dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public enabled:Z

.field public indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field public indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isListeningForEvents:Z

.field public isListeningForPointerInputEvents:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

.field public previousRootPositionOnScreen:J

.field public rootOffset:J

.field public touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 25
    return-void
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 12
    new-instance p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    iput-wide v1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 27
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 29
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 31
    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    iput-wide p2, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 52
    iput-wide p4, p1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 54
    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 56
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 58
    return-void
.end method


# virtual methods
.method public final disposeInteractionSource$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 20
    :cond_1
    return-void
.end method

.method public abstract drag$1(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;)Ljava/lang/Object;
.end method

.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 7
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 13
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 15
    if-eqz p0, :cond_3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :goto_0
    const-string/jumbo p0, "waiting"

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of p0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    const-string p0, "recognized"

    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "idle"

    .line 40
    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object p0
.end method

.method public final moveToAwaitDownState()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 19
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 21
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 25
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 27
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 29
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 33
    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 32
    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 22
    :cond_1
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 30
    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    return-void
.end method

.method public final onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 9
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 15
    if-eqz v4, :cond_37

    .line 17
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 19
    if-nez v4, :cond_0

    .line 21
    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 23
    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 28
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 30
    if-nez v5, :cond_1

    .line 32
    new-instance v5, Landroidx/compose/foundation/GestureNode;

    .line 34
    invoke-direct {v5, v4}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 42
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 44
    if-eqz v6, :cond_37

    .line 46
    iget-object v0, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 48
    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 53
    iget-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 55
    if-nez v4, :cond_2

    .line 57
    new-instance v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v7, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 64
    iput-object v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 66
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 68
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 70
    iput-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 72
    :cond_2
    iput-object v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 74
    :cond_3
    instance-of v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 81
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 83
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v7, :cond_d

    .line 88
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    goto/16 :goto_12

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v7

    .line 102
    :goto_0
    if-ge v5, v7, :cond_6

    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 110
    iget-boolean v14, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 112
    if-nez v14, :cond_5

    .line 114
    iget-boolean v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 116
    if-eqz v11, :cond_5

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 129
    iget-object v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 131
    sget-object v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    aget v1, v5, v1

    .line 139
    sget-object v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 141
    sget-object v11, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 143
    if-ne v1, v10, :cond_8

    .line 145
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    move-object v0, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v0, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 157
    :goto_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 159
    if-ne v2, v8, :cond_a

    .line 161
    if-ne v0, v5, :cond_9

    .line 163
    iput-boolean v10, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 165
    iput-boolean v10, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 167
    :cond_9
    iput-boolean v10, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 169
    :cond_a
    if-ne v2, v9, :cond_37

    .line 171
    if-ne v0, v11, :cond_b

    .line 173
    iget-wide v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 175
    const-wide/16 v10, 0x0

    .line 177
    const/16 v12, 0xc

    .line 179
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    .line 182
    return-void

    .line 183
    :cond_b
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 185
    if-eqz v0, :cond_37

    .line 187
    new-instance v9, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 189
    invoke-direct {v9, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 192
    const-wide/16 v10, 0x0

    .line 194
    move-object v8, v7

    .line 195
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 198
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 200
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 203
    const-wide/16 v1, 0x0

    .line 205
    invoke-virtual {v6, v7, v0, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 208
    iget-wide v0, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 210
    iget-object v2, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 212
    if-nez v2, :cond_c

    .line 214
    new-instance v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-wide v12, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 221
    iput-object v2, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 223
    :cond_c
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 225
    iput-object v2, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 227
    return-void

    .line 228
    :cond_d
    instance-of v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 230
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 232
    if-eqz v7, :cond_23

    .line 234
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 236
    if-ne v2, v8, :cond_e

    .line 238
    goto/16 :goto_12

    .line 240
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v7

    .line 244
    move v8, v5

    .line 245
    :goto_2
    if-ge v8, v7, :cond_10

    .line 247
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v15

    .line 251
    move-object v11, v15

    .line 252
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 254
    iget-wide v12, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 256
    iget-wide v10, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 258
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 267
    const/4 v10, 0x1

    .line 268
    const-wide v12, 0x7fffffffffffffffL

    .line 273
    goto :goto_2

    .line 274
    :cond_10
    const/4 v15, 0x0

    .line 275
    :goto_3
    check-cast v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 277
    if-nez v15, :cond_14

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v7

    .line 283
    move v8, v5

    .line 284
    :goto_4
    if-ge v8, v7, :cond_12

    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    move-object v11, v10

    .line 291
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 293
    iget-boolean v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 295
    if-eqz v11, :cond_11

    .line 297
    goto :goto_5

    .line 298
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_12
    const/4 v10, 0x0

    .line 302
    :goto_5
    move-object v15, v10

    .line 303
    check-cast v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 305
    if-nez v15, :cond_13

    .line 307
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    .line 310
    return-void

    .line 311
    :cond_13
    iget-wide v7, v15, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 313
    iput-wide v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 315
    :cond_14
    move-object v8, v15

    .line 316
    const-string v12, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 318
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 320
    if-ne v2, v9, :cond_1f

    .line 322
    iget-boolean v7, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 324
    if-nez v7, :cond_1c

    .line 326
    iget-boolean v7, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 328
    if-eqz v7, :cond_18

    .line 330
    iget-boolean v7, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 332
    if-nez v7, :cond_18

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v0

    .line 338
    move v3, v5

    .line 339
    :goto_6
    if-ge v3, v0, :cond_16

    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    move-object v9, v7

    .line 346
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 348
    iget-boolean v9, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 350
    if-eqz v9, :cond_15

    .line 352
    move-object v11, v7

    .line 353
    goto :goto_7

    .line 354
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_16
    const/4 v11, 0x0

    .line 358
    :goto_7
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 360
    if-nez v11, :cond_17

    .line 362
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    .line 365
    goto/16 :goto_8

    .line 367
    :cond_17
    iget-wide v0, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 369
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 371
    goto/16 :goto_8

    .line 373
    :cond_18
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 375
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 381
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 384
    move-result v1

    .line 385
    iget-object v7, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 387
    if-eqz v7, :cond_1b

    .line 389
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 391
    new-instance v9, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 393
    invoke-direct {v9, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 396
    move-object v11, v6

    .line 397
    const/4 v10, 0x1

    .line 398
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v7, v5, v6, v1}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 405
    move-result-wide v0

    .line 406
    const-wide v5, 0x7fffffff7fffffffL

    .line 411
    and-long/2addr v5, v0

    .line 412
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 417
    cmp-long v5, v5, v16

    .line 419
    if-eqz v5, :cond_1a

    .line 421
    iput-boolean v10, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 423
    iget-object v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    new-instance v9, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 430
    invoke-direct {v9, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 433
    move-object v6, v11

    .line 434
    move-wide v10, v0

    .line 435
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 438
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 440
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 443
    invoke-virtual {v6, v8, v0, v10, v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 446
    iget-wide v0, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 448
    iget-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 450
    if-nez v3, :cond_19

    .line 452
    new-instance v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 457
    const-wide v9, 0x7fffffffffffffffL

    .line 462
    iput-wide v9, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 464
    iput-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 466
    :cond_19
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 468
    iput-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 470
    goto :goto_8

    .line 471
    :cond_1a
    move-object v6, v11

    .line 472
    iput-boolean v10, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 474
    goto :goto_8

    .line 475
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 477
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 480
    return-void

    .line 481
    :cond_1c
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 483
    if-eqz v0, :cond_1e

    .line 485
    iget-wide v9, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 487
    iget-object v1, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 489
    if-eqz v1, :cond_1d

    .line 491
    invoke-virtual {v6, v0, v9, v10, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 494
    goto :goto_8

    .line 495
    :cond_1d
    invoke-static {v12}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 498
    return-void

    .line 499
    :cond_1e
    invoke-static {v13}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 502
    return-void

    .line 503
    :cond_1f
    :goto_8
    if-ne v2, v14, :cond_37

    .line 505
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 507
    if-eqz v0, :cond_37

    .line 509
    iget-boolean v0, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 511
    if-eqz v0, :cond_22

    .line 513
    iget-object v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 515
    if-eqz v0, :cond_21

    .line 517
    iget-wide v1, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 519
    iget-object v3, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 521
    if-eqz v3, :cond_20

    .line 523
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 526
    return-void

    .line 527
    :cond_20
    invoke-static {v12}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 530
    return-void

    .line 531
    :cond_21
    invoke-static {v13}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 534
    return-void

    .line 535
    :cond_22
    const/4 v15, 0x0

    .line 536
    iput-boolean v15, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 538
    return-void

    .line 539
    :cond_23
    instance-of v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 541
    if-eqz v5, :cond_2b

    .line 543
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 545
    if-eq v2, v14, :cond_24

    .line 547
    goto/16 :goto_12

    .line 549
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 552
    move-result v2

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_9
    if-ge v5, v2, :cond_26

    .line 556
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 562
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 564
    if-eqz v7, :cond_25

    .line 566
    const/4 v10, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_26
    const/4 v10, 0x1

    .line 572
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v2

    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_b
    if-ge v5, v2, :cond_2a

    .line 579
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 585
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 587
    if-eqz v7, :cond_29

    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_27

    .line 595
    goto :goto_c

    .line 596
    :cond_27
    if-eqz v10, :cond_37

    .line 598
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 604
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 606
    new-instance v5, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 608
    invoke-direct {v5, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 611
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 614
    move-result-wide v1

    .line 615
    iget-object v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 622
    new-instance v7, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 624
    invoke-direct {v7, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 627
    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 630
    move-result-wide v7

    .line 631
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 634
    move-result-wide v10

    .line 635
    iget-object v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 637
    if-eqz v7, :cond_28

    .line 639
    iget-wide v8, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 641
    const/16 v12, 0x8

    .line 643
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V

    .line 646
    return-void

    .line 647
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 649
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 652
    return-void

    .line 653
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 655
    goto :goto_b

    .line 656
    :cond_2a
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    .line 659
    return-void

    .line 660
    :cond_2b
    instance-of v5, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 662
    if-eqz v5, :cond_36

    .line 664
    check-cast v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 666
    if-eq v2, v9, :cond_2c

    .line 668
    goto/16 :goto_12

    .line 670
    :cond_2c
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 672
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 675
    move-result v2

    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_d
    if-ge v5, v2, :cond_2e

    .line 679
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v9

    .line 683
    move-object v10, v9

    .line 684
    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 686
    iget-wide v10, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 688
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_2d

    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 697
    goto :goto_d

    .line 698
    :cond_2e
    const/4 v9, 0x0

    .line 699
    :goto_e
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 701
    if-nez v9, :cond_2f

    .line 703
    goto/16 :goto_12

    .line 705
    :cond_2f
    iget-boolean v2, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 707
    iget-boolean v5, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 709
    sget-object v7, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 711
    if-eqz v5, :cond_34

    .line 713
    if-nez v2, :cond_34

    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 718
    move-result v8

    .line 719
    const/4 v15, 0x0

    .line 720
    :goto_f
    if-ge v15, v8, :cond_31

    .line 722
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v10

    .line 726
    move-object v11, v10

    .line 727
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 729
    iget-boolean v11, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 731
    if-eqz v11, :cond_30

    .line 733
    move-object v11, v10

    .line 734
    goto :goto_10

    .line 735
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 737
    goto :goto_f

    .line 738
    :cond_31
    const/4 v11, 0x0

    .line 739
    :goto_10
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 741
    if-nez v11, :cond_33

    .line 743
    iget-boolean v1, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 745
    if-nez v1, :cond_32

    .line 747
    if-eqz v5, :cond_32

    .line 749
    if-nez v2, :cond_32

    .line 751
    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 753
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 756
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 762
    iget-wide v4, v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 764
    invoke-static {v9, v3, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 767
    move-result-wide v7

    .line 768
    iget-wide v9, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 770
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 773
    move-result-wide v3

    .line 774
    invoke-virtual {v2, v9, v10, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 777
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 779
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 785
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 788
    move-result v1

    .line 789
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 792
    move-result-object v2

    .line 793
    invoke-static {v1, v1}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 796
    move-result-wide v3

    .line 797
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 800
    move-result-wide v1

    .line 801
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 808
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 810
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 813
    move-result-wide v1

    .line 814
    const/4 v10, 0x1

    .line 815
    invoke-direct {v3, v1, v2, v10}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    .line 818
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 821
    goto :goto_11

    .line 822
    :cond_32
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 825
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    .line 828
    return-void

    .line 829
    :cond_33
    iget-wide v0, v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 831
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 833
    return-void

    .line 834
    :cond_34
    iget-boolean v1, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 836
    if-eqz v1, :cond_35

    .line 838
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 841
    return-void

    .line 842
    :cond_35
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 844
    new-instance v1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 846
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-static {v9, v0, v1, v15}, Landroidx/compose/foundation/gestures/ScrollableKt;->positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J

    .line 853
    move-result-wide v0

    .line 854
    new-instance v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 856
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;-><init>(I)V

    .line 859
    invoke-virtual {v6, v9, v2, v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V

    .line 862
    const/4 v10, 0x1

    .line 863
    iput-boolean v10, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 865
    return-void

    .line 866
    :cond_36
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 869
    :cond_37
    :goto_12
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 10
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 12
    if-eqz v4, :cond_3b

    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v4, Landroidx/compose/foundation/GestureNode;

    .line 20
    invoke-direct {v4, v0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 23
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 28
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 33
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 35
    if-nez v4, :cond_1

    .line 37
    new-instance v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 44
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 46
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 48
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 50
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 52
    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 54
    :cond_2
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 61
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    if-eqz v6, :cond_d

    .line 69
    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 71
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 79
    goto/16 :goto_17

    .line 81
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 86
    move-result v6

    .line 87
    :goto_0
    if-ge v5, v6, :cond_5

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 102
    move-object v13, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v13, 0x0

    .line 108
    :goto_1
    move-object v1, v13

    .line 109
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    if-nez v1, :cond_6

    .line 113
    goto/16 :goto_17

    .line 115
    :cond_6
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 117
    sget-object v6, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 125
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 127
    sget-object v13, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 129
    if-ne v5, v3, :cond_8

    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 137
    move-object v5, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v5, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 143
    :goto_2
    iput-object v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 145
    if-ne v2, v9, :cond_a

    .line 147
    if-ne v5, v6, :cond_9

    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 152
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 154
    :cond_9
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 156
    :cond_a
    if-ne v2, v10, :cond_3b

    .line 158
    if-ne v5, v13, :cond_b

    .line 160
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 162
    const-wide/16 v4, 0x0

    .line 164
    const/16 v6, 0xc

    .line 166
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    .line 169
    return-void

    .line 170
    :cond_b
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 172
    if-eqz v2, :cond_3b

    .line 174
    invoke-virtual {v0, v1, v1, v11, v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 177
    invoke-virtual {v0, v11, v12, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 180
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 182
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 184
    if-nez v3, :cond_c

    .line 186
    new-instance v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 193
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 195
    :cond_c
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 197
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 199
    return-void

    .line 200
    :cond_d
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 202
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 204
    if-eqz v6, :cond_27

    .line 206
    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 208
    if-ne v2, v9, :cond_e

    .line 210
    goto/16 :goto_17

    .line 212
    :cond_e
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 217
    move-result v6

    .line 218
    move v9, v5

    .line 219
    :goto_3
    if-ge v9, v6, :cond_10

    .line 221
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    move-object/from16 p4, v14

    .line 230
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 232
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 234
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 243
    move-object/from16 v14, p4

    .line 245
    const-wide v7, 0x7fffffffffffffffL

    .line 250
    goto :goto_3

    .line 251
    :cond_10
    move-object/from16 p4, v14

    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 256
    if-nez v11, :cond_14

    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    move-result v6

    .line 262
    move v7, v5

    .line 263
    :goto_5
    if-ge v7, v6, :cond_12

    .line 265
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 272
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 274
    if-eqz v9, :cond_11

    .line 276
    goto :goto_6

    .line 277
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_12
    const/4 v8, 0x0

    .line 281
    :goto_6
    move-object v11, v8

    .line 282
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 284
    if-nez v11, :cond_13

    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 289
    return-void

    .line 290
    :cond_13
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 292
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 294
    :cond_14
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 296
    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    .line 298
    if-ne v2, v10, :cond_23

    .line 300
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_20

    .line 306
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_18

    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 315
    move-result v3

    .line 316
    move v8, v5

    .line 317
    :goto_7
    if-ge v8, v3, :cond_16

    .line 319
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    move-object v10, v9

    .line 324
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 328
    if-eqz v10, :cond_15

    .line 330
    move-object v13, v9

    .line 331
    goto :goto_8

    .line 332
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_16
    const/4 v13, 0x0

    .line 336
    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 338
    if-nez v13, :cond_17

    .line 340
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 343
    :goto_9
    move-object/from16 v5, p4

    .line 345
    move-object/from16 p1, v6

    .line 347
    goto/16 :goto_d

    .line 349
    :cond_17
    iget-wide v8, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 351
    iput-wide v8, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 353
    goto :goto_9

    .line 354
    :cond_18
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 356
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 362
    iget v8, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 364
    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 367
    move-result v1

    .line 368
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 370
    if-eqz v8, :cond_1f

    .line 372
    invoke-static {v11, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v8, v9, v10, v1}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 379
    move-result-wide v8

    .line 380
    const-wide v12, 0x7fffffff7fffffffL

    .line 385
    and-long/2addr v12, v8

    .line 386
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 391
    cmp-long v1, v12, v16

    .line 393
    if-eqz v1, :cond_1e

    .line 395
    invoke-static {v11, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 398
    move-result-wide v12

    .line 399
    move-object/from16 p1, v6

    .line 401
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 403
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 406
    move-result-wide v5

    .line 407
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 409
    const/16 v1, 0x20

    .line 411
    shr-long/2addr v5, v1

    .line 412
    long-to-int v1, v5

    .line 413
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 420
    move-result v1

    .line 421
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 423
    const-wide v12, 0xffffffffL

    .line 428
    and-long/2addr v5, v12

    .line 429
    long-to-int v5, v5

    .line 430
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 437
    move-result v5

    .line 438
    float-to-double v5, v5

    .line 439
    float-to-double v12, v1

    .line 440
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 443
    move-result-wide v5

    .line 444
    double-to-float v1, v5

    .line 445
    const v5, 0x42652ee1

    .line 448
    mul-float/2addr v1, v5

    .line 449
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 451
    if-nez v5, :cond_19

    .line 453
    :goto_a
    move v5, v3

    .line 454
    goto :goto_b

    .line 455
    :cond_19
    sget-object v6, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 457
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 459
    const/high16 v10, 0x41f00000    # 30.0f

    .line 461
    if-ne v5, v6, :cond_1b

    .line 463
    cmpg-float v5, v1, v10

    .line 465
    if-gtz v5, :cond_1a

    .line 467
    goto :goto_a

    .line 468
    :cond_1a
    const/4 v5, 0x0

    .line 469
    goto :goto_b

    .line 470
    :cond_1b
    cmpl-float v5, v1, v10

    .line 472
    if-lez v5, :cond_1a

    .line 474
    const/high16 v5, 0x42b40000    # 90.0f

    .line 476
    cmpg-float v5, v1, v5

    .line 478
    if-gtz v5, :cond_1a

    .line 480
    goto :goto_a

    .line 481
    :goto_b
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v10, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 488
    invoke-direct {v10, v1, v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 491
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 493
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 495
    const/16 v12, 0xb

    .line 497
    invoke-direct {v1, v12, v10}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 500
    new-instance v10, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 502
    const/4 v12, 0x6

    .line 503
    invoke-direct {v10, v1, v12}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 506
    sget-object v1, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 508
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 511
    if-nez v5, :cond_1c

    .line 513
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 515
    if-eqz v1, :cond_1c

    .line 517
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 519
    :goto_c
    move-object/from16 v5, p4

    .line 521
    goto :goto_d

    .line 522
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 525
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {v0, v1, v11, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 533
    invoke-virtual {v0, v8, v9, v11}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 536
    iget-wide v5, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 538
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 540
    if-nez v1, :cond_1d

    .line 542
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    const-wide v8, 0x7fffffffffffffffL

    .line 552
    iput-wide v8, v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 554
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 556
    :cond_1d
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 558
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 560
    goto :goto_c

    .line 561
    :cond_1e
    move-object/from16 p1, v6

    .line 563
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 565
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 567
    invoke-static {v11, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 570
    move-result-wide v8

    .line 571
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 574
    move-result-wide v5

    .line 575
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 577
    goto :goto_c

    .line 578
    :cond_1f
    const-string v0, "Touch slop detector not initialized."

    .line 580
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 583
    return-void

    .line 584
    :cond_20
    move-object/from16 p1, v6

    .line 586
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 588
    if-eqz v1, :cond_22

    .line 590
    iget-wide v5, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 592
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 594
    if-eqz v3, :cond_21

    .line 596
    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 599
    goto :goto_c

    .line 600
    :cond_21
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 603
    return-void

    .line 604
    :cond_22
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 607
    return-void

    .line 608
    :cond_23
    move-object/from16 p1, v6

    .line 610
    goto :goto_c

    .line 611
    :goto_d
    if-ne v2, v5, :cond_3b

    .line 613
    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 615
    if-eqz v1, :cond_3b

    .line 617
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_26

    .line 623
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 625
    if-eqz v1, :cond_25

    .line 627
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 629
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 631
    if-eqz v4, :cond_24

    .line 633
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V

    .line 636
    return-void

    .line 637
    :cond_24
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 640
    return-void

    .line 641
    :cond_25
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 644
    return-void

    .line 645
    :cond_26
    const/4 v14, 0x0

    .line 646
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 648
    return-void

    .line 649
    :cond_27
    move-object v5, v14

    .line 650
    instance-of v6, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 652
    if-eqz v6, :cond_2f

    .line 654
    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 656
    if-eq v2, v5, :cond_28

    .line 658
    goto/16 :goto_17

    .line 660
    :cond_28
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 662
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 665
    move-result v2

    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_e
    if-ge v5, v2, :cond_2a

    .line 669
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 675
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_29

    .line 681
    const/4 v3, 0x0

    .line 682
    goto :goto_f

    .line 683
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 685
    goto :goto_e

    .line 686
    :cond_2a
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 689
    move-result v2

    .line 690
    const/4 v5, 0x0

    .line 691
    :goto_10
    if-ge v5, v2, :cond_2e

    .line 693
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 699
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 701
    if-eqz v6, :cond_2d

    .line 703
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2b

    .line 709
    goto :goto_11

    .line 710
    :cond_2b
    if-eqz v3, :cond_3b

    .line 712
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 718
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 720
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 727
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 730
    move-result-wide v1

    .line 731
    move-wide v2, v1

    .line 732
    iget-object v1, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 734
    if-eqz v1, :cond_2c

    .line 736
    move-wide v5, v2

    .line 737
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 739
    move-wide v4, v5

    .line 740
    const/16 v6, 0x8

    .line 742
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJI)V

    .line 745
    return-void

    .line 746
    :cond_2c
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 748
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 754
    goto :goto_10

    .line 755
    :cond_2e
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 758
    return-void

    .line 759
    :cond_2f
    instance-of v3, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 761
    if-eqz v3, :cond_3a

    .line 763
    check-cast v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 765
    if-eq v2, v10, :cond_30

    .line 767
    goto/16 :goto_17

    .line 769
    :cond_30
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 771
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 773
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 776
    move-result v6

    .line 777
    const/4 v7, 0x0

    .line 778
    :goto_12
    if-ge v7, v6, :cond_32

    .line 780
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v8

    .line 784
    move-object v9, v8

    .line 785
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 787
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 789
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_31

    .line 795
    goto :goto_13

    .line 796
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 798
    goto :goto_12

    .line 799
    :cond_32
    const/4 v8, 0x0

    .line 800
    :goto_13
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 802
    if-nez v8, :cond_33

    .line 804
    goto/16 :goto_17

    .line 806
    :cond_33
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 809
    move-result v2

    .line 810
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 812
    if-eqz v2, :cond_38

    .line 814
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 816
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 819
    move-result v2

    .line 820
    const/4 v5, 0x0

    .line 821
    :goto_14
    if-ge v5, v2, :cond_35

    .line 823
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 827
    move-object v7, v6

    .line 828
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 830
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 832
    if-eqz v7, :cond_34

    .line 834
    move-object v13, v6

    .line 835
    goto :goto_15

    .line 836
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 838
    goto :goto_14

    .line 839
    :cond_35
    const/4 v13, 0x0

    .line 840
    :goto_15
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 842
    if-nez v13, :cond_37

    .line 844
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_36

    .line 850
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_36

    .line 856
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 858
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 864
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 867
    move-result v1

    .line 868
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2, v8, v11, v12}, Lcoil3/util/LifecyclesKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 875
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 878
    move-result-object v2

    .line 879
    invoke-static {v1, v1}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 882
    move-result-wide v3

    .line 883
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 886
    move-result-wide v1

    .line 887
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 894
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 897
    move-result-object v3

    .line 898
    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 900
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 903
    move-result-wide v1

    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-direct {v4, v1, v2, v14}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    .line 908
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iput-boolean v14, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 913
    goto :goto_16

    .line 914
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 924
    return-void

    .line 925
    :cond_37
    iget-wide v0, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 927
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->pointerId:J

    .line 929
    return-void

    .line 930
    :cond_38
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_39

    .line 936
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    return-void

    .line 944
    :cond_39
    const/4 v14, 0x0

    .line 945
    invoke-static {v8, v14}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 948
    move-result-wide v1

    .line 949
    invoke-virtual {v0, v1, v2, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 952
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 955
    return-void

    .line 956
    :cond_3a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 959
    :cond_3b
    :goto_17
    return-void
.end method

.method public final processDragCancel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 58
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 63
    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 74
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.method public final processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 73
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 80
    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 94
    if-eqz v1, :cond_6

    .line 96
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 98
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 100
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 102
    invoke-virtual {v1, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 115
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method

.method public final processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 60
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 63
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 67
    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p2, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method public final requireChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final sendDragEvent-Uv8p0NA(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 25
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 52
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 58
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 66
    invoke-static {v0, p3, v1, v2}, Lcoil3/util/LifecyclesKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    .line 79
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2}, Lcoil3/util/LifecyclesKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 21
    iget-wide v3, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 23
    invoke-static {v3, v4, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 29
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 31
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 33
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    .line 35
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 38
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 52
    if-nez p1, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 56
    if-nez p1, :cond_1

    .line 58
    const p1, 0x7fffffff

    .line 61
    const/4 p4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p4, v0}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 72
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 92
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 95
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final startListeningForEvents()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 11
    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    .line 48
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    if-eq p1, p4, :cond_5

    .line 54
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 60
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 62
    sget-object p2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 64
    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 69
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 71
    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 82
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 84
    if-eqz p0, :cond_9

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->moveToAwaitDownState$1()V

    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 91
    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 93
    if-eqz p3, :cond_8

    .line 95
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 98
    :cond_8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 100
    :cond_9
    return-void
.end method
