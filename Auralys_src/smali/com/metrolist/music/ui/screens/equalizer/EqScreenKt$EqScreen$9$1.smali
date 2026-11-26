.class final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$9$1;
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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->saveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;

    .line 21
    invoke-direct {v2, p0, p1, v1}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
