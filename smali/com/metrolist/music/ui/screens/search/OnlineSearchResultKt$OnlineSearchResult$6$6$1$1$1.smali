.class final Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 12
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v2, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 29
    if-nez p1, :cond_4

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 42
    if-eqz p1, :cond_5

    .line 44
    new-instance v2, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 46
    invoke-direct {v2, p1}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object v2, v0

    .line 51
    :goto_3
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    :cond_6
    new-instance p1, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1$1;

    .line 56
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 58
    invoke-direct {p1, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
