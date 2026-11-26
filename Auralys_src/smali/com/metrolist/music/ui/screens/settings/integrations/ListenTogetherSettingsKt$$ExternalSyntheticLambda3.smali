.class public final synthetic Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x10

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    move-object/from16 v10, p2

    .line 29
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v11, p3

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v1, v11, 0x11

    .line 44
    if-eq v1, v8, :cond_0

    .line 46
    move v7, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v10, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 64
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v1, :cond_1

    .line 78
    if-ne v5, v4, :cond_2

    .line 80
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 82
    invoke-direct {v5, v0, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 85
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v12, v5

    .line 89
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v1, v0, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 97
    const v0, 0x57a48b1a

    .line 100
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    move-result-object v20

    .line 104
    const/high16 v33, 0xc00000

    .line 106
    const v34, 0x7dfcb8

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1309862953:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    const/16 v18, 0x0

    .line 117
    sget-object v19, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$543646553:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v25, 0x0

    .line 129
    const/16 v26, 0x1

    .line 131
    const/16 v27, 0x0

    .line 133
    const/16 v28, 0x0

    .line 135
    const/16 v29, 0x0

    .line 137
    const/16 v30, 0x0

    .line 139
    const v32, 0x36180180

    .line 142
    move-object/from16 v31, v10

    .line 144
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object/from16 v31, v10

    .line 150
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 153
    :goto_0
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 158
    move-object/from16 v10, p2

    .line 160
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 162
    move-object/from16 v11, p3

    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    and-int/lit8 v1, v11, 0x11

    .line 175
    if-eq v1, v8, :cond_4

    .line 177
    move v7, v9

    .line 178
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 180
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 182
    invoke-virtual {v10, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 190
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 192
    const/4 v8, 0x7

    .line 193
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 196
    const/high16 v8, 0x41400000    # 12.0f

    .line 198
    invoke-direct {v1, v8, v9, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 201
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 203
    invoke-static {v1, v7, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 206
    move-result-object v1

    .line 207
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    move-result v3

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v10, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v8

    .line 221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 229
    iget-boolean v11, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 231
    if-eqz v11, :cond_5

    .line 233
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 235
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 242
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 244
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 249
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 258
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 264
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 266
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    const v1, 0x7f11049f

    .line 272
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 278
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 284
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 286
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 288
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 294
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 296
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 298
    const/16 v33, 0x0

    .line 300
    const v34, 0x1fffa

    .line 303
    const/4 v12, 0x0

    .line 304
    const-wide/16 v15, 0x0

    .line 306
    const/16 v17, 0x0

    .line 308
    const/16 v18, 0x0

    .line 310
    const/16 v19, 0x0

    .line 312
    const-wide/16 v20, 0x0

    .line 314
    const/16 v22, 0x0

    .line 316
    const-wide/16 v23, 0x0

    .line 318
    const/16 v25, 0x0

    .line 320
    const/16 v26, 0x0

    .line 322
    const/16 v27, 0x0

    .line 324
    const/16 v28, 0x0

    .line 326
    const/16 v29, 0x0

    .line 328
    const/16 v32, 0x0

    .line 330
    move-object/from16 v30, v3

    .line 332
    move-object/from16 v31, v10

    .line 334
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    move-object v11, v1

    .line 342
    check-cast v11, Ljava/lang/String;

    .line 344
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_6

    .line 358
    if-ne v3, v4, :cond_7

    .line 360
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 366
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_7
    move-object v12, v3

    .line 370
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 372
    const/high16 v33, 0xc00000

    .line 374
    const v34, 0x7dfeb8

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 381
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-2089237544:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 383
    const/16 v18, 0x0

    .line 385
    sget-object v19, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$362094042:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 387
    const/16 v20, 0x0

    .line 389
    const/16 v21, 0x0

    .line 391
    const/16 v22, 0x0

    .line 393
    const/16 v23, 0x0

    .line 395
    const/16 v24, 0x0

    .line 397
    const/16 v25, 0x0

    .line 399
    const/16 v26, 0x1

    .line 401
    const/16 v27, 0x0

    .line 403
    const/16 v28, 0x0

    .line 405
    const/16 v29, 0x0

    .line 407
    const/16 v30, 0x0

    .line 409
    const v32, 0x6180180

    .line 412
    move-object/from16 v31, v10

    .line 414
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 417
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 420
    goto :goto_2

    .line 421
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 424
    :goto_2
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
