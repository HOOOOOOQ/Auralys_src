.class public final synthetic Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 33
    if-eq v9, v5, :cond_0

    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v3, :cond_1

    .line 53
    new-instance v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v0, v7, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    move-object v8, v1

    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 65
    const v16, 0x30000006

    .line 68
    const/16 v17, 0x1fe

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    sget-object v14, Lcom/metrolist/music/ui/screens/ComposableSingletons$LoginScreenKt;->lambda$1772293205:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 89
    move-object/from16 v8, p2

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x3

    .line 99
    if-eq v9, v5, :cond_3

    .line 101
    move v5, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v5, v4

    .line 104
    :goto_1
    and-int/2addr v8, v6

    .line 105
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 107
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 113
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v9

    .line 121
    const/high16 v10, 0x43c80000    # 400.0f

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v9, v11, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 130
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 132
    invoke-static {v10, v11, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 135
    move-result-object v12

    .line 136
    iget-wide v13, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    move-result v13

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v9

    .line 150
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 158
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 160
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 162
    if-eqz v15, :cond_4

    .line 164
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 171
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 178
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 187
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 193
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 195
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    const v9, 0x7f1101ee

    .line 201
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 207
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v8, v16

    .line 213
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 215
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 217
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 219
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 225
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 227
    move-object/from16 v33, v0

    .line 229
    move-object/from16 v29, v1

    .line 231
    iget-wide v0, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 233
    const/16 v31, 0x0

    .line 235
    const v32, 0x1fffa

    .line 238
    move-object v6, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v17, v13

    .line 242
    move-object/from16 v16, v14

    .line 244
    const-wide/16 v13, 0x0

    .line 246
    move-object/from16 v18, v15

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v19, v16

    .line 251
    const/16 v16, 0x0

    .line 253
    move-object/from16 v20, v17

    .line 255
    const/16 v17, 0x0

    .line 257
    move-object/from16 v21, v18

    .line 259
    move-object/from16 v22, v19

    .line 261
    const-wide/16 v18, 0x0

    .line 263
    move-object/from16 v23, v20

    .line 265
    const/16 v20, 0x0

    .line 267
    move-object/from16 v24, v21

    .line 269
    move-object/from16 v25, v22

    .line 271
    const-wide/16 v21, 0x0

    .line 273
    move-object/from16 v26, v23

    .line 275
    const/16 v23, 0x0

    .line 277
    move-object/from16 v27, v24

    .line 279
    const/16 v24, 0x0

    .line 281
    move-object/from16 v28, v25

    .line 283
    const/16 v25, 0x0

    .line 285
    move-object/from16 v30, v26

    .line 287
    const/16 v26, 0x0

    .line 289
    move-object/from16 v34, v27

    .line 291
    const/16 v27, 0x0

    .line 293
    move-object/from16 v35, v30

    .line 295
    const/16 v30, 0x0

    .line 297
    move-object/from16 v36, v35

    .line 299
    move-object/from16 v35, v7

    .line 301
    move-object/from16 v7, v36

    .line 303
    move-object/from16 v36, v34

    .line 305
    move-object/from16 v34, v2

    .line 307
    move-object/from16 v2, v28

    .line 309
    move-object/from16 v28, v8

    .line 311
    move-object v8, v12

    .line 312
    move-wide/from16 v37, v0

    .line 314
    move-object v0, v11

    .line 315
    move-wide/from16 v11, v37

    .line 317
    move-object/from16 v1, v36

    .line 319
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 322
    move-object/from16 v9, v29

    .line 324
    const/high16 v10, 0x41800000    # 16.0f

    .line 326
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v10

    .line 330
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 342
    move-result-object v11

    .line 343
    const/4 v12, 0x1

    .line 344
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v10

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v6, v0, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 352
    move-result-object v0

    .line 353
    iget-wide v11, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    move-result v6

    .line 359
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 362
    move-result-object v11

    .line 363
    invoke-static {v9, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 370
    iget-boolean v12, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 372
    if-eqz v12, :cond_5

    .line 374
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 381
    :goto_3
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    invoke-static {v6, v9, v2, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 390
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    const v0, 0x467b06fe

    .line 396
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 399
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v0

    .line 409
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 421
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    if-nez v4, :cond_7

    .line 441
    if-ne v6, v3, :cond_6

    .line 443
    goto :goto_5

    .line 444
    :cond_6
    move-object/from16 v7, v35

    .line 446
    goto :goto_6

    .line 447
    :cond_7
    :goto_5
    new-instance v6, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 449
    const/16 v4, 0xb

    .line 451
    move-object/from16 v7, v35

    .line 453
    invoke-direct {v6, v1, v7, v4}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v1, v2, v6, v9, v11}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->YouTubeAccountPickerItem(Lcom/metrolist/innertube/models/YouTubeAccount;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 465
    const/high16 v1, 0x41000000    # 8.0f

    .line 467
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 474
    move-object/from16 v35, v7

    .line 476
    goto :goto_4

    .line 477
    :cond_8
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x1

    .line 479
    invoke-static {v9, v11, v12, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 482
    goto :goto_7

    .line 483
    :cond_9
    move-object v9, v1

    .line 484
    move-object/from16 v34, v2

    .line 486
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 489
    :goto_7
    return-object v34

    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
