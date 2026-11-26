.class public final Lcom/metrolist/music/viewmodels/LocalSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LocalSearchViewModel;",
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
.field public final filter:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final query:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->query:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    sget-object v2, Lcom/metrolist/music/viewmodels/LocalFilter;->ALL:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    new-instance v3, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 25
    const/16 v4, 0x15

    .line 27
    invoke-direct {v3, v4}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 30
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 36
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$map$1;

    .line 56
    invoke-direct {v3, p1}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$2;

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {v1, v2, p1, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;

    .line 75
    invoke-direct {v1, v5, p0, p2}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/viewmodels/LocalSearchViewModel;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 78
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Lcom/metrolist/music/viewmodels/LocalSearchResult;

    .line 88
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 94
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 96
    invoke-direct {v1, v0, v2, v3}, Lcom/metrolist/music/viewmodels/LocalSearchResult;-><init>(Ljava/lang/String;Lcom/metrolist/music/viewmodels/LocalFilter;Ljava/util/Map;)V

    .line 99
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 101
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    return-void
.end method

.method public static deviceSongs(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\\"

    .line 22
    const-string v1, "\\\\"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\\%"

    .line 31
    const-string v1, "%"

    .line 33
    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "_"

    .line 39
    const-string v3, "\\_"

    .line 41
    invoke-static {p1, v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 56
    invoke-interface {p0, p2, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchDeviceSongs(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 66
    const/4 p1, 0x3

    .line 67
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 69
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 72
    return-object p0
.end method
