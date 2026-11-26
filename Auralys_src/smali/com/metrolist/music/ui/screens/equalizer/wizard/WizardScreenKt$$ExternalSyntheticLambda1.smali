.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    :cond_0
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 45
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v12, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x3df

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v6 .. v15}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    return-object v4

    .line 86
    :pswitch_1
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 89
    move-object/from16 v9, p1

    .line 91
    check-cast v9, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v15, v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    :cond_2
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0x3f7

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v5 .. v14}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v15, v0, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v9, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->id:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;

    .line 132
    invoke-direct {v6, v1, v0, v3}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-static {v5, v3, v3, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    return-object v4

    .line 139
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 141
    move-object/from16 v7, p1

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 150
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    move-object v5, v15

    .line 155
    check-cast v5, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x3fd

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v5 .. v14}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v15, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 176
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->searchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 178
    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 183
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$onModelSearchQueryChanged$2;

    .line 189
    invoke-direct {v5, v0, v7, v3}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$onModelSearchQueryChanged$2;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 192
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->searchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
