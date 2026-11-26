.class final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$7$1;
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$7$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EQState;->graphicGains:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$saveMyPreset$1;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$saveMyPreset$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
.end method
