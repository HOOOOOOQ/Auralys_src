.class public final Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;",
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
.field public final browseId:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final itemsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final params:Ljava/lang/String;

.field public final title:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->context:Landroid/content/Context;

    .line 9
    const-string p1, "browseId"

    .line 11
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->browseId:Ljava/lang/String;

    .line 22
    const-string p1, "params"

    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->params:Ljava/lang/String;

    .line 32
    const-string p1, ""

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->title:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->itemsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;

    .line 53
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p2, p1, p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    return-void
.end method


# virtual methods
.method public final loadMore()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
.end method
