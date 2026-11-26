.class public final Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;",
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
.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

.field public final equalizerService:Lcom/metrolist/music/eq/EqualizerService;

.field public saveJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Lcom/metrolist/music/eq/EqualizerService;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 14
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 16
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    sget-object v4, Lcom/metrolist/music/eq/data/GraphicEq;->FLAT:Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, v2

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/equalizer/EQState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$1;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v0}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$2;

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$2;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    return-void
.end method


# virtual methods
.method public final setGains(Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/metrolist/music/eq/data/GraphicEq;->snap(D)D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, ""

    .line 51
    const-string v0, "graphic"

    .line 53
    const-string v1, "graphic_eq"

    .line 55
    invoke-static {v1, p1, v0, v6}, Lcom/metrolist/music/eq/data/GraphicEq;->profile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 58
    move-result-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    move-object v1, v9

    .line 66
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x2f

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/ui/screens/equalizer/EQState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/EQState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 87
    invoke-virtual {v0, p1}, Lcom/metrolist/music/eq/EqualizerService;->applyProfile-IoAF18A(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->saveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;

    .line 104
    invoke-direct {v2, p2, p0, p1, v1}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;-><init>(ZLcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->saveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    return-void
.end method
