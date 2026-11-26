.class public final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public firstTapUpTime:J

.field public hapticFeedbackEnabled:Z

.field public ignoreNextUp:Z

.field public indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field public indirectFirstTapUpTime:J

.field public indirectIgnoreNextUp:Z

.field public indirectIsSecondTap:Z

.field public indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public indirectLongPressTriggered:Z

.field public indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public isSecondTap:Z

.field public final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

.field public longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public longPressTriggered:Z

.field public onLongClick:Lkotlin/jvm/functions/Function0;

.field public onLongClickLabel:Ljava/lang/String;

.field public tapJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v7, p6

    .line 7
    move/from16 v3, p8

    .line 9
    move/from16 v4, p9

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 21
    sget-object p1, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 23
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 25
    invoke-direct {p1}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 30
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 32
    invoke-direct {p1}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 37
    const-wide/16 p1, -0x1

    .line 39
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 41
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 43
    return-void
.end method


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 7
    new-instance v1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 13
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 22
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final cancelInput$1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 29
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 31
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 33
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_4
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 58
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 60
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 62
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 67
    return-void
.end method

.method public final handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 17
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 35
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 48
    return-void
.end method

.method public final handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4

    .line 49
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    if-nez v0, :cond_1

    .line 51
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 52
    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 53
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 54
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez p1, :cond_1

    .line 55
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 59
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 5
    return-void
.end method

.method public final onCancelKeyInput()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 4
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 24
    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, v2, v5}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 47
    return p1
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 42
    :cond_3
    return-void
.end method

.method public final onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_e

    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 34
    if-nez p2, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_10

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 49
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 51
    if-nez v4, :cond_4

    .line 53
    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 63
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 67
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 69
    if-eqz p2, :cond_10

    .line 71
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 79
    move-result p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 82
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 90
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    iget-wide v5, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 96
    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 98
    sub-long/2addr v5, v7

    .line 99
    cmp-long p2, v5, v3

    .line 101
    if-gez p2, :cond_1

    .line 103
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 105
    return-void

    .line 106
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 108
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 115
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    :cond_3
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 122
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 124
    if-eqz p1, :cond_10

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 132
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    return-void

    .line 143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 148
    if-eqz p2, :cond_8

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result p2

    .line 154
    move v0, v2

    .line 155
    :goto_1
    if-ge v0, p2, :cond_7

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 163
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 165
    if-eqz v4, :cond_6

    .line 167
    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 169
    if-nez v3, :cond_6

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result p0

    .line 178
    :goto_2
    if-ge v2, p0, :cond_10

    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 186
    iput-boolean v1, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 197
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 199
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result p2

    .line 214
    move v0, v2

    .line 215
    :goto_3
    if-ge v0, p2, :cond_d

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 223
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 225
    if-nez v4, :cond_9

    .line 227
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 229
    if-eqz v4, :cond_9

    .line 231
    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 233
    if-nez v3, :cond_9

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 240
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 246
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v0

    .line 254
    move v3, v2

    .line 255
    :goto_4
    if-ge v3, v0, :cond_10

    .line 257
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 263
    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 265
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 272
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 283
    move-result v5

    .line 284
    cmpl-float v5, v5, p2

    .line 286
    if-lez v5, :cond_a

    .line 288
    move v5, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move v5, v2

    .line 291
    :goto_5
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 293
    if-nez v4, :cond_c

    .line 295
    if-eqz v5, :cond_b

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 304
    return-void

    .line 305
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 311
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 313
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 315
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 323
    return-void

    .line 324
    :cond_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 326
    if-ne p2, v0, :cond_10

    .line 328
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 330
    if-eqz p2, :cond_10

    .line 332
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 334
    if-nez p2, :cond_10

    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result p2

    .line 340
    :goto_7
    if-ge v2, p2, :cond_10

    .line 342
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 348
    iget-boolean v3, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 350
    if-eqz v3, :cond_f

    .line 352
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 354
    if-eq v0, v3, :cond_f

    .line 356
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 359
    return-void

    .line 360
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_10

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 15
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_12

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 36
    if-eqz p2, :cond_12

    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 48
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    .line 59
    move-result-wide p2

    .line 60
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 62
    iget-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 64
    sub-long/2addr v3, v5

    .line 65
    cmp-long p2, v3, p2

    .line 67
    if-gez p2, :cond_0

    .line 69
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 74
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 81
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 90
    if-eqz p1, :cond_12

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 98
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V

    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 108
    return-void

    .line 109
    :cond_3
    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne p2, v3, :cond_4

    .line 114
    move p2, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move p2, v1

    .line 117
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 119
    if-eqz p2, :cond_8

    .line 121
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 123
    if-nez p2, :cond_8

    .line 125
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 127
    if-eqz p2, :cond_8

    .line 129
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 131
    if-eqz p2, :cond_8

    .line 133
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    if-eqz p2, :cond_5

    .line 137
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 144
    if-eqz p2, :cond_6

    .line 146
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 151
    if-eqz p2, :cond_7

    .line 153
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 161
    check-cast p2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 163
    invoke-virtual {p2, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 166
    :cond_7
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 168
    :cond_8
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 170
    if-eqz p2, :cond_b

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 175
    move-result p2

    .line 176
    move p3, v1

    .line 177
    :goto_1
    if-ge p3, p2, :cond_a

    .line 179
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 185
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_9

    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 194
    move-result p0

    .line 195
    :goto_2
    if-ge v1, p0, :cond_12

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 203
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 218
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 221
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 223
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 231
    return-void

    .line 232
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 235
    move-result p2

    .line 236
    move v0, v1

    .line 237
    :goto_3
    if-ge v0, p2, :cond_f

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 251
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    .line 254
    move-result-wide v2

    .line 255
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 258
    move-result p2

    .line 259
    move v0, v1

    .line 260
    :goto_4
    if-ge v0, p2, :cond_12

    .line 262
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 268
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_d

    .line 274
    invoke-static {v4, p3, p4, v2, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 287
    return-void

    .line 288
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 297
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 300
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 302
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 310
    return-void

    .line 311
    :cond_10
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 313
    if-ne p2, p3, :cond_12

    .line 315
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 317
    if-eqz p2, :cond_12

    .line 319
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 321
    if-nez p2, :cond_12

    .line 323
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 328
    move-result p2

    .line 329
    move p3, v1

    .line 330
    :goto_6
    if-ge p3, p2, :cond_12

    .line 332
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object p4

    .line 336
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 338
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 346
    if-eq p4, v0, :cond_11

    .line 348
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 351
    return-void

    .line 352
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 4
    return-void
.end method

.method public final resetKeyPressState()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 5
    iget-object v2, v1, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    const/16 v13, 0x8

    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 29
    const-wide/16 v18, 0xff

    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 37
    if-eqz v8, :cond_2

    .line 39
    sub-int v8, v15, v4

    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 49
    and-long v20, v6, v18

    .line 51
    cmp-long v20, v20, v16

    .line 53
    if-gez v20, :cond_0

    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 57
    add-int v20, v20, v9

    .line 59
    aget-object v20, v2, v20

    .line 61
    move/from16 v21, v10

    .line 63
    move-object/from16 v10, v20

    .line 65
    check-cast v10, Lkotlinx/coroutines/Job;

    .line 67
    invoke-interface {v10, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    move/from16 v10, v21

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 81
    if-ne v8, v13, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 90
    move/from16 v10, v21

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 95
    const-wide/16 v16, 0x80

    .line 97
    const-wide/16 v18, 0xff

    .line 99
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 102
    iget-object v0, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 104
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 106
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 111
    if-ltz v3, :cond_8

    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 123
    if-eqz v8, :cond_7

    .line 125
    sub-int v8, v4, v3

    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 135
    and-long v22, v6, v18

    .line 137
    cmp-long v10, v22, v16

    .line 139
    if-ltz v10, :cond_5

    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 150
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 166
    return-void
.end method
