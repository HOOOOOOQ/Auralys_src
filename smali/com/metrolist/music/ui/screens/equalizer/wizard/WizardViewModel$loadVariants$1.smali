.class final Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;
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
    c = "com.metrolist.music.ui.screens.equalizer.wizard.WizardViewModel$loadVariants$1"
    f = "WizardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $modelId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->$modelId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->$modelId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 8
    iget-object v2, v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x27f

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 43
    iget-object v3, v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_1
    const-string v3, ""

    .line 56
    :goto_0
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->autoEqSearch:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 58
    invoke-virtual {v1, v3}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->getVariantsForModel(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "No EQ profiles found for "

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    const/16 v13, 0x27f

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_3
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$loadVariants$1;->$modelId:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    const/16 v3, 0xa

    .line 119
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    move-result v3

    .line 123
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v13

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-ge v4, v13, :cond_a

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v15, v4, 0x1

    .line 140
    add-int/lit8 v16, v3, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-ltz v3, :cond_9

    .line 145
    check-cast v6, Lcom/metrolist/music/eq/data/Entry;

    .line 147
    iget-object v7, v6, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 149
    const-string v8, "(ANC"

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_5

    .line 158
    const-string v8, "ANC ON"

    .line 160
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 166
    const-string v8, "ANC Off"

    .line 168
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v8, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    move v8, v9

    .line 178
    :goto_3
    const-string/jumbo v10, "velour"

    .line 181
    invoke-static {v7, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_7

    .line 187
    const-string v10, "pad"

    .line 189
    invoke-static {v7, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 195
    const-string v10, "(sample"

    .line 197
    invoke-static {v7, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_6

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v7, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    move v7, v9

    .line 207
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v11, "_"

    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    iget-object v10, v6, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v11

    .line 233
    if-le v11, v9, :cond_8

    .line 235
    iget-object v4, v6, Lcom/metrolist/music/eq/data/Entry;->source:Ljava/lang/String;

    .line 237
    iget-object v9, v6, Lcom/metrolist/music/eq/data/Entry;->rig:Ljava/lang/String;

    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v4, " - "

    .line 249
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    :cond_8
    iget-object v11, v6, Lcom/metrolist/music/eq/data/Entry;->source:Ljava/lang/String;

    .line 261
    iget-object v12, v6, Lcom/metrolist/music/eq/data/Entry;->rig:Ljava/lang/String;

    .line 263
    iget-object v6, v6, Lcom/metrolist/music/eq/data/Entry;->form:Ljava/lang/String;

    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v14, "Measured by "

    .line 272
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v14, " on "

    .line 280
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v14, " ("

    .line 288
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v6, ")"

    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    move v9, v7

    .line 304
    move-object v7, v4

    .line 305
    move-object v4, v3

    .line 306
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 308
    move-object/from16 v17, v10

    .line 310
    move-object v10, v6

    .line 311
    move-object/from16 v6, v17

    .line 313
    invoke-direct/range {v3 .. v12}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    move v4, v15

    .line 320
    move/from16 v3, v16

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_9
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 327
    throw v4

    .line 328
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v6, v1

    .line 333
    check-cast v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 335
    sget-object v7, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;->VARIANT_SELECTION:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v15, 0x36e

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v11, v0

    .line 346
    invoke-static/range {v6 .. v15}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    if-eqz v0, :cond_b

    .line 356
    goto :goto_8

    .line 357
    :cond_b
    move-object v0, v11

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    move-object v4, v0

    .line 364
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    const-string v5, "Failed to load variants: "

    .line 372
    invoke-static {v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v12

    .line 376
    const/16 v13, 0x26f

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 396
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v0
.end method
