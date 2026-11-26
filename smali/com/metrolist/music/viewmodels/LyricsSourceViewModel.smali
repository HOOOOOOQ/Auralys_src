.class public final Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;",
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
.field public final _previous:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _providers:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _retrying:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _switching:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

.field public final lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final previous:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final providers:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final retrying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final switching:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_providers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->providers:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_switching:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->switching:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_previous:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->previous:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_retrying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->retrying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 64
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->all:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 66
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 68
    return-void
.end method


# virtual methods
.method public final choose(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_switching:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v3, p2

    .line 29
    move v6, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    return-void
.end method

.method public final chooseAutomatic(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_switching:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$chooseAutomatic$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$chooseAutomatic$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    return-void
.end method

.method public final choosePrevious(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_switching:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choosePrevious$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choosePrevious$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    return-void
.end method

.method public final open(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method

.method public final retryNow(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_retrying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$retryNow$1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$retryNow$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-void
.end method
