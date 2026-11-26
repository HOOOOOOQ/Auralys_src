.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $dispatcher$inlined:Ljava/lang/Object;

.field public final synthetic $handler$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/compose/runtime/State;

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 38
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 49
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 51
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    check-cast v2, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;

    .line 55
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionState;

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 63
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 65
    if-ne v0, v2, :cond_1

    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 77
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 97
    invoke-direct {v3, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 100
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 107
    :cond_2
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 115
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 121
    check-cast v2, Landroid/view/View;

    .line 123
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 127
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 129
    if-nez v0, :cond_4

    .line 131
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 133
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 136
    invoke-static {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 139
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 141
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_6
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 147
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 149
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 157
    check-cast v2, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v0, v2, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 170
    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 174
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    return-void

    .line 180
    :pswitch_8
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 182
    check-cast v2, Landroidx/compose/animation/core/TransitionInstance;

    .line 184
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 186
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 189
    return-void

    .line 190
    :pswitch_9
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 192
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 194
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 196
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 202
    check-cast v2, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 204
    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 207
    return-void

    .line 208
    :pswitch_b
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 210
    check-cast v2, Landroidx/activity/compose/ComposeBackHandler;

    .line 212
    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 215
    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
