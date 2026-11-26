.class public final Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;",
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
.field public final context:Landroid/content/Context;

.field public final merger:Lcom/metrolist/music/utils/RemoteHistoryMerger;

.field public final ui:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/utils/RemoteHistoryMerger;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    move-object/from16 v2, p1

    .line 13
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;->context:Landroid/content/Context;

    .line 15
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;->merger:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 17
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/metrolist/music/utils/RemoteHistoryMerger;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    new-instance v3, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 36
    invoke-direct {v4, v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 39
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 45
    const-wide/16 v5, 0x1388

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 52
    invoke-direct {v2, v5, v6, v7, v8}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 55
    new-instance v9, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-direct/range {v9 .. v16}, Lcom/metrolist/music/viewmodels/HistoryMergeUi;-><init>(ZZZZZLjava/lang/Long;I)V

    .line 68
    invoke-static {v4, v1, v2, v9}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;->ui:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    return-void
.end method


# virtual methods
.method public final setSwitch(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$setSwitch$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$setSwitch$1;-><init>(Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
.end method
