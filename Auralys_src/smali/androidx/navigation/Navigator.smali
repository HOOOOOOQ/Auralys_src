.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _state:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public isAttached:Z


# virtual methods
.method public createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$Destination;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public final getState()Landroidx/navigation/NavController$NavControllerNavigatorState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 58
    return-object p1
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 7
    new-instance p1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-direct {p1, p0, p2, v1}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    new-instance p2, Lkotlin/sequences/TransformingSequence;

    .line 16
    invoke-direct {p2, v0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {p1, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    new-instance v0, Lkotlin/sequences/FilteringSequence;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 34
    invoke-direct {p1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 37
    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 49
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->popBackStack()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 61
    const-string p2, " which does not exist in back stack "

    .line 63
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public popBackStack()Z
    .locals 0

    .line 67
    const/4 p0, 0x1

    return p0
.end method
