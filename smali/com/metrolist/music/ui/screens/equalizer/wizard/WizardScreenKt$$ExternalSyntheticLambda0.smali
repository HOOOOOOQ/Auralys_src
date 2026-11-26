.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 21
    iget-object v2, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 23
    sget-object v5, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    aget v2, v5, v2

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v5, :cond_1

    .line 34
    iget-object v2, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->searchModels(Ljava/lang/String;)V

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x3ce

    .line 42
    sget-object v5, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;->MODEL_SELECTION:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    return-object v3

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 71
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v0, v4, :cond_2

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;

    .line 88
    invoke-direct {v4, p0, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move-object v2, v3

    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$downloadDatabase$1;

    .line 107
    invoke-direct {v4, p0, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$downloadDatabase$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    return-object v3

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
