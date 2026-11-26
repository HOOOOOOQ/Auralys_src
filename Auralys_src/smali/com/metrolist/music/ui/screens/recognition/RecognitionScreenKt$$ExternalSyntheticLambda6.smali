.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$3:Landroidx/navigation/NavHostController;

.field public final synthetic f$4:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$3:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lcom/metrolist/shazamkit/models/RecognitionStatus;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v4, p4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 31
    const/16 v5, 0x10

    .line 33
    if-nez v1, :cond_2

    .line 35
    and-int/lit8 v1, v4, 0x40

    .line 37
    if-nez v1, :cond_0

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    const/16 v1, 0x20

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v5

    .line 60
    :goto_1
    or-int/2addr v4, v1

    .line 61
    :cond_2
    and-int/lit16 v1, v4, 0x91

    .line 63
    const/16 v6, 0x90

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v1, v6, :cond_3

    .line 69
    move v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v8

    .line 72
    :goto_2
    and-int/2addr v4, v7

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 76
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_18

    .line 82
    instance-of v1, v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;

    .line 84
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    .line 88
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 90
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/MutableState;

    .line 92
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 94
    if-eqz v1, :cond_6

    .line 96
    const v0, -0x395ffb3a

    .line 99
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_4

    .line 122
    if-ne v1, v10, :cond_5

    .line 124
    :cond_4
    new-instance v1, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;

    .line 126
    invoke-direct {v1, v3, v6, v9, v4}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 129
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 134
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-static {v1, v14, v8}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ReadyState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 139
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 142
    goto/16 :goto_3

    .line 144
    :cond_6
    instance-of v1, v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Listening;

    .line 146
    if-eqz v1, :cond_8

    .line 148
    const v0, -0x395d8afd

    .line 151
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v10, :cond_7

    .line 160
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 162
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 165
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 170
    const/4 v1, 0x6

    .line 171
    invoke-static {v0, v14, v1}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ListeningState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_8
    instance-of v1, v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Processing;

    .line 181
    if-eqz v1, :cond_9

    .line 183
    const v0, -0x39585698

    .line 186
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 189
    invoke-static {v8, v14}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ProcessingState(ILandroidx/compose/runtime/Composer;)V

    .line 192
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_9
    instance-of v1, v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 199
    if-eqz v1, :cond_11

    .line 201
    const v1, -0x39563a65

    .line 204
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 207
    check-cast v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 209
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->getResult()Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$3:Landroidx/navigation/NavHostController;

    .line 215
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    if-nez v5, :cond_a

    .line 225
    if-ne v11, v10, :cond_b

    .line 227
    :cond_a
    new-instance v11, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;

    .line 229
    invoke-direct {v11, v2, v7}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 232
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    or-int/2addr v2, v5

    .line 246
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    or-int/2addr v2, v5

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    if-nez v2, :cond_c

    .line 257
    if-ne v5, v10, :cond_d

    .line 259
    :cond_c
    new-instance v15, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;

    .line 261
    const/16 v20, 0x0

    .line 263
    move-object/from16 v16, v3

    .line 265
    move-object/from16 v19, v4

    .line 267
    move-object/from16 v17, v6

    .line 269
    move-object/from16 v18, v9

    .line 271
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;B)V

    .line 274
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    move-object v5, v15

    .line 278
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 280
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v10, :cond_e

    .line 286
    sget-object v2, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;->INSTANCE:Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;

    .line 288
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 293
    move-object v12, v2

    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 296
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 302
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    move-result v4

    .line 306
    or-int/2addr v2, v4

    .line 307
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-nez v2, :cond_f

    .line 313
    if-ne v4, v10, :cond_10

    .line 315
    :cond_f
    new-instance v4, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;

    .line 317
    invoke-direct {v4, v3, v0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 320
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_10
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 325
    move-object v13, v4

    .line 326
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 328
    sget v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->$stable:I

    .line 330
    or-int/lit16 v15, v0, 0xc00

    .line 332
    move-object v9, v1

    .line 333
    move-object v10, v11

    .line 334
    move-object v11, v5

    .line 335
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->SuccessState(Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 338
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 341
    goto/16 :goto_3

    .line 343
    :cond_11
    move-object v0, v4

    .line 344
    move-object v1, v6

    .line 345
    move-object/from16 v18, v9

    .line 347
    instance-of v4, v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;

    .line 349
    if-eqz v4, :cond_14

    .line 351
    const v4, -0x394ac1a1

    .line 354
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 357
    check-cast v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;

    .line 359
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;->getMessage()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    or-int/2addr v4, v5

    .line 372
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    or-int/2addr v4, v5

    .line 377
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    if-nez v4, :cond_12

    .line 383
    if-ne v5, v10, :cond_13

    .line 385
    :cond_12
    new-instance v15, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;

    .line 387
    const/16 v20, 0x1

    .line 389
    move-object/from16 v19, v0

    .line 391
    move-object/from16 v17, v1

    .line 393
    move-object/from16 v16, v3

    .line 395
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;B)V

    .line 398
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    move-object v5, v15

    .line 402
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-static {v2, v5, v14, v8}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->NoMatchState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 407
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 410
    goto :goto_3

    .line 411
    :cond_14
    instance-of v4, v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 413
    if-eqz v4, :cond_17

    .line 415
    const v4, -0x3945f19f

    .line 418
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 421
    check-cast v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 423
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;->getMessage()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    or-int/2addr v4, v5

    .line 436
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 439
    move-result v5

    .line 440
    or-int/2addr v4, v5

    .line 441
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    if-nez v4, :cond_15

    .line 447
    if-ne v5, v10, :cond_16

    .line 449
    :cond_15
    new-instance v15, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;

    .line 451
    const/16 v20, 0x2

    .line 453
    move-object/from16 v19, v0

    .line 455
    move-object/from16 v17, v1

    .line 457
    move-object/from16 v16, v3

    .line 459
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;B)V

    .line 462
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    move-object v5, v15

    .line 466
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 468
    invoke-static {v2, v5, v14, v8}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->ErrorState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 471
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 474
    goto :goto_3

    .line 475
    :cond_17
    const v0, 0xeaa5228

    .line 478
    invoke-static {v14, v0, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 486
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    return-object v0
.end method
