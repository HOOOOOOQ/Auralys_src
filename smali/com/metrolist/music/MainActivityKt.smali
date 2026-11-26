.class public abstract Lcom/metrolist/music/MainActivityKt;
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


# static fields
.field public static final LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalChangelogState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalIsPlayerExpanded:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final TabRoutes$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static webUpdateChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 18
    const/16 v1, 0x1c

    .line 20
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 23
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 28
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 32
    const/16 v1, 0x1d

    .line 34
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 37
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 42
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 50
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 64
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 70
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 78
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 83
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 91
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 93
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 96
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 104
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 109
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalChangelogState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 113
    const/16 v1, 0x18

    .line 115
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 118
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 123
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 127
    const/16 v1, 0x19

    .line 129
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 132
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 138
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->LocalIsPlayerExpanded:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 142
    const/16 v1, 0x1b

    .line 144
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 147
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 149
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    sput-object v1, Lcom/metrolist/music/MainActivityKt;->TabRoutes$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 154
    return-void
.end method

.method public static final isTabSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->TabRoutes$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 7
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final navigateToTab(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 7
    invoke-static {v0}, Lcoil3/util/LifecyclesKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 15
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_8

    .line 25
    iget-object p1, v2, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 27
    iget p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 29
    iget-object v2, v3, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v3, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 42
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 48
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 50
    :goto_0
    if-eqz v2, :cond_7

    .line 52
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->getAction(I)V

    .line 55
    if-nez p1, :cond_4

    .line 57
    iget-object v4, v0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 59
    iget-boolean v5, v0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 61
    iget v6, v0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 63
    const/4 v7, -0x1

    .line 64
    if-ne v6, v7, :cond_1

    .line 66
    if-nez v4, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v3, v4, v5, v1}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 80
    return-void

    .line 81
    :cond_2
    if-eq v6, v7, :cond_3

    .line 83
    invoke-virtual {v3, v6, v5, v1}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v3, p1, v1}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {v3, v4, v1, v0}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 105
    return-void

    .line 106
    :cond_5
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 108
    iget-object p0, p0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 110
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Navigation action/destination "

    .line 116
    const-string v0, " cannot be found from the current destination "

    .line 118
    invoke-static {p1, p0, v0, v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :cond_6
    const-string p0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 124
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const/16 p0, 0x2e

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_8
    const/4 v1, 0x4

    .line 154
    invoke-static {p0, p1, v0, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 157
    return-void
.end method
