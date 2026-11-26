.class public final Lcom/metrolist/music/viewmodels/RecapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/RecapViewModel;",
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
.field public final data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final pastYears:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final period:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/RecapViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    new-instance v0, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 11
    sget-object v1, Lcom/metrolist/music/viewmodels/RecapPeriodKind;->THIS_YEAR:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 13
    invoke-direct {v0, v1}, Lcom/metrolist/music/viewmodels/RecapPeriod;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;)V

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/RecapViewModel;->period:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 24
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->firstEvent()Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1;

    .line 30
    invoke-direct {v1, p2, p0}, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/metrolist/music/viewmodels/RecapViewModel;)V

    .line 33
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 35
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 37
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 53
    invoke-static {v1, v2, v4, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel;->pastYears:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$2;

    .line 69
    invoke-direct {v1, p1}, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/metrolist/music/viewmodels/RecapViewModel$data$1;

    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 85
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 88
    new-instance p1, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;

    .line 90
    invoke-direct {p1, p0, v3}, Lcom/metrolist/music/viewmodels/RecapViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 99
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0, v4, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/metrolist/music/viewmodels/RecapViewModel$1;

    .line 119
    invoke-direct {v0, p0, v3}, Lcom/metrolist/music/viewmodels/RecapViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    const/4 p0, 0x2

    .line 123
    invoke-static {p1, p2, v3, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    return-void
.end method
