.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final onFocusChange:Lkotlin/jvm/functions/Function1;

.field public pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILcoil3/network/NetworkFetcher$fetch$2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Landroidx/compose/foundation/FocusableNode;

    .line 15
    const-string v4, "onFocusStateChange"

    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    new-instance p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    const/16 p1, 0xa

    .line 27
    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 30
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 33
    iput-object p0, v2, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    const/4 v3, 0x5

    .line 18
    aget-object v2, v2, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Landroidx/compose/foundation/FocusableNode;

    .line 37
    const-string v6, "requestFocus"

    .line 39
    const-string v7, "requestFocus()Z"

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    new-instance v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 53
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/FocusInteraction;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-direct {v1, p1, p2, v2}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcoil3/RealImageLoader$execute$2;

    .line 44
    const/4 v6, 0x5

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 61
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onObservedReadsChanged()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 47
    :cond_2
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 11
    return-void
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 30
    :cond_1
    return-void
.end method
