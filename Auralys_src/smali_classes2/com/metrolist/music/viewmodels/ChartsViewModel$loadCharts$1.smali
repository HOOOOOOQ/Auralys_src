.class final Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.metrolist.music.viewmodels.ChartsViewModel$loadCharts$1"
    f = "ChartsViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ChartsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/ChartsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->this$0:Lcom/metrolist/music/viewmodels/ChartsViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->this$0:Lcom/metrolist/music/viewmodels/ChartsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;-><init>(Lcom/metrolist/music/viewmodels/ChartsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->this$0:Lcom/metrolist/music/viewmodels/ChartsViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->label:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 13
    if-ne v3, v4, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lkotlin/Result;

    .line 20
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 45
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/ChartsViewModel$loadCharts$1;->label:Z

    .line 47
    invoke-virtual {p1, p0}, Lcom/metrolist/innertube/YouTube;->getChartsPage-gIAlu-s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_2

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 58
    if-nez p1, :cond_3

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lcom/metrolist/innertube/pages/ChartsPage;

    .line 63
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/ChartsViewModel;->_chartsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "Failed to load charts: "

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
