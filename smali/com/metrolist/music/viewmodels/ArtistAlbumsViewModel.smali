.class public final Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;",
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
.field public final albums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final artist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    const-string v0, "artistId"

    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 23
    invoke-interface {v0, p2}, Lcom/metrolist/music/db/DatabaseDao;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 34
    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;->artist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    invoke-virtual {p1, p2}, Lcom/metrolist/music/db/MusicDatabase;->artistAlbumsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    invoke-static {p1, p2, v3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;->albums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    return-void
.end method
