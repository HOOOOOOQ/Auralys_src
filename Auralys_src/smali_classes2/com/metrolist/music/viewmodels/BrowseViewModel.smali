.class public final Lcom/metrolist/music/viewmodels/BrowseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/BrowseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final browseId:Ljava/lang/String;

.field public final items:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final title:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    const-string v0, "browseId"

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel;->browseId:Ljava/lang/String;

    .line 17
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel;->items:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    const-string p1, ""

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel;->title:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/BrowseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    return-void
.end method
