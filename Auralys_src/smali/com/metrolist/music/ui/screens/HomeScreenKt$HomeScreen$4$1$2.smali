.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $homePage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lazylistState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/metrolist/music/viewmodels/HomeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;->$lazylistState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;->$homePage$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;->$lazylistState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p2, p2, -0x3

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    sget-object p1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;->$homePage$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/metrolist/innertube/pages/HomePage;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/metrolist/innertube/pages/HomePage;->continuation:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$4$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 39
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel;->loadMoreYouTubeItems(Ljava/lang/String;)V

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
