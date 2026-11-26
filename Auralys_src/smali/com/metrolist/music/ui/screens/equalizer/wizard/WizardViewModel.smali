.class public final Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;",
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

.field public final autoEqSearch:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

.field public final eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

.field public searchJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/eq/data/EQProfileRepository;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 9
    new-instance p2, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 11
    invoke-direct {p2, p1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->autoEqSearch:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 16
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;->MODEL_SELECTION:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 22
    const-string v2, ""

    .line 24
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v5, v3

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Z)V

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    iget-object p1, p2, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->treeFile:Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$downloadDatabase$1;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$downloadDatabase$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final searchModels(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
.end method
