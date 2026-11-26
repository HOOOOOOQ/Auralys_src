.class public final Landroidx/navigation/compose/ComposeNavigator;
.super Landroidx/navigation/Navigator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/compose/ComposeNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/compose/ComposeNavigator$Destination;",
        "Destination",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final createDestination()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->lambda$127448943:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 8
    return-object v0
.end method

.method public final navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 66
    if-ne v4, p2, :cond_1

    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 104
    if-ne v4, p2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/Set;

    .line 128
    invoke-static {v4, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Set;

    .line 141
    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 8
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavHostController;

    .line 26
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 33
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-void
.end method
