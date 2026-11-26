.class public final Lcom/metrolist/music/viewmodels/HistoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/HistoryViewModel;",
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
.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final events:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final historyPage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final historySource:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final lastMonday:Ljava/time/LocalDate;

.field public final thisMonday:Ljava/time/LocalDate;

.field public final today:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    sget-object p2, Lcom/metrolist/music/constants/HistorySource;->LOCAL:Lcom/metrolist/music/constants/HistorySource;

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->historySource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->today:Ljava/time/LocalDate;

    .line 23
    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    .line 25
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->thisMonday:Ljava/time/LocalDate;

    .line 31
    const-wide/16 v0, 0x7

    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->lastMonday:Ljava/time/LocalDate;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->historyPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$map$1;

    .line 56
    invoke-direct {v0, p1}, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;

    .line 65
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/HistoryViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 78
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 80
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->events:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/HistoryViewModel;->fetchRemoteHistory()V

    .line 89
    return-void
.end method


# virtual methods
.method public final fetchRemoteHistory()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    new-instance v2, Lcom/metrolist/music/viewmodels/HistoryViewModel$fetchRemoteHistory$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/HistoryViewModel$fetchRemoteHistory$1;-><init>(Lcom/metrolist/music/viewmodels/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method
