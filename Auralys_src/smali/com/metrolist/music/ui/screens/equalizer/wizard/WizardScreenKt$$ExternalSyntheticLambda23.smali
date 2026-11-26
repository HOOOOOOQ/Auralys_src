.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;
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

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 22
    move-object/from16 v6, p2

    .line 24
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v7, p3

    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 39
    if-eq v1, v3, :cond_0

    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 46
    move-object v12, v6

    .line 47
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v6

    .line 63
    const/high16 v15, 0x41800000    # 16.0f

    .line 65
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 71
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 73
    const/16 v9, 0x30

    .line 75
    invoke-static {v8, v7, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 78
    move-result-object v7

    .line 79
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v8

    .line 85
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v12, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v6

    .line 93
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 101
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 103
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 105
    if-eqz v10, :cond_1

    .line 107
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 114
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 121
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 136
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    const v6, 0x7f07014f

    .line 144
    invoke-static {v6, v4, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 147
    move-result-object v6

    .line 148
    const/high16 v13, 0x42000000    # 32.0f

    .line 150
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v4, v16

    .line 162
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 164
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 166
    iget-wide v3, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 168
    move-object/from16 v16, v9

    .line 170
    move-object v9, v13

    .line 171
    const/16 v13, 0x1b8

    .line 173
    move-object/from16 v17, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v18, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object/from16 v32, v0

    .line 181
    move-object/from16 v31, v2

    .line 183
    move-object v2, v7

    .line 184
    move-object/from16 p1, v17

    .line 186
    move-object/from16 v0, v18

    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v10

    .line 190
    move-wide/from16 v56, v3

    .line 192
    move-object v4, v11

    .line 193
    move-wide/from16 v10, v56

    .line 195
    move-object/from16 v3, v16

    .line 197
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v1, v15, v12, v7, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 205
    move-result-object v1

    .line 206
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 208
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v7, v8, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 214
    move-result-object v7

    .line 215
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    move-result v8

    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 224
    move-result-object v9

    .line 225
    invoke-static {v12, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 232
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 234
    if-eqz v10, :cond_2

    .line 236
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 243
    :goto_2
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {v8, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 252
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    move-object/from16 v0, v32

    .line 257
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 259
    move-object/from16 v1, p1

    .line 261
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 267
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 269
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 271
    const/16 v29, 0x0

    .line 273
    const v30, 0x1fffe

    .line 276
    const/4 v8, 0x0

    .line 277
    const-wide/16 v9, 0x0

    .line 279
    move-object/from16 v27, v12

    .line 281
    const-wide/16 v11, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 288
    const/16 v18, 0x0

    .line 290
    const-wide/16 v19, 0x0

    .line 292
    const/16 v21, 0x0

    .line 294
    const/16 v22, 0x0

    .line 296
    const/16 v23, 0x0

    .line 298
    const/16 v24, 0x0

    .line 300
    const/16 v25, 0x0

    .line 302
    const/16 v28, 0x0

    .line 304
    move-object/from16 v26, v2

    .line 306
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 309
    move-object/from16 v12, v27

    .line 311
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hasMultipleVariants:Z

    .line 313
    if-eqz v0, :cond_3

    .line 315
    const v0, 0x48bb4dcf

    .line 318
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 321
    const v0, 0x7f110892

    .line 324
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 334
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 336
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 338
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 344
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 346
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 348
    const/16 v29, 0x0

    .line 350
    const v30, 0x1fffa

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v27, v12

    .line 356
    const-wide/16 v11, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const-wide/16 v16, 0x0

    .line 363
    const/16 v18, 0x0

    .line 365
    const-wide/16 v19, 0x0

    .line 367
    const/16 v21, 0x0

    .line 369
    const/16 v22, 0x0

    .line 371
    const/16 v23, 0x0

    .line 373
    const/16 v24, 0x0

    .line 375
    const/16 v25, 0x0

    .line 377
    const/16 v28, 0x0

    .line 379
    move-object/from16 v26, v0

    .line 381
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 384
    move-object/from16 v12, v27

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    goto :goto_3

    .line 391
    :cond_3
    const/4 v9, 0x0

    .line 392
    const v0, 0x48bf458b

    .line 395
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 398
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 401
    :goto_3
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 404
    const v0, 0x7f07020c

    .line 407
    invoke-static {v0, v9, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 410
    move-result-object v7

    .line 411
    const/16 v13, 0x38

    .line 413
    const/16 v14, 0xc

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const-wide/16 v10, 0x0

    .line 419
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 422
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 425
    goto :goto_4

    .line 426
    :cond_4
    move-object/from16 v31, v2

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 431
    :goto_4
    return-object v31

    .line 432
    :pswitch_0
    move-object/from16 v31, v2

    .line 434
    move v9, v4

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 437
    move-object/from16 v1, p1

    .line 439
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 441
    move-object/from16 v2, p2

    .line 443
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 445
    move-object/from16 v4, p3

    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    and-int/lit8 v1, v4, 0x11

    .line 458
    if-eq v1, v3, :cond_5

    .line 460
    move v9, v5

    .line 461
    :cond_5
    and-int/lit8 v1, v4, 0x1

    .line 463
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 465
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_6

    .line 471
    const v1, 0x7f110896

    .line 474
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v0, v2}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 481
    move-result-object v32

    .line 482
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 484
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 490
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 492
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 494
    const/high16 v7, 0x41000000    # 8.0f

    .line 496
    const/4 v8, 0x7

    .line 497
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 505
    move-result-object v33

    .line 506
    const/16 v54, 0x0

    .line 508
    const v55, 0x1fffc

    .line 511
    const-wide/16 v34, 0x0

    .line 513
    const-wide/16 v36, 0x0

    .line 515
    const/16 v38, 0x0

    .line 517
    const/16 v39, 0x0

    .line 519
    const/16 v40, 0x0

    .line 521
    const-wide/16 v41, 0x0

    .line 523
    const/16 v43, 0x0

    .line 525
    const-wide/16 v44, 0x0

    .line 527
    const/16 v46, 0x0

    .line 529
    const/16 v47, 0x0

    .line 531
    const/16 v48, 0x0

    .line 533
    const/16 v49, 0x0

    .line 535
    const/16 v50, 0x0

    .line 537
    const/16 v53, 0x30

    .line 539
    move-object/from16 v51, v0

    .line 541
    move-object/from16 v52, v2

    .line 543
    invoke-static/range {v32 .. v55}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 546
    goto :goto_5

    .line 547
    :cond_6
    move-object/from16 v52, v2

    .line 549
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 552
    :goto_5
    return-object v31

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
