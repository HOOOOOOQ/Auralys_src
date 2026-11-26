.class public final Lcom/metrolist/music/viewmodels/AlbumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/AlbumViewModel;",
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
.field public final albumId:Ljava/lang/String;

.field public final albumWithSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final otherVersions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;


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
    const-string v0, "albumId"

    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->albumId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    iget-object v0, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 33
    invoke-interface {v0, p2}, Lcom/metrolist/music/db/DatabaseDao;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->albumWithSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->otherVersions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "LOCAL_ALBUM_"

    .line 61
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;

    .line 74
    invoke-direct {v0, p1, p0, v3}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p2, v3, v3, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    return-void
.end method
