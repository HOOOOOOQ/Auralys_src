.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    const/16 v9, 0x30

    .line 21
    const/16 v10, 0x10

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 34
    move-object/from16 v14, p2

    .line 36
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v15, p3

    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v15

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    and-int/lit8 v1, v15, 0x11

    .line 51
    if-eq v1, v10, :cond_0

    .line 53
    move v11, v13

    .line 54
    :cond_0
    and-int/lit8 v1, v15, 0x1

    .line 56
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v14, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 66
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    const/high16 v10, 0x41800000    # 16.0f

    .line 70
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v11

    .line 74
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 76
    invoke-static {v10, v1, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 79
    move-result-object v1

    .line 80
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v14, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v11

    .line 94
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 102
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 104
    if-eqz v12, :cond_1

    .line 106
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 113
    :goto_0
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    const v1, 0x7f1104f7

    .line 135
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 147
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 149
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 151
    const/16 v18, 0x0

    .line 153
    const/16 v20, 0x7

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/high16 v19, 0x41800000    # 16.0f

    .line 161
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v16

    .line 165
    move-object v6, v15

    .line 166
    move/from16 v7, v19

    .line 168
    const/16 v37, 0x0

    .line 170
    const v38, 0x1fffc

    .line 173
    const-wide/16 v17, 0x0

    .line 175
    const-wide/16 v19, 0x0

    .line 177
    const/16 v21, 0x0

    .line 179
    const/16 v22, 0x0

    .line 181
    const/16 v23, 0x0

    .line 183
    const-wide/16 v24, 0x0

    .line 185
    const/16 v26, 0x0

    .line 187
    const-wide/16 v27, 0x0

    .line 189
    const/16 v29, 0x0

    .line 191
    const/16 v30, 0x0

    .line 193
    const/16 v31, 0x0

    .line 195
    const/16 v32, 0x0

    .line 197
    const/16 v33, 0x0

    .line 199
    const/16 v36, 0x30

    .line 201
    move-object v15, v1

    .line 202
    move-object/from16 v34, v5

    .line 204
    move-object/from16 v35, v14

    .line 206
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 209
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    const-string v8, "%.1f"

    .line 229
    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 239
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 241
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 243
    const/16 v18, 0x0

    .line 245
    const/16 v20, 0x7

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v17, 0x0

    .line 251
    move-object v15, v6

    .line 252
    move/from16 v19, v7

    .line 254
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v16

    .line 258
    const-wide/16 v17, 0x0

    .line 260
    const-wide/16 v19, 0x0

    .line 262
    move-object v15, v1

    .line 263
    move-object/from16 v34, v4

    .line 265
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 271
    move-result v15

    .line 272
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 274
    const/high16 v4, 0x40400000    # 3.0f

    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    invoke-direct {v1, v5, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 281
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v17

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v3, :cond_2

    .line 291
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 293
    invoke-direct {v4, v0, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 296
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_2
    move-object/from16 v16, v4

    .line 301
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 303
    const/16 v25, 0x1b0

    .line 305
    const/16 v26, 0x1e8

    .line 307
    const/16 v18, 0x0

    .line 309
    const/16 v20, 0x0

    .line 311
    const/16 v21, 0x0

    .line 313
    const/16 v22, 0x0

    .line 315
    const/16 v23, 0x0

    .line 317
    move-object/from16 v19, v1

    .line 319
    move-object/from16 v24, v14

    .line 321
    invoke-static/range {v15 .. v26}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 324
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 331
    :goto_1
    return-object v2

    .line 332
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    move-object/from16 v12, p2

    .line 338
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 340
    move-object/from16 v14, p3

    .line 342
    check-cast v14, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v14

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    and-int/lit8 v1, v14, 0x11

    .line 353
    if-eq v1, v10, :cond_4

    .line 355
    move v11, v13

    .line 356
    :cond_4
    and-int/lit8 v1, v14, 0x1

    .line 358
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 360
    invoke-virtual {v12, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 366
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 368
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    const/high16 v10, 0x41800000    # 16.0f

    .line 372
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v11

    .line 376
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 378
    invoke-static {v15, v1, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 381
    move-result-object v1

    .line 382
    move-object/from16 p1, v14

    .line 384
    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 386
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    move-result v9

    .line 390
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 393
    move-result-object v13

    .line 394
    invoke-static {v12, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v11

    .line 398
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 400
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 406
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 408
    if-eqz v14, :cond_5

    .line 410
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 413
    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 417
    :goto_2
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 433
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    const v1, 0x7f110514

    .line 439
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 445
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 451
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 453
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 455
    const/16 v17, 0x0

    .line 457
    const/16 v19, 0x7

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 462
    move-object/from16 v14, p1

    .line 464
    move/from16 v18, v10

    .line 466
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 469
    move-result-object v15

    .line 470
    move-object v6, v14

    .line 471
    move/from16 v7, v18

    .line 473
    const/16 v36, 0x0

    .line 475
    const v37, 0x1fffc

    .line 478
    const-wide/16 v16, 0x0

    .line 480
    const-wide/16 v18, 0x0

    .line 482
    const/16 v20, 0x0

    .line 484
    const/16 v21, 0x0

    .line 486
    const/16 v22, 0x0

    .line 488
    const-wide/16 v23, 0x0

    .line 490
    const/16 v25, 0x0

    .line 492
    const-wide/16 v26, 0x0

    .line 494
    const/16 v28, 0x0

    .line 496
    const/16 v29, 0x0

    .line 498
    const/16 v30, 0x0

    .line 500
    const/16 v31, 0x0

    .line 502
    const/16 v32, 0x0

    .line 504
    const/16 v35, 0x30

    .line 506
    move-object v14, v1

    .line 507
    move-object/from16 v33, v5

    .line 509
    move-object/from16 v34, v12

    .line 511
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 514
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 521
    move-result v1

    .line 522
    const-string v5, " sp"

    .line 524
    invoke-static {v1, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 534
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 536
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 538
    const/16 v17, 0x0

    .line 540
    const/16 v19, 0x7

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 545
    move-object v14, v6

    .line 546
    move/from16 v18, v7

    .line 548
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 551
    move-result-object v15

    .line 552
    const-wide/16 v16, 0x0

    .line 554
    const-wide/16 v18, 0x0

    .line 556
    move-object v14, v1

    .line 557
    move-object/from16 v33, v4

    .line 559
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 565
    move-result v14

    .line 566
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 568
    const/high16 v4, 0x41400000    # 12.0f

    .line 570
    const/high16 v5, 0x42400000    # 48.0f

    .line 572
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 577
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v16

    .line 581
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    if-ne v4, v3, :cond_6

    .line 587
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 589
    const/4 v3, 0x2

    .line 590
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 593
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    :cond_6
    move-object v15, v4

    .line 597
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 599
    const/16 v24, 0x1b0

    .line 601
    const/16 v25, 0x1e8

    .line 603
    const/16 v17, 0x0

    .line 605
    const/16 v19, 0x0

    .line 607
    const/16 v20, 0x0

    .line 609
    const/16 v21, 0x0

    .line 611
    const/16 v22, 0x0

    .line 613
    move-object/from16 v18, v1

    .line 615
    move-object/from16 v23, v12

    .line 617
    invoke-static/range {v14 .. v25}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 624
    goto :goto_3

    .line 625
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 628
    :goto_3
    return-object v2

    .line 629
    :pswitch_1
    move-object/from16 v1, p1

    .line 631
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 633
    move-object/from16 v12, p2

    .line 635
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 637
    move-object/from16 v13, p3

    .line 639
    check-cast v13, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v13

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    and-int/lit8 v1, v13, 0x11

    .line 650
    if-eq v1, v10, :cond_8

    .line 652
    const/4 v11, 0x1

    .line 653
    :cond_8
    const/16 v38, 0x1

    .line 655
    and-int/lit8 v1, v13, 0x1

    .line 657
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 659
    invoke-virtual {v12, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_b

    .line 665
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 667
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 669
    const/high16 v10, 0x41800000    # 16.0f

    .line 671
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 674
    move-result-object v11

    .line 675
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 677
    invoke-static {v14, v1, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 680
    move-result-object v1

    .line 681
    iget-wide v14, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 683
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 686
    move-result v9

    .line 687
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 690
    move-result-object v14

    .line 691
    invoke-static {v12, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 694
    move-result-object v11

    .line 695
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 697
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 703
    iget-boolean v15, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 705
    if-eqz v15, :cond_9

    .line 707
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 710
    goto :goto_4

    .line 711
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 714
    :goto_4
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v1

    .line 724
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 730
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    const v1, 0x7f1107b2

    .line 736
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 742
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 748
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 750
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 752
    const/16 v16, 0x0

    .line 754
    const/16 v18, 0x7

    .line 756
    const/4 v14, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    move/from16 v17, v10

    .line 760
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 763
    move-result-object v14

    .line 764
    move-object v6, v13

    .line 765
    move/from16 v7, v17

    .line 767
    const/16 v35, 0x0

    .line 769
    const v36, 0x1fffc

    .line 772
    const-wide/16 v15, 0x0

    .line 774
    const-wide/16 v17, 0x0

    .line 776
    const/16 v19, 0x0

    .line 778
    const/16 v20, 0x0

    .line 780
    const/16 v21, 0x0

    .line 782
    const-wide/16 v22, 0x0

    .line 784
    const/16 v24, 0x0

    .line 786
    const-wide/16 v25, 0x0

    .line 788
    const/16 v27, 0x0

    .line 790
    const/16 v28, 0x0

    .line 792
    const/16 v29, 0x0

    .line 794
    const/16 v30, 0x0

    .line 796
    const/16 v31, 0x0

    .line 798
    const/16 v34, 0x30

    .line 800
    move-object v13, v1

    .line 801
    move-object/from16 v32, v5

    .line 803
    move-object/from16 v33, v12

    .line 805
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 808
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 811
    move-result v1

    .line 812
    const/high16 v5, 0x42c80000    # 100.0f

    .line 814
    mul-float/2addr v1, v5

    .line 815
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v1

    .line 823
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    const v5, 0x7f110709

    .line 830
    invoke-static {v5, v1, v12}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 840
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 842
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 844
    const/16 v16, 0x0

    .line 846
    const/16 v18, 0x7

    .line 848
    const/4 v14, 0x0

    .line 849
    const/4 v15, 0x0

    .line 850
    move-object v13, v6

    .line 851
    move/from16 v17, v7

    .line 853
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 856
    move-result-object v14

    .line 857
    const-wide/16 v15, 0x0

    .line 859
    const-wide/16 v17, 0x0

    .line 861
    move-object v13, v1

    .line 862
    move-object/from16 v32, v4

    .line 864
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 867
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 870
    move-result v13

    .line 871
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 873
    const/4 v4, 0x0

    .line 874
    const/high16 v5, 0x3f800000    # 1.0f

    .line 876
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 879
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 882
    move-result-object v15

    .line 883
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 886
    move-result-object v4

    .line 887
    if-ne v4, v3, :cond_a

    .line 889
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 891
    const/4 v3, 0x3

    .line 892
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 895
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 898
    :cond_a
    move-object v14, v4

    .line 899
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 901
    const/16 v23, 0x1b0

    .line 903
    const/16 v24, 0x1e8

    .line 905
    const/16 v16, 0x0

    .line 907
    const/16 v18, 0x0

    .line 909
    const/16 v19, 0x0

    .line 911
    const/16 v20, 0x0

    .line 913
    const/16 v21, 0x0

    .line 915
    move-object/from16 v17, v1

    .line 917
    move-object/from16 v22, v12

    .line 919
    invoke-static/range {v13 .. v24}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 922
    const/4 v0, 0x1

    .line 923
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 926
    goto :goto_5

    .line 927
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 930
    :goto_5
    return-object v2

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
