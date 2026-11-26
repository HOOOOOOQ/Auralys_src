.class public abstract Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final backToMain(Landroidx/navigation/NavHostController;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 6
    sget-object v1, Lcom/metrolist/music/ui/screens/Screens;->MainScreens:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/16 v3, 0xa

    .line 12
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/metrolist/music/ui/screens/Screens;

    .line 35
    iget-object v3, v3, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 66
    invoke-virtual {v1}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 84
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 86
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    .line 88
    if-nez v5, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v4

    .line 92
    :goto_2
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 94
    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 104
    if-eqz v1, :cond_4

    .line 106
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 108
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    :cond_4
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-void
.end method
