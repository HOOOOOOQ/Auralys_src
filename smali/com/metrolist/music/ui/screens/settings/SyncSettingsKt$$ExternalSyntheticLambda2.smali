.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/sync/SyncUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/sync/SyncUiState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/sync/SyncUiState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/sync/SyncUiState;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v6, v4

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 48
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-direct {v6, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 54
    const/high16 v7, 0x41800000    # 16.0f

    .line 56
    invoke-direct {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 59
    const/16 v6, 0x36

    .line 61
    invoke-static {v3, v1, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 64
    move-result-object v1

    .line 65
    iget-wide v6, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    invoke-static {v14, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 89
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 91
    if-eqz v9, :cond_1

    .line 93
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 95
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 102
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 104
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 126
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    const/high16 v1, 0x42000000    # 32.0f

    .line 131
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v7

    .line 135
    const/16 v15, 0x186

    .line 137
    const/16 v16, 0x1a

    .line 139
    const-wide/16 v8, 0x0

    .line 141
    const/high16 v10, 0x40400000    # 3.0f

    .line 143
    const-wide/16 v11, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 149
    check-cast v0, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 151
    iget-object v1, v0, Lcom/metrolist/music/sync/SyncUiState$Running;->step:Lcom/metrolist/music/sync/SyncStep;

    .line 153
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncUiState$Running;->pcName:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v1

    .line 159
    packed-switch v1, :pswitch_data_1

    .line 162
    const v0, 0x739b6ba7

    .line 165
    invoke-static {v14, v0, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_0
    const v0, 0x739bb23a

    .line 173
    const v1, 0x7f1107e6

    .line 176
    :goto_2
    invoke-static {v14, v0, v1, v14, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :goto_3
    move-object v7, v0

    .line 181
    goto :goto_4

    .line 182
    :pswitch_1
    const v0, 0x739ba899

    .line 185
    const v1, 0x7f1107e3

    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    const v0, 0x739b9f57

    .line 192
    const v1, 0x7f1107e4

    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    const v0, 0x739b9638

    .line 199
    const v1, 0x7f1107ea

    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    const v0, 0x739b8c98

    .line 206
    const v1, 0x7f1107e9

    .line 209
    goto :goto_2

    .line 210
    :pswitch_5
    const v0, 0x739b8358

    .line 213
    const v1, 0x7f1107e8

    .line 216
    goto :goto_2

    .line 217
    :pswitch_6
    const v0, 0x739b79da

    .line 220
    const v1, 0x7f1107e7

    .line 223
    goto :goto_2

    .line 224
    :pswitch_7
    const v1, 0x739b6f03

    .line 227
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 230
    const v1, 0x7f1107e5

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 247
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 253
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 255
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 257
    const/16 v29, 0x0

    .line 259
    const v30, 0x1fffe

    .line 262
    const/4 v8, 0x0

    .line 263
    const-wide/16 v9, 0x0

    .line 265
    const-wide/16 v11, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v27, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 274
    const/16 v18, 0x0

    .line 276
    const-wide/16 v19, 0x0

    .line 278
    const/16 v21, 0x0

    .line 280
    const/16 v22, 0x0

    .line 282
    const/16 v23, 0x0

    .line 284
    const/16 v24, 0x0

    .line 286
    const/16 v25, 0x0

    .line 288
    const/16 v28, 0x0

    .line 290
    move-object/from16 v26, v0

    .line 292
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 295
    move-object/from16 v14, v27

    .line 297
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 300
    goto :goto_5

    .line 301
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_5
    return-object v2

    .line 305
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 309
    move-object/from16 v6, p2

    .line 311
    check-cast v6, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v6

    .line 317
    and-int/lit8 v7, v6, 0x3

    .line 319
    if-eq v7, v3, :cond_3

    .line 321
    move v3, v4

    .line 322
    goto :goto_6

    .line 323
    :cond_3
    move v3, v5

    .line 324
    :goto_6
    and-int/2addr v4, v6

    .line 325
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 327
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_6

    .line 333
    const v3, 0x7f1107d7

    .line 336
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 342
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 348
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 350
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 352
    const/16 v28, 0x0

    .line 354
    const v29, 0x1fffe

    .line 357
    const/4 v7, 0x0

    .line 358
    const-wide/16 v8, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const-wide/16 v15, 0x0

    .line 367
    const/16 v17, 0x0

    .line 369
    const-wide/16 v18, 0x0

    .line 371
    const/16 v20, 0x0

    .line 373
    const/16 v21, 0x0

    .line 375
    const/16 v22, 0x0

    .line 377
    const/16 v23, 0x0

    .line 379
    const/16 v24, 0x0

    .line 381
    const/16 v27, 0x0

    .line 383
    move-object/from16 v26, v1

    .line 385
    move-object/from16 v25, v4

    .line 387
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 390
    check-cast v0, Lcom/metrolist/music/sync/SyncUiState$Failed;

    .line 392
    iget-object v4, v0, Lcom/metrolist/music/sync/SyncUiState$Failed;->kind:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 394
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncUiState$Failed;->detail:Ljava/lang/String;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 399
    move-result v4

    .line 400
    const-string v6, "?"

    .line 402
    packed-switch v4, :pswitch_data_2

    .line 405
    const v0, 0x20a68329

    .line 408
    invoke-static {v1, v0, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_9
    const v0, 0x20a6d8df

    .line 416
    const v4, 0x7f1107d2

    .line 419
    :goto_7
    invoke-static {v1, v0, v4, v1, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    :goto_8
    move-object v6, v0

    .line 424
    goto :goto_9

    .line 425
    :pswitch_a
    const v4, 0x20a6cd8c

    .line 428
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 431
    if-nez v0, :cond_4

    .line 433
    move-object v0, v6

    .line 434
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    const v4, 0x7f1107d1

    .line 441
    invoke-static {v4, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 448
    goto :goto_8

    .line 449
    :pswitch_b
    const v0, 0x20a6c3e0

    .line 452
    const v4, 0x7f1107d4

    .line 455
    goto :goto_7

    .line 456
    :pswitch_c
    const v4, 0x20a6b8c9

    .line 459
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 462
    if-nez v0, :cond_5

    .line 464
    move-object v0, v6

    .line 465
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    const v4, 0x7f1107d3

    .line 472
    invoke-static {v4, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 479
    goto :goto_8

    .line 480
    :pswitch_d
    const v0, 0x20a6aedf

    .line 483
    const v4, 0x7f1107d6

    .line 486
    goto :goto_7

    .line 487
    :pswitch_e
    const v0, 0x20a6a51f

    .line 490
    const v4, 0x7f1107d5

    .line 493
    goto :goto_7

    .line 494
    :pswitch_f
    const v0, 0x20a69b7e

    .line 497
    const v4, 0x7f1107cf

    .line 500
    goto :goto_7

    .line 501
    :pswitch_10
    const v0, 0x20a6911f

    .line 504
    const v4, 0x7f1107d0

    .line 507
    goto :goto_7

    .line 508
    :pswitch_11
    const v0, 0x20a68660

    .line 511
    const v4, 0x7f1107ce

    .line 514
    goto :goto_7

    .line 515
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 521
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 523
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 525
    const/16 v28, 0x0

    .line 527
    const v29, 0x1fffe

    .line 530
    const/4 v7, 0x0

    .line 531
    const-wide/16 v8, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const-wide/16 v15, 0x0

    .line 540
    const/16 v17, 0x0

    .line 542
    const-wide/16 v18, 0x0

    .line 544
    const/16 v20, 0x0

    .line 546
    const/16 v21, 0x0

    .line 548
    const/16 v22, 0x0

    .line 550
    const/16 v23, 0x0

    .line 552
    const/16 v24, 0x0

    .line 554
    const/16 v27, 0x0

    .line 556
    move-object/from16 v25, v0

    .line 558
    move-object/from16 v26, v1

    .line 560
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 563
    goto :goto_a

    .line 564
    :cond_6
    move-object/from16 v26, v1

    .line 566
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 569
    :goto_a
    return-object v2

    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 597
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
