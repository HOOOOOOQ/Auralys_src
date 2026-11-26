.class public final Landroidx/navigation/compose/DialogNavigator;
.super Landroidx/navigation/Navigator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
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
        "Landroidx/navigation/compose/DialogNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
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


# virtual methods
.method public final createDestination()Landroidx/navigation/NavDestination;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 3
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda$-1092249270:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v3}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 11
    invoke-direct {v0, p0, v2, v1}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 14
    return-object v0
.end method

.method public final navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 1

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
    if-eqz p2, :cond_0

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
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    if-ltz v0, :cond_1

    .line 59
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 61
    if-le v0, p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method
