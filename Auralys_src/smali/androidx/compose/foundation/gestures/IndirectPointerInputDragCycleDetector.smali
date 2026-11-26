.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableGestureConnection;


# instance fields
.field public _awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

.field public _awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

.field public _awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

.field public _draggingState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

.field public currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

.field public final node:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public previousRootPositionOnScreen:J

.field public rootOffset:J

.field public touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 17
    return-void
.end method

.method public static moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 29
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 33
    :cond_1
    iput-object p1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 35
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 39
    iget-object p2, p6, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->touchSlopDetector:Lokhttp3/internal/http1/HeadersReader;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 54
    iput-wide p4, p1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 56
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 60
    return-void
.end method


# virtual methods
.method public final getGestureState-7meUWtM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 3
    instance-of v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 11
    if-eqz p0, :cond_3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :goto_0
    const-string/jumbo p0, "waiting"

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    const-string p0, "recognized"

    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "idle"

    .line 36
    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    return-object p0
.end method

.method public final moveToAwaitDownState$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 15
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 17
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitDownState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;

    .line 21
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 23
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 25
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;->hasSeenInitialEvent:Z

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 29
    return-void
.end method

.method public final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLokhttp3/internal/http1/HeadersReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;

    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->currentDragState:Landroidx/compose/foundation/gestures/ScrollableKt;

    .line 32
    return-void
.end method

.method public final requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

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

.method public final sendDragEvent-Eu1f8Dk(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 19
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 32
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 40
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 46
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 52
    :cond_0
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 54
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 61
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    if-ne v1, v2, :cond_1

    .line 65
    const-wide v1, 0xffffffffL

    .line 70
    and-long/2addr v1, p3

    .line 71
    :goto_0
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x20

    .line 79
    shr-long v1, p3, v1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    cmpl-float v1, v1, v2

    .line 90
    if-lez v1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 98
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 100
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 103
    move-result-wide v5

    .line 104
    iget-wide p0, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 106
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, p0, p1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 113
    new-instance p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZ)V

    .line 119
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 122
    :cond_2
    return-void
.end method

.method public final sendDragStart-3f7A7Is(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->requireVelocityTracker$1()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->node:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 22
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->rootOffset:J

    .line 26
    invoke-static {p1, v5, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 29
    move-result-wide v8

    .line 30
    iget-wide v10, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 32
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v3, v10, v11, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 39
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 44
    move-result-wide v5

    .line 45
    move-wide/from16 v7, p4

    .line 47
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->previousRootPositionOnScreen:J

    .line 85
    new-instance p0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 87
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 90
    invoke-virtual {v4, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V

    .line 93
    :cond_1
    return-void
.end method
