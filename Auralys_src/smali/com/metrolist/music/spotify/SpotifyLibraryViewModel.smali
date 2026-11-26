.class public final Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
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
.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyLoad$Loading;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyLoad$Loading;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->load(Z)V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;-><init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    return-void
.end method


# virtual methods
.method public final load(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->playlistsRead:Ljava/util/List;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-wide v3, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->readAtMs:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0x493e0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;

    .line 30
    invoke-direct {v1, p1}, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyLoad$Loading;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyLoad$Loading;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 59
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyAccount;->minter:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iput-object v0, p1, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedFor:Ljava/lang/String;

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p1, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedUntilMs:J

    .line 69
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 75
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;

    .line 77
    invoke-direct {v2, p0, v0}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$load$2;-><init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 87
    return-void
.end method
