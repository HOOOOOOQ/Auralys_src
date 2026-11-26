.class public final synthetic Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 19
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 21
    const/16 v10, 0x31

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    iget-object v15, v0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 39
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 43
    move-object/from16 v2, p2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/WelcomeScreenKt;->WelcomeScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 57
    return-object v14

    .line 58
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 62
    move-object/from16 v1, p1

    .line 64
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 66
    move-object/from16 v2, p2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/WebUpdateDialogKt;->WebUpdateDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 80
    return-object v14

    .line 81
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    check-cast v15, Landroidx/compose/ui/platform/UriHandler;

    .line 85
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 89
    move-object/from16 v2, p2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x3

    .line 99
    if-eq v3, v12, :cond_0

    .line 101
    move v11, v13

    .line 102
    :cond_0
    and-int/2addr v2, v13

    .line 103
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 105
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_1

    .line 126
    if-ne v3, v4, :cond_2

    .line 128
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 130
    const/16 v2, 0xd

    .line 132
    invoke-direct {v3, v0, v15, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_2
    move-object/from16 v16, v3

    .line 140
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 142
    const/high16 v24, 0x30000000

    .line 144
    const/16 v25, 0x1fe

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v20, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    sget-object v22, Lcom/metrolist/music/ui/component/ComposableSingletons$WebUpdateDialogKt;->lambda$-1446369670:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    move-object/from16 v23, v1

    .line 160
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object/from16 v23, v1

    .line 166
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 169
    :goto_0
    return-object v14

    .line 170
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 172
    check-cast v15, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 174
    move-object/from16 v1, p1

    .line 176
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 178
    move-object/from16 v2, p2

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/TimeTransferKt;->TimeTransfer(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 192
    return-object v14

    .line 193
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 195
    check-cast v15, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 197
    move-object/from16 v1, p1

    .line 199
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 201
    move-object/from16 v10, p2

    .line 203
    check-cast v10, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v10

    .line 209
    move/from16 v16, v13

    .line 211
    and-int/lit8 v13, v10, 0x3

    .line 213
    if-eq v13, v12, :cond_4

    .line 215
    move/from16 v12, v16

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move v12, v11

    .line 219
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 221
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 223
    invoke-virtual {v1, v10, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_9

    .line 229
    invoke-static {v3, v0, v11}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v0

    .line 233
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 235
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 237
    invoke-static {v10, v12, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 240
    move-result-object v10

    .line 241
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 243
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    move-result v12

    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 250
    move-result-object v13

    .line 251
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v0

    .line 255
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 263
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 265
    if-eqz v11, :cond_5

    .line 267
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 274
    :goto_2
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 290
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    iget-object v0, v15, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 295
    const/16 v39, 0x6000

    .line 297
    const v40, 0x3bffe

    .line 300
    const/16 v18, 0x0

    .line 302
    const-wide/16 v19, 0x0

    .line 304
    const-wide/16 v21, 0x0

    .line 306
    const/16 v23, 0x0

    .line 308
    const/16 v24, 0x0

    .line 310
    const/16 v25, 0x0

    .line 312
    const-wide/16 v26, 0x0

    .line 314
    const/16 v28, 0x0

    .line 316
    const-wide/16 v29, 0x0

    .line 318
    const/16 v31, 0x0

    .line 320
    const/16 v32, 0x0

    .line 322
    const/16 v33, 0x1

    .line 324
    const/16 v34, 0x0

    .line 326
    const/16 v35, 0x0

    .line 328
    const/16 v36, 0x0

    .line 330
    const/16 v38, 0x0

    .line 332
    move-object/from16 v17, v0

    .line 334
    move-object/from16 v37, v1

    .line 336
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 339
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 346
    iget-object v5, v15, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

    .line 348
    const v0, 0x7f11008e

    .line 351
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    const-string v2, " "

    .line 357
    invoke-static {v2, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v4, :cond_6

    .line 367
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 369
    const/16 v2, 0xf

    .line 371
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 374
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_6
    move-object v9, v0

    .line 378
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 380
    const/16 v10, 0x1e

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_7

    .line 394
    iget-object v0, v15, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

    .line 396
    :cond_7
    move-object/from16 v17, v0

    .line 398
    if-nez v17, :cond_8

    .line 400
    const v0, -0x48d7c5ab

    .line 403
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 410
    :goto_3
    move/from16 v0, v16

    .line 412
    goto :goto_4

    .line 413
    :cond_8
    const v0, -0x48d7c5aa

    .line 416
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 419
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 421
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 427
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 429
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 431
    const/16 v39, 0x6180

    .line 433
    const v40, 0x3affa

    .line 436
    const/16 v18, 0x0

    .line 438
    const-wide/16 v21, 0x0

    .line 440
    const/16 v23, 0x0

    .line 442
    const/16 v24, 0x0

    .line 444
    const/16 v25, 0x0

    .line 446
    const-wide/16 v26, 0x0

    .line 448
    const/16 v28, 0x0

    .line 450
    const-wide/16 v29, 0x0

    .line 452
    const/16 v31, 0x2

    .line 454
    const/16 v32, 0x0

    .line 456
    const/16 v33, 0x1

    .line 458
    const/16 v34, 0x0

    .line 460
    const/16 v35, 0x0

    .line 462
    const/16 v36, 0x0

    .line 464
    const/16 v38, 0x0

    .line 466
    move-object/from16 v37, v1

    .line 468
    move-wide/from16 v19, v2

    .line 470
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 477
    goto :goto_3

    .line 478
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 481
    goto :goto_5

    .line 482
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 485
    :goto_5
    return-object v14

    .line 486
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 488
    move-object/from16 v25, v15

    .line 490
    check-cast v25, Landroidx/compose/ui/text/font/FontFamily;

    .line 492
    move-object/from16 v1, p1

    .line 494
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 496
    move-object/from16 v2, p2

    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v2

    .line 504
    and-int/lit8 v3, v2, 0x3

    .line 506
    if-eq v3, v12, :cond_a

    .line 508
    const/4 v11, 0x1

    .line 509
    :goto_6
    const/16 v16, 0x1

    .line 511
    goto :goto_7

    .line 512
    :cond_a
    const/4 v11, 0x0

    .line 513
    goto :goto_6

    .line 514
    :goto_7
    and-int/lit8 v2, v2, 0x1

    .line 516
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 518
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_b

    .line 524
    iget-object v0, v0, Lcom/metrolist/music/utils/LyricsCardFont;->label:Ljava/lang/String;

    .line 526
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 528
    const/16 v39, 0x0

    .line 530
    const v40, 0x3ff3e

    .line 533
    const/16 v18, 0x0

    .line 535
    const-wide/16 v19, 0x0

    .line 537
    const-wide/16 v21, 0x0

    .line 539
    const/16 v23, 0x0

    .line 541
    const-wide/16 v26, 0x0

    .line 543
    const/16 v28, 0x0

    .line 545
    const-wide/16 v29, 0x0

    .line 547
    const/16 v31, 0x0

    .line 549
    const/16 v32, 0x0

    .line 551
    const/16 v33, 0x0

    .line 553
    const/16 v34, 0x0

    .line 555
    const/16 v35, 0x0

    .line 557
    const/16 v36, 0x0

    .line 559
    const/high16 v38, 0x180000

    .line 561
    move-object/from16 v17, v0

    .line 563
    move-object/from16 v37, v1

    .line 565
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 568
    goto :goto_8

    .line 569
    :cond_b
    move-object/from16 v37, v1

    .line 571
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 574
    :goto_8
    return-object v14

    .line 575
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;

    .line 577
    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 579
    move-object/from16 v1, p1

    .line 581
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 583
    move-object/from16 v2, p2

    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    const/16 v2, 0x39

    .line 592
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 595
    move-result v2

    .line 596
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/LyricsComponentsKt;->LyricsTranslationHeader(Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 599
    return-object v14

    .line 600
    :pswitch_6
    check-cast v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;

    .line 602
    check-cast v15, Landroidx/compose/ui/Alignment;

    .line 604
    move-object/from16 v1, p1

    .line 606
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 608
    move-object/from16 v2, p2

    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    const/16 v2, 0x37

    .line 617
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 620
    move-result v2

    .line 621
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/ItemsKt;->OverlayEditButton(Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)V

    .line 624
    return-object v14

    .line 625
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 627
    check-cast v15, Ljava/util/List;

    .line 629
    move-object/from16 v1, p1

    .line 631
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 633
    move-object/from16 v2, p2

    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    const/16 v2, 0x41

    .line 642
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 645
    move-result v2

    .line 646
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/IntegrationCardKt;->IntegrationCard(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 649
    return-object v14

    .line 650
    :pswitch_8
    check-cast v15, Ljava/lang/Integer;

    .line 652
    move-object/from16 v17, v0

    .line 654
    check-cast v17, Ljava/lang/String;

    .line 656
    move-object/from16 v0, p1

    .line 658
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 660
    move-object/from16 v1, p2

    .line 662
    check-cast v1, Ljava/lang/Integer;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v1

    .line 668
    sget-object v4, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 670
    and-int/lit8 v4, v1, 0x3

    .line 672
    if-eq v4, v12, :cond_c

    .line 674
    const/4 v4, 0x1

    .line 675
    :goto_9
    const/16 v16, 0x1

    .line 677
    goto :goto_a

    .line 678
    :cond_c
    const/4 v4, 0x0

    .line 679
    goto :goto_9

    .line 680
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 682
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 684
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_f

    .line 690
    const/high16 v1, 0x41a00000    # 20.0f

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v3, v1, v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 696
    move-result-object v1

    .line 697
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 699
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 701
    const/16 v11, 0x36

    .line 703
    invoke-static {v4, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 706
    move-result-object v4

    .line 707
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 709
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    move-result v10

    .line 713
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 716
    move-result-object v11

    .line 717
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 720
    move-result-object v1

    .line 721
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 723
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 729
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 731
    if-eqz v12, :cond_d

    .line 733
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 736
    goto :goto_b

    .line 737
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 740
    :goto_b
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v4

    .line 750
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 756
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    if-eqz v15, :cond_e

    .line 761
    const v1, -0x27b21c46

    .line 764
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 767
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result v1

    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-static {v1, v4, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 775
    move-result-object v18

    .line 776
    const/high16 v1, 0x41b00000    # 22.0f

    .line 778
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 781
    move-result-object v20

    .line 782
    const/16 v24, 0x1b8

    .line 784
    const/16 v25, 0x8

    .line 786
    const/16 v19, 0x0

    .line 788
    const-wide/16 v21, 0x0

    .line 790
    move-object/from16 v23, v0

    .line 792
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 795
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 802
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 805
    goto :goto_c

    .line 806
    :cond_e
    const/4 v4, 0x0

    .line 807
    const v1, -0x27af8f18

    .line 810
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 813
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 816
    :goto_c
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 818
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 824
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 826
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 828
    const/16 v39, 0x6000

    .line 830
    const v40, 0x1bffe

    .line 833
    const/16 v18, 0x0

    .line 835
    const-wide/16 v19, 0x0

    .line 837
    const-wide/16 v21, 0x0

    .line 839
    const/16 v23, 0x0

    .line 841
    const/16 v24, 0x0

    .line 843
    const/16 v25, 0x0

    .line 845
    const-wide/16 v26, 0x0

    .line 847
    const/16 v28, 0x0

    .line 849
    const-wide/16 v29, 0x0

    .line 851
    const/16 v31, 0x0

    .line 853
    const/16 v32, 0x0

    .line 855
    const/16 v33, 0x1

    .line 857
    const/16 v34, 0x0

    .line 859
    const/16 v35, 0x0

    .line 861
    const/16 v38, 0x0

    .line 863
    move-object/from16 v37, v0

    .line 865
    move-object/from16 v36, v1

    .line 867
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 870
    const/4 v1, 0x1

    .line 871
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 874
    goto :goto_d

    .line 875
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 878
    :goto_d
    return-object v14

    .line 879
    :pswitch_9
    check-cast v0, Lcom/metrolist/music/ui/component/DialogPop;

    .line 881
    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 883
    move-object/from16 v1, p1

    .line 885
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 887
    move-object/from16 v2, p2

    .line 889
    check-cast v2, Ljava/lang/Integer;

    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 897
    move-result v2

    .line 898
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogPane(Lcom/metrolist/music/ui/component/DialogPop;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 901
    return-object v14

    .line 902
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 904
    check-cast v15, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 906
    move-object/from16 v1, p1

    .line 908
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 910
    move-object/from16 v2, p2

    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    move-result v2

    .line 918
    and-int/lit8 v3, v2, 0x3

    .line 920
    if-eq v3, v12, :cond_10

    .line 922
    const/4 v3, 0x1

    .line 923
    :goto_e
    const/16 v16, 0x1

    .line 925
    goto :goto_f

    .line 926
    :cond_10
    const/4 v3, 0x0

    .line 927
    goto :goto_e

    .line 928
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 930
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 932
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_11

    .line 938
    const/16 v41, 0x0

    .line 940
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v0, v15, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    goto :goto_10

    .line 948
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 951
    :goto_10
    return-object v14

    .line 952
    :pswitch_b
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 954
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 956
    move-object/from16 v1, p1

    .line 958
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 960
    move-object/from16 v2, p2

    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 967
    move-result v2

    .line 968
    and-int/lit8 v3, v2, 0x3

    .line 970
    if-eq v3, v12, :cond_12

    .line 972
    const/4 v3, 0x1

    .line 973
    :goto_11
    const/16 v16, 0x1

    .line 975
    goto :goto_12

    .line 976
    :cond_12
    const/4 v3, 0x0

    .line 977
    goto :goto_11

    .line 978
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 980
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 982
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_14

    .line 988
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 990
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 992
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 994
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 997
    const/high16 v3, 0x42300000    # 44.0f

    .line 999
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1002
    move-result-object v3

    .line 1003
    const/high16 v4, 0x41600000    # 14.0f

    .line 1005
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1012
    move-result-object v3

    .line 1013
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 1015
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1017
    invoke-static {v3, v10, v11, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1020
    move-result-object v0

    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1025
    move-result-object v2

    .line 1026
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1028
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1031
    move-result v3

    .line 1032
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1039
    move-result-object v0

    .line 1040
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1042
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1048
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1050
    if-eqz v10, :cond_13

    .line 1052
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1055
    goto :goto_13

    .line 1056
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1059
    :goto_13
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1075
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    const/4 v0, 0x0

    .line 1079
    const/4 v2, 0x1

    .line 1080
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 1083
    goto :goto_14

    .line 1084
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1087
    :goto_14
    return-object v14

    .line 1088
    :pswitch_c
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1090
    check-cast v15, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 1092
    move-object/from16 v1, p1

    .line 1094
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1096
    move-object/from16 v2, p2

    .line 1098
    check-cast v2, Ljava/lang/Float;

    .line 1100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    const-wide/16 v3, 0x0

    .line 1108
    invoke-static {v0, v1, v3, v4}, Lcoil3/util/LifecyclesKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 1111
    iget-object v0, v15, Lcom/metrolist/music/ui/component/BottomSheetState;->$$delegate_0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 1113
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->onDelta:Lkotlin/jvm/functions/Function1;

    .line 1115
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    return-object v14

    .line 1119
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1121
    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 1123
    move-object/from16 v1, p1

    .line 1125
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1127
    move-object/from16 v2, p2

    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    const/16 v16, 0x1

    .line 1136
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1139
    move-result v2

    .line 1140
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/MiyuRowButtonsKt;->RowMoreButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1143
    return-object v14

    .line 1144
    :pswitch_e
    move/from16 v16, v13

    .line 1146
    check-cast v0, Lcom/metrolist/music/ui/component/AccountTileState;

    .line 1148
    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 1150
    move-object/from16 v1, p1

    .line 1152
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1154
    move-object/from16 v2, p2

    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1164
    move-result v2

    .line 1165
    invoke-static {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountTile(Lcom/metrolist/music/ui/component/AccountTileState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1168
    return-object v14

    .line 1169
    :pswitch_f
    check-cast v0, Lcom/metrolist/music/ui/component/Icon;

    .line 1171
    check-cast v15, Ljava/lang/Integer;

    .line 1173
    move-object/from16 v1, p1

    .line 1175
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1177
    move-object/from16 v2, p2

    .line 1179
    check-cast v2, Ljava/lang/Integer;

    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1187
    move-result v2

    .line 1188
    invoke-virtual {v0, v15, v1, v2}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 1191
    return-object v14

    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
