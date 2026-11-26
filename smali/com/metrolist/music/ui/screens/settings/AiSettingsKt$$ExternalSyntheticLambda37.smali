.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 31
    check-cast v13, Lcom/metrolist/music/sync/SyncViewModel;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v2, p2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->SyncSettings(Landroidx/navigation/NavHostController;Lcom/metrolist/music/sync/SyncViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v12

    .line 52
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 56
    move-object/from16 v1, p1

    .line 58
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 60
    move-object/from16 v2, p2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->PasteCodeDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 74
    return-object v12

    .line 75
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/sync/SyncUiState;

    .line 77
    check-cast v13, Landroid/content/Context;

    .line 79
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 83
    move-object/from16 v2, p2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 91
    and-int/lit8 v3, v2, 0x3

    .line 93
    if-eq v3, v9, :cond_0

    .line 95
    move v3, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v3, v10

    .line 98
    :goto_0
    and-int/2addr v2, v11

    .line 99
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_c

    .line 107
    const v2, 0x7f1107cb

    .line 110
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 122
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 124
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 126
    const/16 v36, 0x0

    .line 128
    const v37, 0x1fffe

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 134
    const-wide/16 v18, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    const/16 v22, 0x0

    .line 142
    const-wide/16 v23, 0x0

    .line 144
    const/16 v25, 0x0

    .line 146
    const-wide/16 v26, 0x0

    .line 148
    const/16 v28, 0x0

    .line 150
    const/16 v29, 0x0

    .line 152
    const/16 v30, 0x0

    .line 154
    const/16 v31, 0x0

    .line 156
    const/16 v32, 0x0

    .line 158
    const/16 v35, 0x0

    .line 160
    move-object/from16 v34, v1

    .line 162
    move-object/from16 v33, v3

    .line 164
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 167
    check-cast v0, Lcom/metrolist/music/sync/SyncUiState$Finished;

    .line 169
    iget-object v3, v0, Lcom/metrolist/music/sync/SyncUiState$Finished;->pcName:Ljava/lang/String;

    .line 171
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    const v4, 0x7f1107cd

    .line 178
    invoke-static {v4, v3, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 188
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 190
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 192
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 198
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 200
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 202
    const v37, 0x1fffa

    .line 205
    move-object/from16 v33, v3

    .line 207
    move-wide/from16 v16, v4

    .line 209
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncUiState$Finished;->summary:Lcom/metrolist/music/sync/MergeSummary;

    .line 214
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 217
    move-result-object v3

    .line 218
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 220
    if-lez v4, :cond_1

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v4

    .line 226
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7f1107c6

    .line 233
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 245
    if-lez v4, :cond_2

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAppended:I

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    const v5, 0x7f1107c5

    .line 264
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 276
    if-lez v4, :cond_3

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v4

    .line 282
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f1107c3

    .line 289
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_3
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 301
    if-lez v4, :cond_4

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    const v5, 0x7f1107c7

    .line 314
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_4
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 326
    if-lez v4, :cond_5

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    const v5, 0x7f1107c8

    .line 339
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_5
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 351
    if-lez v4, :cond_6

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v4

    .line 357
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7f1107c2

    .line 364
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_6
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 376
    if-lez v4, :cond_7

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    const v5, 0x7f1107c9

    .line 389
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_7
    iget v4, v0, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 401
    if-lez v4, :cond_8

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    const v5, 0x7f1107ca

    .line 414
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_8
    iget v0, v0, Lcom/metrolist/music/sync/MergeSummary;->unresolved:I

    .line 426
    if-lez v0, :cond_9

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    const v4, 0x7f1107cc

    .line 439
    invoke-virtual {v13, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_9
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_a

    .line 459
    const v0, 0x48039ff6

    .line 462
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 465
    const v0, 0x7f1107c4

    .line 468
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 478
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 480
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 482
    const/16 v36, 0x0

    .line 484
    const v37, 0x1fffe

    .line 487
    const/4 v15, 0x0

    .line 488
    const-wide/16 v16, 0x0

    .line 490
    const-wide/16 v18, 0x0

    .line 492
    const/16 v20, 0x0

    .line 494
    const/16 v21, 0x0

    .line 496
    const/16 v22, 0x0

    .line 498
    const-wide/16 v23, 0x0

    .line 500
    const/16 v25, 0x0

    .line 502
    const-wide/16 v26, 0x0

    .line 504
    const/16 v28, 0x0

    .line 506
    const/16 v29, 0x0

    .line 508
    const/16 v30, 0x0

    .line 510
    const/16 v31, 0x0

    .line 512
    const/16 v32, 0x0

    .line 514
    const/16 v35, 0x0

    .line 516
    move-object/from16 v33, v0

    .line 518
    move-object/from16 v34, v1

    .line 520
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 523
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 526
    goto :goto_2

    .line 527
    :cond_a
    const v2, 0x4805df09

    .line 530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 533
    invoke-virtual {v0, v10}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 536
    move-result-object v0

    .line 537
    :goto_1
    move-object v2, v0

    .line 538
    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 540
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_b

    .line 546
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 552
    const-string/jumbo v3, "\u2022  "

    .line 555
    invoke-static {v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v14

    .line 559
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 561
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 567
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 569
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 571
    const/16 v36, 0x0

    .line 573
    const v37, 0x1fffe

    .line 576
    const/4 v15, 0x0

    .line 577
    const-wide/16 v16, 0x0

    .line 579
    const-wide/16 v18, 0x0

    .line 581
    const/16 v20, 0x0

    .line 583
    const/16 v21, 0x0

    .line 585
    const/16 v22, 0x0

    .line 587
    const-wide/16 v23, 0x0

    .line 589
    const/16 v25, 0x0

    .line 591
    const-wide/16 v26, 0x0

    .line 593
    const/16 v28, 0x0

    .line 595
    const/16 v29, 0x0

    .line 597
    const/16 v30, 0x0

    .line 599
    const/16 v31, 0x0

    .line 601
    const/16 v32, 0x0

    .line 603
    const/16 v35, 0x0

    .line 605
    move-object/from16 v34, v1

    .line 607
    move-object/from16 v33, v2

    .line 609
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 612
    goto :goto_1

    .line 613
    :cond_b
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 616
    goto :goto_2

    .line 617
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 620
    :goto_2
    return-object v12

    .line 621
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 623
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 625
    move-object/from16 v1, p1

    .line 627
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 629
    move-object/from16 v2, p2

    .line 631
    check-cast v2, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v2

    .line 637
    and-int/lit8 v3, v2, 0x3

    .line 639
    if-eq v3, v9, :cond_d

    .line 641
    move v10, v11

    .line 642
    :cond_d
    and-int/2addr v2, v11

    .line 643
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 645
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_e

    .line 651
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 654
    move-result-wide v2

    .line 655
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    const/16 v36, 0x0

    .line 664
    const v37, 0x3fffe

    .line 667
    const/4 v15, 0x0

    .line 668
    const-wide/16 v16, 0x0

    .line 670
    const-wide/16 v18, 0x0

    .line 672
    const/16 v20, 0x0

    .line 674
    const/16 v21, 0x0

    .line 676
    const/16 v22, 0x0

    .line 678
    const-wide/16 v23, 0x0

    .line 680
    const/16 v25, 0x0

    .line 682
    const-wide/16 v26, 0x0

    .line 684
    const/16 v28, 0x0

    .line 686
    const/16 v29, 0x0

    .line 688
    const/16 v30, 0x0

    .line 690
    const/16 v31, 0x0

    .line 692
    const/16 v32, 0x0

    .line 694
    const/16 v33, 0x0

    .line 696
    const/16 v35, 0x0

    .line 698
    move-object/from16 v34, v1

    .line 700
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 703
    goto :goto_3

    .line 704
    :cond_e
    move-object/from16 v34, v1

    .line 706
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 709
    :goto_3
    return-object v12

    .line 710
    :pswitch_3
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 712
    check-cast v13, Ljava/lang/String;

    .line 714
    move-object/from16 v1, p1

    .line 716
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 718
    move-object/from16 v2, p2

    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 728
    move-result v2

    .line 729
    invoke-static {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/SettingsScreenKt;->SettingsScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 732
    return-object v12

    .line 733
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 735
    check-cast v13, Ljava/lang/String;

    .line 737
    move-object/from16 v1, p1

    .line 739
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 741
    move-object/from16 v2, p2

    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result v2

    .line 749
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 751
    and-int/lit8 v3, v2, 0x3

    .line 753
    if-eq v3, v9, :cond_f

    .line 755
    move v3, v11

    .line 756
    goto :goto_4

    .line 757
    :cond_f
    move v3, v10

    .line 758
    :goto_4
    and-int/2addr v2, v11

    .line 759
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 761
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_16

    .line 767
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 769
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 781
    move-result v4

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 785
    move-result v5

    .line 786
    if-eq v4, v5, :cond_10

    .line 788
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 790
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 793
    :goto_5
    move-object v14, v2

    .line 794
    goto/16 :goto_9

    .line 796
    :cond_10
    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    const/4 v4, 0x3

    .line 804
    new-array v4, v4, [C

    .line 806
    fill-array-data v4, :array_0

    .line 809
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 812
    move-result-object v2

    .line 813
    new-instance v4, Ljava/util/ArrayList;

    .line 815
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 818
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v2

    .line 822
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_12

    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    move-result-object v5

    .line 832
    move-object v6, v5

    .line 833
    check-cast v6, Ljava/lang/String;

    .line 835
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_11

    .line 841
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    goto :goto_6

    .line 845
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 847
    const/16 v5, 0x10

    .line 849
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 852
    new-instance v5, Ljava/util/ArrayList;

    .line 854
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    new-instance v5, Ljava/util/ArrayList;

    .line 859
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 862
    new-instance v6, Ljava/util/ArrayList;

    .line 864
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 873
    move-result v0

    .line 874
    move v6, v10

    .line 875
    :cond_13
    if-ge v6, v0, :cond_14

    .line 877
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    move-result-object v7

    .line 881
    add-int/lit8 v6, v6, 0x1

    .line 883
    check-cast v7, Ljava/lang/String;

    .line 885
    move v8, v10

    .line 886
    :goto_7
    const/4 v9, 0x4

    .line 887
    invoke-static {v3, v7, v8, v10, v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 890
    move-result v15

    .line 891
    if-ltz v15, :cond_13

    .line 893
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    .line 895
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 897
    const/16 v34, 0x0

    .line 899
    const v35, 0xfffb

    .line 902
    const-wide/16 v17, 0x0

    .line 904
    const-wide/16 v19, 0x0

    .line 906
    const/16 v22, 0x0

    .line 908
    const/16 v23, 0x0

    .line 910
    const/16 v24, 0x0

    .line 912
    const/16 v25, 0x0

    .line 914
    const-wide/16 v26, 0x0

    .line 916
    const/16 v28, 0x0

    .line 918
    const/16 v29, 0x0

    .line 920
    const/16 v30, 0x0

    .line 922
    const-wide/16 v31, 0x0

    .line 924
    const/16 v33, 0x0

    .line 926
    move-object/from16 v16, v14

    .line 928
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 931
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 934
    move-result v8

    .line 935
    add-int v16, v8, v15

    .line 937
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 939
    const/16 v17, 0x0

    .line 941
    const/16 v18, 0x8

    .line 943
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Landroidx/compose/ui/text/AnnotatedString$Annotation;IILjava/lang/String;I)V

    .line 946
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 952
    move-result v8

    .line 953
    add-int/2addr v8, v15

    .line 954
    goto :goto_7

    .line 955
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    new-instance v3, Ljava/util/ArrayList;

    .line 961
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 964
    move-result v4

    .line 965
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 971
    move-result v4

    .line 972
    :goto_8
    if-ge v10, v4, :cond_15

    .line 974
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 983
    move-result v7

    .line 984
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    add-int/lit8 v10, v10, 0x1

    .line 993
    goto :goto_8

    .line 994
    :cond_15
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 996
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 999
    goto/16 :goto_5

    .line 1001
    :goto_9
    const/16 v35, 0x6180

    .line 1003
    const v36, 0x7affe

    .line 1006
    const/4 v15, 0x0

    .line 1007
    const-wide/16 v16, 0x0

    .line 1009
    const-wide/16 v18, 0x0

    .line 1011
    const/16 v20, 0x0

    .line 1013
    const-wide/16 v21, 0x0

    .line 1015
    const/16 v23, 0x0

    .line 1017
    const-wide/16 v24, 0x0

    .line 1019
    const/16 v26, 0x2

    .line 1021
    const/16 v27, 0x0

    .line 1023
    const/16 v28, 0x2

    .line 1025
    const/16 v29, 0x0

    .line 1027
    const/16 v30, 0x0

    .line 1029
    const/16 v31, 0x0

    .line 1031
    const/16 v32, 0x0

    .line 1033
    const/16 v34, 0x0

    .line 1035
    move-object/from16 v33, v1

    .line 1037
    invoke-static/range {v14 .. v36}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1040
    goto :goto_a

    .line 1041
    :cond_16
    move-object/from16 v33, v1

    .line 1043
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1046
    :goto_a
    return-object v12

    .line 1047
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 1049
    check-cast v13, Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 1051
    move-object/from16 v1, p1

    .line 1053
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1055
    move-object/from16 v2, p2

    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    const/16 v2, 0x9

    .line 1064
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1067
    move-result v2

    .line 1068
    invoke-static {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->DoneContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Lcom/metrolist/music/utils/PlaylistLinkSource;Landroidx/compose/runtime/Composer;I)V

    .line 1071
    return-object v12

    .line 1072
    :pswitch_6
    move-object v14, v0

    .line 1073
    check-cast v14, Ljava/lang/String;

    .line 1075
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1077
    move-object/from16 v0, p1

    .line 1079
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1081
    move-object/from16 v1, p2

    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v2, v1, 0x3

    .line 1091
    if-eq v2, v9, :cond_17

    .line 1093
    move v2, v11

    .line 1094
    goto :goto_b

    .line 1095
    :cond_17
    move v2, v10

    .line 1096
    :goto_b
    and-int/2addr v1, v11

    .line 1097
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1099
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_1a

    .line 1105
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1107
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1109
    invoke-static {v1, v2, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1112
    move-result-object v1

    .line 1113
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1115
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1118
    move-result v2

    .line 1119
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1122
    move-result-object v9

    .line 1123
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1125
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1128
    move-result-object v15

    .line 1129
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1137
    iget-boolean v3, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1139
    if-eqz v3, :cond_18

    .line 1141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1144
    goto :goto_c

    .line 1145
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1148
    :goto_c
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1161
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1164
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1167
    const v1, 0x7f1100ca

    .line 1170
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1173
    move-result-object v15

    .line 1174
    const/16 v37, 0x0

    .line 1176
    const v38, 0x3fffe

    .line 1179
    const/16 v16, 0x0

    .line 1181
    const-wide/16 v17, 0x0

    .line 1183
    const-wide/16 v19, 0x0

    .line 1185
    const/16 v21, 0x0

    .line 1187
    const/16 v22, 0x0

    .line 1189
    const/16 v23, 0x0

    .line 1191
    const-wide/16 v24, 0x0

    .line 1193
    const/16 v26, 0x0

    .line 1195
    const-wide/16 v27, 0x0

    .line 1197
    const/16 v29, 0x0

    .line 1199
    const/16 v30, 0x0

    .line 1201
    const/16 v31, 0x0

    .line 1203
    const/16 v32, 0x0

    .line 1205
    const/16 v33, 0x0

    .line 1207
    const/16 v34, 0x0

    .line 1209
    const/16 v36, 0x0

    .line 1211
    move-object/from16 v35, v0

    .line 1213
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1216
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1218
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1224
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1226
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1228
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1234
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1236
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1238
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1244
    iget-boolean v1, v1, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->signedIn:Z

    .line 1246
    if-eqz v1, :cond_19

    .line 1248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1250
    goto :goto_d

    .line 1251
    :cond_19
    const v1, 0x3ec28f5c    # 0.38f

    .line 1254
    move v5, v1

    .line 1255
    :goto_d
    const/4 v8, 0x0

    .line 1256
    const/16 v9, 0xe

    .line 1258
    const/4 v6, 0x0

    .line 1259
    const/4 v7, 0x0

    .line 1260
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1263
    move-result-wide v3

    .line 1264
    const/16 v19, 0x0

    .line 1266
    const/16 v20, 0xd

    .line 1268
    const/16 v16, 0x0

    .line 1270
    const/high16 v17, 0x40000000    # 2.0f

    .line 1272
    const/16 v18, 0x0

    .line 1274
    move-object v15, v10

    .line 1275
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1278
    move-result-object v15

    .line 1279
    const/16 v36, 0x0

    .line 1281
    const v37, 0x1fff8

    .line 1284
    const-wide/16 v18, 0x0

    .line 1286
    const/16 v20, 0x0

    .line 1288
    const/16 v21, 0x0

    .line 1290
    const/16 v22, 0x0

    .line 1292
    const-wide/16 v23, 0x0

    .line 1294
    const/16 v25, 0x0

    .line 1296
    const-wide/16 v26, 0x0

    .line 1298
    const/16 v28, 0x0

    .line 1300
    const/16 v29, 0x0

    .line 1302
    const/16 v30, 0x0

    .line 1304
    const/16 v31, 0x0

    .line 1306
    const/16 v32, 0x0

    .line 1308
    const/16 v35, 0x30

    .line 1310
    move-object/from16 v34, v0

    .line 1312
    move-object/from16 v33, v2

    .line 1314
    move-wide/from16 v16, v3

    .line 1316
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1319
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1322
    goto :goto_e

    .line 1323
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1326
    :goto_e
    return-object v12

    .line 1327
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 1329
    check-cast v13, Ljava/lang/String;

    .line 1331
    move-object/from16 v1, p1

    .line 1333
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1335
    move-object/from16 v2, p2

    .line 1337
    check-cast v2, Ljava/lang/Integer;

    .line 1339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1342
    move-result v2

    .line 1343
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1345
    and-int/lit8 v3, v2, 0x3

    .line 1347
    if-eq v3, v9, :cond_1b

    .line 1349
    move v10, v11

    .line 1350
    :cond_1b
    and-int/2addr v2, v11

    .line 1351
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1353
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_1d

    .line 1359
    if-eqz v0, :cond_1c

    .line 1361
    const-string v2, " \u00b7 "

    .line 1363
    invoke-static {v13, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    move-result-object v13

    .line 1367
    :cond_1c
    move-object v14, v13

    .line 1368
    const/16 v36, 0x0

    .line 1370
    const v37, 0x3fffe

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const-wide/16 v16, 0x0

    .line 1376
    const-wide/16 v18, 0x0

    .line 1378
    const/16 v20, 0x0

    .line 1380
    const/16 v21, 0x0

    .line 1382
    const/16 v22, 0x0

    .line 1384
    const-wide/16 v23, 0x0

    .line 1386
    const/16 v25, 0x0

    .line 1388
    const-wide/16 v26, 0x0

    .line 1390
    const/16 v28, 0x0

    .line 1392
    const/16 v29, 0x0

    .line 1394
    const/16 v30, 0x0

    .line 1396
    const/16 v31, 0x0

    .line 1398
    const/16 v32, 0x0

    .line 1400
    const/16 v33, 0x0

    .line 1402
    const/16 v35, 0x0

    .line 1404
    move-object/from16 v34, v1

    .line 1406
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1409
    goto :goto_f

    .line 1410
    :cond_1d
    move-object/from16 v34, v1

    .line 1412
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1415
    :goto_f
    return-object v12

    .line 1416
    :pswitch_8
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 1418
    check-cast v13, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 1420
    move-object/from16 v1, p1

    .line 1422
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1424
    move-object/from16 v2, p2

    .line 1426
    check-cast v2, Ljava/lang/Integer;

    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1434
    move-result v2

    .line 1435
    invoke-static {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt;->BackupAndRestore(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1438
    return-object v12

    .line 1439
    :pswitch_9
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 1441
    check-cast v13, Landroidx/compose/material3/SnackbarHostState;

    .line 1443
    move-object/from16 v1, p1

    .line 1445
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1447
    move-object/from16 v2, p2

    .line 1449
    check-cast v2, Ljava/lang/Integer;

    .line 1451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1457
    move-result v2

    .line 1458
    invoke-static {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings(Landroidx/navigation/NavHostController;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    .line 1461
    return-object v12

    .line 1462
    :pswitch_a
    check-cast v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 1464
    check-cast v13, Ljava/lang/String;

    .line 1466
    move-object/from16 v1, p1

    .line 1468
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1470
    move-object/from16 v2, p2

    .line 1472
    check-cast v2, Ljava/lang/Integer;

    .line 1474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1477
    move-result v2

    .line 1478
    and-int/lit8 v3, v2, 0x3

    .line 1480
    if-eq v3, v9, :cond_1e

    .line 1482
    move v3, v11

    .line 1483
    goto :goto_10

    .line 1484
    :cond_1e
    move v3, v10

    .line 1485
    :goto_10
    and-int/2addr v2, v11

    .line 1486
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1488
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_1f

    .line 1494
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v0, v13, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    move-object v14, v0

    .line 1503
    check-cast v14, Ljava/lang/String;

    .line 1505
    const/16 v36, 0x0

    .line 1507
    const v37, 0x3fffe

    .line 1510
    const/4 v15, 0x0

    .line 1511
    const-wide/16 v16, 0x0

    .line 1513
    const-wide/16 v18, 0x0

    .line 1515
    const/16 v20, 0x0

    .line 1517
    const/16 v21, 0x0

    .line 1519
    const/16 v22, 0x0

    .line 1521
    const-wide/16 v23, 0x0

    .line 1523
    const/16 v25, 0x0

    .line 1525
    const-wide/16 v26, 0x0

    .line 1527
    const/16 v28, 0x0

    .line 1529
    const/16 v29, 0x0

    .line 1531
    const/16 v30, 0x0

    .line 1533
    const/16 v31, 0x0

    .line 1535
    const/16 v32, 0x0

    .line 1537
    const/16 v33, 0x0

    .line 1539
    const/16 v35, 0x0

    .line 1541
    move-object/from16 v34, v1

    .line 1543
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1546
    goto :goto_11

    .line 1547
    :cond_1f
    move-object/from16 v34, v1

    .line 1549
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1552
    :goto_11
    return-object v12

    .line 1553
    :pswitch_b
    check-cast v0, Ljava/util/Locale;

    .line 1555
    check-cast v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 1557
    move-object/from16 v1, p1

    .line 1559
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1561
    move-object/from16 v2, p2

    .line 1563
    check-cast v2, Ljava/lang/Integer;

    .line 1565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1568
    move-result v2

    .line 1569
    and-int/lit8 v3, v2, 0x3

    .line 1571
    if-eq v3, v9, :cond_20

    .line 1573
    move v3, v11

    .line 1574
    goto :goto_12

    .line 1575
    :cond_20
    move v3, v10

    .line 1576
    :goto_12
    and-int/2addr v2, v11

    .line 1577
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1579
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_22

    .line 1585
    iget v2, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 1587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    move-result-object v2

    .line 1591
    iget v3, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 1593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    move-result-object v3

    .line 1597
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1604
    move-result-object v2

    .line 1605
    const-string v3, "%02d:%02d"

    .line 1607
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1610
    move-result-object v0

    .line 1611
    iget-boolean v2, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 1613
    if-eqz v2, :cond_21

    .line 1615
    const v2, 0x324c1976

    .line 1618
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1621
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1624
    const-string v2, ""

    .line 1626
    goto :goto_13

    .line 1627
    :cond_21
    const v2, 0x324d92e9

    .line 1630
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1633
    const v2, 0x7f11006c

    .line 1636
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1639
    move-result-object v2

    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1642
    const-string v4, " ("

    .line 1644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    const-string v2, ")"

    .line 1652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1662
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    move-result-object v14

    .line 1666
    const/16 v36, 0x0

    .line 1668
    const v37, 0x3fffe

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const-wide/16 v16, 0x0

    .line 1674
    const-wide/16 v18, 0x0

    .line 1676
    const/16 v20, 0x0

    .line 1678
    const/16 v21, 0x0

    .line 1680
    const/16 v22, 0x0

    .line 1682
    const-wide/16 v23, 0x0

    .line 1684
    const/16 v25, 0x0

    .line 1686
    const-wide/16 v26, 0x0

    .line 1688
    const/16 v28, 0x0

    .line 1690
    const/16 v29, 0x0

    .line 1692
    const/16 v30, 0x0

    .line 1694
    const/16 v31, 0x0

    .line 1696
    const/16 v32, 0x0

    .line 1698
    const/16 v33, 0x0

    .line 1700
    const/16 v35, 0x0

    .line 1702
    move-object/from16 v34, v1

    .line 1704
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1707
    goto :goto_14

    .line 1708
    :cond_22
    move-object/from16 v34, v1

    .line 1710
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1713
    :goto_14
    return-object v12

    .line 1714
    :pswitch_c
    check-cast v0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 1716
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1718
    move-object/from16 v1, p1

    .line 1720
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1722
    move-object/from16 v3, p2

    .line 1724
    check-cast v3, Ljava/lang/Integer;

    .line 1726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1729
    move-result v3

    .line 1730
    and-int/lit8 v4, v3, 0x3

    .line 1732
    if-eq v4, v9, :cond_23

    .line 1734
    move v10, v11

    .line 1735
    :cond_23
    and-int/2addr v3, v11

    .line 1736
    move-object v7, v1

    .line 1737
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 1739
    invoke-virtual {v7, v3, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_26

    .line 1745
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1751
    iget-boolean v14, v1, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->switchOn:Z

    .line 1753
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1756
    move-result v1

    .line 1757
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1760
    move-result-object v3

    .line 1761
    if-nez v1, :cond_24

    .line 1763
    if-ne v3, v2, :cond_25

    .line 1765
    :cond_24
    move-object v2, v0

    .line 1766
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/HistoryMergeSettingsKt$historyMergeItems$1$1$1;

    .line 1768
    const-string/jumbo v5, "setSwitch(Z)V"

    .line 1771
    const/4 v6, 0x0

    .line 1772
    const/4 v1, 0x1

    .line 1773
    const-class v3, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 1775
    const-string/jumbo v4, "setSwitch"

    .line 1778
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1781
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1784
    move-object v3, v0

    .line 1785
    :cond_25
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1787
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 1793
    iget-boolean v0, v0, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->signedIn:Z

    .line 1795
    move-object v15, v3

    .line 1796
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1798
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 1800
    const/16 v2, 0x13

    .line 1802
    invoke-direct {v1, v13, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1805
    const v2, -0x25bc3207

    .line 1808
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1811
    move-result-object v17

    .line 1812
    const/16 v21, 0xc00

    .line 1814
    const/16 v22, 0x64

    .line 1816
    const/16 v16, 0x0

    .line 1818
    const/16 v19, 0x0

    .line 1820
    move/from16 v18, v0

    .line 1822
    move-object/from16 v20, v7

    .line 1824
    invoke-static/range {v14 .. v22}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1827
    goto :goto_15

    .line 1828
    :cond_26
    move-object/from16 v20, v7

    .line 1830
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1833
    :goto_15
    return-object v12

    .line 1834
    :pswitch_d
    check-cast v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1836
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1838
    move-object/from16 v1, p1

    .line 1840
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1842
    move-object/from16 v3, p2

    .line 1844
    check-cast v3, Ljava/lang/Integer;

    .line 1846
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1849
    move-result v3

    .line 1850
    and-int/lit8 v14, v3, 0x3

    .line 1852
    if-eq v14, v9, :cond_27

    .line 1854
    move v9, v11

    .line 1855
    goto :goto_16

    .line 1856
    :cond_27
    move v9, v10

    .line 1857
    :goto_16
    and-int/2addr v3, v11

    .line 1858
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1860
    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1863
    move-result v3

    .line 1864
    if-eqz v3, :cond_2c

    .line 1866
    iget-object v3, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1868
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, Ljava/lang/String;

    .line 1874
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1877
    move-result v3

    .line 1878
    if-nez v3, :cond_2b

    .line 1880
    const v3, -0x3a5fb2df

    .line 1883
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1886
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1888
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1890
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1893
    move-result-object v14

    .line 1894
    const/16 v18, 0x0

    .line 1896
    const/16 v19, 0xd

    .line 1898
    const/4 v15, 0x0

    .line 1899
    const/high16 v16, 0x41000000    # 8.0f

    .line 1901
    const/16 v17, 0x0

    .line 1903
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1906
    move-result-object v3

    .line 1907
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1909
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1911
    const/4 v15, 0x6

    .line 1912
    invoke-static {v9, v14, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1915
    move-result-object v9

    .line 1916
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1918
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1921
    move-result v14

    .line 1922
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1925
    move-result-object v15

    .line 1926
    invoke-static {v1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1929
    move-result-object v3

    .line 1930
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1932
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1938
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1940
    if-eqz v11, :cond_28

    .line 1942
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1945
    goto :goto_17

    .line 1946
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1949
    :goto_17
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1952
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1955
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    move-result-object v6

    .line 1959
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1962
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1965
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1968
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1971
    move-result v3

    .line 1972
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1975
    move-result v4

    .line 1976
    or-int/2addr v3, v4

    .line 1977
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1980
    move-result-object v4

    .line 1981
    if-nez v3, :cond_29

    .line 1983
    if-ne v4, v2, :cond_2a

    .line 1985
    :cond_29
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 1987
    invoke-direct {v4, v0, v13, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1990
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1993
    :cond_2a
    move-object v14, v4

    .line 1994
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1996
    const/high16 v22, 0x30000000

    .line 1998
    const/16 v23, 0x1fe

    .line 2000
    const/4 v15, 0x0

    .line 2001
    const/16 v16, 0x0

    .line 2003
    const/16 v17, 0x0

    .line 2005
    const/16 v18, 0x0

    .line 2007
    const/16 v19, 0x0

    .line 2009
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1729421458:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2011
    move-object/from16 v21, v1

    .line 2013
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2016
    const/4 v0, 0x1

    .line 2017
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2020
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2023
    goto :goto_18

    .line 2024
    :cond_2b
    const v0, -0x3a559ff0

    .line 2027
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2030
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2033
    goto :goto_18

    .line 2034
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2037
    :goto_18
    return-object v12

    nop

    .line 2039
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2071
    :array_0
    .array-data 2
        0x20s
        0x2ds
        0x5fs
    .end array-data
.end method
