.class public final Lcom/metrolist/music/viewmodels/ChartsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/ChartsViewModel;",
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
.field public final _chartsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _error:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final chartsPage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->_chartsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->chartsPage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    return-void
.end method


# virtual methods
.method public final loadCharts()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;-><init>(Lcom/metrolist/music/viewmodels/ChartsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
.end method
