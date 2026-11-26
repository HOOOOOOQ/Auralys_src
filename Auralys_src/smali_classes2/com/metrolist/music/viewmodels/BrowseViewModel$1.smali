.class final Lcom/metrolist/music/viewmodels/BrowseViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/viewmodels/BrowseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.BrowseViewModel$1"
    f = "BrowseViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/BrowseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/BrowseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->L$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lkotlin/Result;

    .line 16
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 30
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/BrowseViewModel;->browseId:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_5

    .line 34
    sget-object v3, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->L$0:Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 38
    iput-boolean v1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel$1;->label:Z

    .line 40
    invoke-virtual {v3, v0, v2, p0}, Lcom/metrolist/innertube/YouTube;->browse-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v4

    .line 52
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 54
    if-nez v0, :cond_4

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 59
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel;->title:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    iget-object v3, v0, Lcom/metrolist/innertube/pages/BrowseResult;->title:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v0, Lcom/metrolist/innertube/pages/BrowseResult;->items:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 89
    iget-object v3, v3, Lcom/metrolist/innertube/pages/BrowseResult$Item;->items:Ljava/util/List;

    .line 91
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BrowseViewModel;->items:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
