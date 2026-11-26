.class final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 21
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/equalizer/EQState;->graphicGains:Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->setGains(Ljava/util/List;Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->saveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;

    .line 42
    invoke-direct {v1, p0, v0, v0}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
