.class final Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;
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
    c = "com.metrolist.music.ui.screens.equalizer.wizard.WizardViewModel$completeWizard$1"
    f = "WizardViewModel.kt"
    l = {
        0xf4,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$3:Ljava/util/List;

.field public L$4:Ljava/util/List;

.field public L$5:Ljava/util/Iterator;

.field public L$6:Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->autoEqSearch:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    iget-byte v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->label:B

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 16
    if-eq v4, v6, :cond_1

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto/16 :goto_8

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$6:Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 37
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$5:Ljava/util/Iterator;

    .line 39
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$4:Ljava/util/List;

    .line 41
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$3:Ljava/util/List;

    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    move-object/from16 v5, p1

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x27f

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v4, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 87
    iget-object v8, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v8

    .line 98
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 111
    iget-object v12, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 113
    iget-object v11, v11, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 115
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 121
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v4, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 127
    if-eqz v4, :cond_6

    .line 129
    iget-object v4, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v4, "Unknown"

    .line 134
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2, v4}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->getVariantsForModel(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v9

    .line 147
    move-object v10, v8

    .line 148
    move-object v8, v9

    .line 149
    move-object v9, v4

    .line 150
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    if-eqz v4, :cond_c

    .line 158
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    :try_start_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v12

    .line 168
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_8

    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    move-object v14, v13

    .line 179
    check-cast v14, Lcom/metrolist/music/eq/data/Entry;

    .line 181
    iget-object v15, v14, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 183
    iget-object v5, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 185
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 191
    iget-object v5, v14, Lcom/metrolist/music/eq/data/Entry;->source:Ljava/lang/String;

    .line 193
    iget-object v15, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 195
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 201
    iget-object v5, v14, Lcom/metrolist/music/eq/data/Entry;->rig:Ljava/lang/String;

    .line 203
    iget-object v14, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 205
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v5, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v13, v7

    .line 215
    :goto_4
    check-cast v13, Lcom/metrolist/music/eq/data/Entry;

    .line 217
    if-eqz v13, :cond_b

    .line 219
    iput-object v10, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$3:Ljava/util/List;

    .line 221
    iput-object v9, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$4:Ljava/util/List;

    .line 223
    iput-object v8, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$5:Ljava/util/Iterator;

    .line 225
    iput-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$6:Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 227
    iput-byte v6, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->label:B

    .line 229
    invoke-virtual {v2, v13, v0}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->loadEQ(Lcom/metrolist/music/eq/data/Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v11, :cond_9

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    :goto_5
    check-cast v5, Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 238
    if-eqz v5, :cond_a

    .line 240
    iget-object v11, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 242
    iget-object v12, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 244
    iget-object v13, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 246
    iget-object v14, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 248
    iget-object v15, v5, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 250
    iget-wide v6, v5, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 252
    new-instance v17, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 254
    const/16 v26, 0x1

    .line 256
    const/16 v27, 0x200

    .line 258
    move-object/from16 v20, v12

    .line 260
    move-wide/from16 v22, v6

    .line 262
    move-object/from16 v18, v11

    .line 264
    move-object/from16 v19, v12

    .line 266
    move-object/from16 v24, v13

    .line 268
    move-object/from16 v25, v14

    .line 270
    move-object/from16 v21, v15

    .line 272
    invoke-direct/range {v17 .. v27}, Lcom/metrolist/music/eq/data/SavedEQProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZI)V

    .line 275
    move-object/from16 v5, v17

    .line 277
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    :cond_a
    :goto_6
    const/4 v5, 0x2

    .line 281
    const/4 v6, 0x1

    .line 282
    const/4 v7, 0x0

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_b
    const/4 v5, 0x2

    .line 286
    goto/16 :goto_2

    .line 288
    :catch_1
    :try_start_5
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 290
    iget-object v4, v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 292
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_e

    .line 309
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 311
    const/4 v4, 0x0

    .line 312
    iput-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$3:Ljava/util/List;

    .line 314
    iput-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$4:Ljava/util/List;

    .line 316
    iput-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$5:Ljava/util/Iterator;

    .line 318
    iput-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->L$6:Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 320
    const/4 v5, 0x2

    .line 321
    iput-byte v5, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$completeWizard$1;->label:B

    .line 323
    invoke-virtual {v1, v10, v0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->saveProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v11, :cond_d

    .line 329
    :goto_7
    return-object v11

    .line 330
    :cond_d
    :goto_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    move-object v4, v0

    .line 335
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v13, 0x17f

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    move-object v4, v0

    .line 363
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 365
    const-string v12, "Failed to load any EQ profiles for the selected variants"

    .line 367
    const/16 v13, 0x27f

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 384
    if-eqz v0, :cond_e

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    :goto_9
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    move-object v7, v0

    .line 392
    check-cast v7, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 394
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Failed to save profiles: "

    .line 400
    invoke-static {v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v15

    .line 404
    const/16 v16, 0x27f

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 423
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    return-object v0
.end method
