.class public final Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final artists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final recent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final top:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    invoke-interface {v0}, Lcom/metrolist/music/db/DatabaseDao;->recentlyPlayedSongs()Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 19
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->recent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v4, 0x2d

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0xc

    .line 44
    invoke-static {p1, v0, v1, v4, v5}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->top:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v6, 0x5a

    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/16 v1, 0xa

    .line 73
    invoke-static {p1, v0, v1, v4, v5}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->artists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    return-void
.end method
