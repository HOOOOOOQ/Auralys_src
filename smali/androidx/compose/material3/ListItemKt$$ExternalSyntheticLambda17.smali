.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->$r8$classId:B

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 3
    iput-byte p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-byte v2, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x10

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 23
    move-object/from16 v2, p1

    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Lkotlin/Unit;

    .line 31
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 43
    move-object/from16 v2, p1

    .line 45
    check-cast v2, Ljava/lang/Throwable;

    .line 47
    move-object/from16 v2, p2

    .line 49
    check-cast v2, Lkotlin/Unit;

    .line 51
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 68
    move-object/from16 v2, p1

    .line 70
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 72
    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 74
    invoke-direct {v3, v1, v0, v2, v10}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    return-object v3

    .line 78
    :pswitch_2
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;

    .line 82
    move-object/from16 v2, p1

    .line 84
    check-cast v2, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 86
    move-object/from16 v3, p2

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v5

    .line 100
    sget v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;->$r8$clinit:I

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, v0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/metrolist/music/widget/AuralysWidgetManager;->watchStreak()V

    .line 112
    iget-object v1, v0, Lcom/metrolist/music/widget/AuralysWidgetManager;->last:Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 114
    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/metrolist/music/widget/AuralysWidgetManager;->idleState()Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 119
    move-result-object v6

    .line 120
    iget-object v1, v0, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 122
    const v3, 0x7f1101b6

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v1, v0, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 134
    const v3, 0x7f1101b5

    .line 137
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v15, 0x33c

    .line 147
    const-wide/32 v9, 0x30d40

    .line 150
    const-wide/32 v11, 0x11170

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static/range {v6 .. v15}, Lcom/metrolist/music/widget/AuralysWidgetState;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetState;Ljava/lang/String;Ljava/lang/String;JJIZI)Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 157
    move-result-object v1

    .line 158
    :cond_0
    invoke-virtual {v0, v1}, Lcom/metrolist/music/widget/AuralysWidgetManager;->withStreak(Lcom/metrolist/music/widget/AuralysWidgetState;)Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 161
    move-result-object v6

    .line 162
    iget v1, v6, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 164
    if-lez v1, :cond_1

    .line 166
    :goto_0
    move-object v3, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v14, 0x1

    .line 169
    const/16 v15, 0xff

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const-wide/16 v9, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 177
    const/4 v13, 0x7

    .line 178
    invoke-static/range {v6 .. v15}, Lcom/metrolist/music/widget/AuralysWidgetState;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetState;Ljava/lang/String;Ljava/lang/String;JJIZI)Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    iget-object v1, v0, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->build(Landroid/content/Context;Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetState;IIZ)Landroid/widget/RemoteViews;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_2
    const-string v0, "manager"

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    throw v7

    .line 197
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 201
    move-object/from16 v2, p1

    .line 203
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 205
    move-object/from16 v3, p2

    .line 207
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    and-int/lit8 v2, v1, 0x11

    .line 220
    if-eq v2, v8, :cond_3

    .line 222
    move v10, v9

    .line 223
    :cond_3
    and-int/2addr v1, v9

    .line 224
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 226
    invoke-virtual {v3, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 232
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_4

    .line 242
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 244
    if-ne v2, v1, :cond_5

    .line 246
    :cond_4
    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 248
    const/16 v1, 0xb

    .line 250
    invoke-direct {v2, v0, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 253
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_5
    move-object v11, v2

    .line 257
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 259
    sget-object v15, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$-979407946:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 261
    const/high16 v17, 0x30000

    .line 263
    const/16 v18, 0x1e

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v16, v3

    .line 270
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object/from16 v16, v3

    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 279
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0

    .line 282
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 286
    move-object/from16 v2, p1

    .line 288
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 290
    move-object/from16 v3, p2

    .line 292
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    and-int/lit8 v2, v1, 0x11

    .line 305
    if-eq v2, v8, :cond_7

    .line 307
    move v10, v9

    .line 308
    :cond_7
    and-int/2addr v1, v9

    .line 309
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 311
    invoke-virtual {v3, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 317
    iget-object v0, v0, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    const v1, 0x7f110257

    .line 326
    invoke-static {v1, v0, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 332
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 338
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 340
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 342
    const/16 v33, 0x0

    .line 344
    const v34, 0x1fffe

    .line 347
    const/4 v12, 0x0

    .line 348
    const-wide/16 v13, 0x0

    .line 350
    const-wide/16 v15, 0x0

    .line 352
    const/16 v17, 0x0

    .line 354
    const/16 v18, 0x0

    .line 356
    const/16 v19, 0x0

    .line 358
    const-wide/16 v20, 0x0

    .line 360
    const/16 v22, 0x0

    .line 362
    const-wide/16 v23, 0x0

    .line 364
    const/16 v25, 0x0

    .line 366
    const/16 v26, 0x0

    .line 368
    const/16 v27, 0x0

    .line 370
    const/16 v28, 0x0

    .line 372
    const/16 v29, 0x0

    .line 374
    const/16 v32, 0x0

    .line 376
    move-object/from16 v30, v0

    .line 378
    move-object/from16 v31, v3

    .line 380
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 383
    goto :goto_3

    .line 384
    :cond_8
    move-object/from16 v31, v3

    .line 386
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 389
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object v0

    .line 392
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 394
    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 396
    move-object/from16 v2, p1

    .line 398
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 400
    move-object/from16 v3, p2

    .line 402
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v1

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    and-int/lit8 v2, v1, 0x11

    .line 415
    if-eq v2, v8, :cond_9

    .line 417
    move v2, v9

    .line 418
    goto :goto_4

    .line 419
    :cond_9
    move v2, v10

    .line 420
    :goto_4
    and-int/2addr v1, v9

    .line 421
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 423
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_c

    .line 429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    if-nez v1, :cond_a

    .line 439
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 441
    if-ne v2, v1, :cond_b

    .line 443
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda37;

    .line 445
    invoke-direct {v2, v0, v10}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda37;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 448
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_b
    move-object v11, v2

    .line 452
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 454
    const v0, 0x7f110836

    .line 457
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 460
    move-result-object v13

    .line 461
    const/16 v18, 0x0

    .line 463
    const/16 v19, 0x38

    .line 465
    const v12, 0x7f07026d

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 472
    move-object/from16 v17, v3

    .line 474
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->NeutralFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 477
    goto :goto_5

    .line 478
    :cond_c
    move-object/from16 v17, v3

    .line 480
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 483
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object v0

    .line 486
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 488
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 490
    move-object/from16 v2, p1

    .line 492
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 494
    move-object/from16 v3, p2

    .line 496
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v1

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    and-int/lit8 v2, v1, 0x11

    .line 509
    if-eq v2, v8, :cond_d

    .line 511
    move v2, v9

    .line 512
    goto :goto_6

    .line 513
    :cond_d
    move v2, v10

    .line 514
    :goto_6
    and-int/2addr v1, v9

    .line 515
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 517
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_e

    .line 523
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 525
    invoke-static {v0, v3, v10}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->ShowMediaInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 528
    goto :goto_7

    .line 529
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 532
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    return-object v0

    .line 535
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 539
    move-object/from16 v2, p1

    .line 541
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 543
    move-object/from16 v3, p2

    .line 545
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v1

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    and-int/lit8 v2, v1, 0x11

    .line 558
    if-eq v2, v8, :cond_f

    .line 560
    move v10, v9

    .line 561
    :cond_f
    and-int/2addr v1, v9

    .line 562
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 564
    invoke-virtual {v3, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_10

    .line 570
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 572
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    const v1, 0x7f1106c7

    .line 579
    invoke-static {v1, v0, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 582
    move-result-object v11

    .line 583
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 585
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 591
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 593
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 595
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 597
    const/high16 v2, 0x41900000    # 18.0f

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 603
    move-result-object v12

    .line 604
    const/16 v33, 0x0

    .line 606
    const v34, 0x1fffc

    .line 609
    const-wide/16 v13, 0x0

    .line 611
    const-wide/16 v15, 0x0

    .line 613
    const/16 v17, 0x0

    .line 615
    const/16 v18, 0x0

    .line 617
    const/16 v19, 0x0

    .line 619
    const-wide/16 v20, 0x0

    .line 621
    const/16 v22, 0x0

    .line 623
    const-wide/16 v23, 0x0

    .line 625
    const/16 v25, 0x0

    .line 627
    const/16 v26, 0x0

    .line 629
    const/16 v27, 0x0

    .line 631
    const/16 v28, 0x0

    .line 633
    const/16 v29, 0x0

    .line 635
    const/16 v32, 0x30

    .line 637
    move-object/from16 v30, v0

    .line 639
    move-object/from16 v31, v3

    .line 641
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 644
    goto :goto_8

    .line 645
    :cond_10
    move-object/from16 v31, v3

    .line 647
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 650
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    return-object v0

    .line 653
    :pswitch_8
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 655
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 657
    move-object/from16 v2, p1

    .line 659
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 661
    move-object/from16 v3, p2

    .line 663
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    move-result v1

    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    and-int/lit8 v2, v1, 0x11

    .line 676
    if-eq v2, v8, :cond_11

    .line 678
    move v2, v9

    .line 679
    goto :goto_9

    .line 680
    :cond_11
    move v2, v10

    .line 681
    :goto_9
    and-int/2addr v1, v9

    .line 682
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 684
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_12

    .line 690
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 692
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 694
    invoke-static {v0, v3, v10}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->ShowMediaInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 697
    goto :goto_a

    .line 698
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 701
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    return-object v0

    .line 704
    :pswitch_9
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 706
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 708
    move-object/from16 v2, p1

    .line 710
    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    .line 712
    move-object/from16 v3, p2

    .line 714
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 716
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 718
    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 720
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 723
    move-result-object v1

    .line 724
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 726
    invoke-static {v3, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_14

    .line 732
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_13

    .line 738
    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 740
    div-int/2addr v0, v6

    .line 741
    goto :goto_b

    .line 742
    :cond_13
    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 744
    div-int/2addr v0, v6

    .line 745
    goto :goto_b

    .line 746
    :cond_14
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 749
    move-result v0

    .line 750
    :goto_b
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 752
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 754
    sget-object v5, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    new-instance v5, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 769
    const/16 v6, 0x12

    .line 771
    invoke-direct {v5, v1, v6}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 774
    invoke-interface {v2, v3, v4, v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_a
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 781
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 783
    move-object/from16 v2, p1

    .line 785
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 787
    move-object/from16 v2, p2

    .line 789
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 798
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 800
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 803
    move-result-object v3

    .line 804
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 806
    if-ne v3, v4, :cond_15

    .line 808
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 810
    invoke-direct {v3, v9}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 813
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 818
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 821
    move-result-object v3

    .line 822
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 824
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 826
    invoke-static {v4, v5, v2, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 829
    move-result-object v4

    .line 830
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 832
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 835
    move-result v5

    .line 836
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 839
    move-result-object v6

    .line 840
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 843
    move-result-object v3

    .line 844
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 851
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 854
    iget-boolean v8, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 856
    if-eqz v8, :cond_16

    .line 858
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 861
    goto :goto_c

    .line 862
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 865
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 867
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 872
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v4

    .line 879
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 881
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 887
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 889
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    const/high16 v3, 0x41400000    # 12.0f

    .line 894
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v1

    .line 898
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 901
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 911
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 913
    return-object v0

    .line 914
    :pswitch_b
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 916
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 918
    move-object/from16 v2, p1

    .line 920
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 922
    move-object/from16 v7, p2

    .line 924
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 933
    const v1, 0x760d4197

    .line 936
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 939
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 941
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 947
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 950
    move-result-object v8

    .line 951
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 953
    if-ne v8, v9, :cond_17

    .line 955
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 957
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 960
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    :cond_17
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 969
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 972
    move-result v4

    .line 973
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 976
    move-result-object v5

    .line 977
    if-nez v4, :cond_18

    .line 979
    if-ne v5, v9, :cond_19

    .line 981
    :cond_18
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 983
    const/16 v4, 0x13

    .line 985
    invoke-direct {v5, v0, v8, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 988
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 991
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 993
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1000
    move-result-object v4

    .line 1001
    if-nez v0, :cond_1a

    .line 1003
    if-ne v4, v9, :cond_1b

    .line 1005
    :cond_1a
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 1007
    invoke-direct {v4, v1, v8, v6}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;B)V

    .line 1010
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1013
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1015
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 1017
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 1019
    invoke-direct {v0, v5, v4, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1022
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1029
    return-object v0

    .line 1030
    :pswitch_c
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 1032
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1034
    move-object/from16 v2, p1

    .line 1036
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1038
    move-object/from16 v6, p2

    .line 1040
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 1042
    check-cast v1, Ljava/lang/Integer;

    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 1049
    const v1, -0x721d4498

    .line 1052
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1055
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1057
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1063
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1066
    move-result-object v7

    .line 1067
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1069
    if-ne v7, v8, :cond_1c

    .line 1071
    new-instance v7, Landroidx/compose/ui/unit/IntSize;

    .line 1073
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1076
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1083
    :cond_1c
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1085
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1088
    move-result v4

    .line 1089
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1092
    move-result-object v5

    .line 1093
    if-nez v4, :cond_1d

    .line 1095
    if-ne v5, v8, :cond_1e

    .line 1097
    :cond_1d
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 1099
    const/16 v4, 0x11

    .line 1101
    invoke-direct {v5, v0, v7, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1104
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1107
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1109
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1116
    move-result-object v4

    .line 1117
    if-nez v0, :cond_1f

    .line 1119
    if-ne v4, v8, :cond_20

    .line 1121
    :cond_1f
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 1123
    invoke-direct {v4, v1, v7, v10}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;B)V

    .line 1126
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1129
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1131
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 1133
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 1135
    invoke-direct {v0, v5, v4, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1138
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1145
    return-object v0

    .line 1146
    :pswitch_d
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 1148
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 1150
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 1152
    move-object/from16 v3, p1

    .line 1154
    check-cast v3, Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v3

    .line 1160
    move-object/from16 v4, p2

    .line 1162
    check-cast v4, Ljava/lang/Integer;

    .line 1164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1167
    move-result v4

    .line 1168
    check-cast v1, Ljava/lang/Boolean;

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_21

    .line 1176
    goto :goto_d

    .line 1177
    :cond_21
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1179
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 1182
    move-result v3

    .line 1183
    :goto_d
    if-eqz v1, :cond_22

    .line 1185
    goto :goto_e

    .line 1186
    :cond_22
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1188
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 1191
    move-result v4

    .line 1192
    :goto_e
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 1194
    if-nez v5, :cond_23

    .line 1196
    :goto_f
    move v9, v10

    .line 1197
    goto :goto_12

    .line 1198
    :cond_23
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1200
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1202
    sget v8, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1204
    const/16 v8, 0x20

    .line 1206
    shr-long v11, v5, v8

    .line 1208
    long-to-int v8, v11

    .line 1209
    if-ne v3, v8, :cond_24

    .line 1211
    const-wide v11, 0xffffffffL

    .line 1216
    and-long/2addr v5, v11

    .line 1217
    long-to-int v5, v5

    .line 1218
    if-ne v4, v5, :cond_24

    .line 1220
    goto :goto_f

    .line 1221
    :cond_24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1224
    move-result v5

    .line 1225
    if-ltz v5, :cond_27

    .line 1227
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1230
    move-result v5

    .line 1231
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1233
    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1235
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1240
    move-result v6

    .line 1241
    if-gt v5, v6, :cond_27

    .line 1243
    if-nez v1, :cond_26

    .line 1245
    if-ne v3, v4, :cond_25

    .line 1247
    goto :goto_10

    .line 1248
    :cond_25
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1250
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 1253
    goto :goto_11

    .line 1254
    :cond_26
    :goto_10
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1256
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 1259
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 1262
    :goto_11
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1264
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 1266
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1268
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1270
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1272
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 1275
    move-result-wide v3

    .line 1276
    invoke-direct {v2, v0, v3, v4, v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 1279
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    goto :goto_12

    .line 1283
    :cond_27
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1285
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 1288
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 1291
    goto :goto_f

    .line 1292
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_e
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 1299
    check-cast v0, Landroidx/compose/material3/internal/FloatProducer;

    .line 1301
    move-object/from16 v2, p1

    .line 1303
    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    .line 1305
    move-object/from16 v3, p2

    .line 1307
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1309
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 1311
    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1313
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1316
    move-result-object v1

    .line 1317
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1319
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1321
    new-instance v5, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 1323
    const/16 v6, 0xe

    .line 1325
    invoke-direct {v5, v1, v0, v6}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1328
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1330
    invoke-interface {v2, v3, v4, v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
