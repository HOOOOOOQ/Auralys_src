.class final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;
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
    c = "com.metrolist.music.ui.screens.StatsScreenKt$StatsScreen$3$1"
    f = "StatsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $indexChips$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $prevIndexChips$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $prevOptionOrdinal$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedOption$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $showTimeTransfer$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/StatsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$viewModel:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$showTimeTransfer$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$prevOptionOrdinal$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$selectedOption$delegate:Landroidx/compose/runtime/State;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$prevIndexChips$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$indexChips$delegate:Landroidx/compose/runtime/State;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$prevIndexChips$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$indexChips$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$viewModel:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$showTimeTransfer$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$prevOptionOrdinal$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$selectedOption$delegate:Landroidx/compose/runtime/State;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$showTimeTransfer$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$prevOptionOrdinal$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/metrolist/music/ui/screens/OptionStats;

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$selectedOption$delegate:Landroidx/compose/runtime/State;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/metrolist/music/ui/screens/OptionStats;

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$prevIndexChips$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$indexChips$delegate:Landroidx/compose/runtime/State;

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/Integer;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;->$viewModel:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 71
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedOption:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lcom/metrolist/music/ui/screens/OptionStats;->CONTINUOUS:Lcom/metrolist/music/ui/screens/OptionStats;

    .line 79
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->indexChips:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
