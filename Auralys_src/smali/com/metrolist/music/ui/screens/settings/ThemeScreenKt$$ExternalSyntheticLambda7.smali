.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/settings/DarkMode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/settings/DarkMode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$4:J

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 26
    const/16 v4, 0x10

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 31
    move v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_f

    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 54
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 56
    const/4 v7, 0x7

    .line 57
    invoke-direct {v4, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 60
    const/high16 v8, 0x41c00000    # 24.0f

    .line 62
    invoke-direct {v3, v8, v6, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 65
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v3, v4, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 71
    move-result-object v3

    .line 72
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v9

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v1

    .line 86
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 98
    if-eqz v11, :cond_1

    .line 100
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 107
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 136
    new-instance v14, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 138
    invoke-direct {v14, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 141
    const/high16 v15, 0x41400000    # 12.0f

    .line 143
    invoke-direct {v1, v15, v6, v14}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 146
    invoke-static {v1, v4, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 149
    move-result-object v1

    .line 150
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    move-result v7

    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 167
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 169
    if-eqz v15, :cond_2

    .line 171
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 178
    :goto_2
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v7, v13, v10, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 187
    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    const v1, 0x7f1107fc

    .line 193
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 205
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 207
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 209
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 215
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 217
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 219
    const/16 v29, 0x0

    .line 221
    const v30, 0x1fffa

    .line 224
    move-object/from16 v26, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v17, v11

    .line 229
    move-object/from16 v16, v12

    .line 231
    const-wide/16 v11, 0x0

    .line 233
    move-object/from16 v27, v13

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v18, v9

    .line 238
    move-wide/from16 v43, v14

    .line 240
    move-object v15, v10

    .line 241
    move-wide/from16 v9, v43

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v19, v15

    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v20, v16

    .line 249
    move-object/from16 v21, v17

    .line 251
    const-wide/16 v16, 0x0

    .line 253
    move-object/from16 v22, v18

    .line 255
    const/16 v18, 0x0

    .line 257
    move-object/from16 v24, v19

    .line 259
    move-object/from16 v23, v20

    .line 261
    const-wide/16 v19, 0x0

    .line 263
    move-object/from16 v25, v21

    .line 265
    const/16 v21, 0x0

    .line 267
    move-object/from16 v28, v22

    .line 269
    const/16 v22, 0x0

    .line 271
    move-object/from16 v31, v23

    .line 273
    const/16 v23, 0x0

    .line 275
    move-object/from16 v32, v24

    .line 277
    const/16 v24, 0x0

    .line 279
    move-object/from16 v33, v25

    .line 281
    const/16 v25, 0x0

    .line 283
    move-object/from16 v34, v28

    .line 285
    const/16 v28, 0x0

    .line 287
    move-object/from16 v5, v31

    .line 289
    move-object/from16 v36, v32

    .line 291
    move-object/from16 v35, v33

    .line 293
    move-object/from16 v37, v34

    .line 295
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    move-object/from16 v13, v27

    .line 300
    const/high16 v15, 0x3f800000    # 1.0f

    .line 302
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v7

    .line 306
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 308
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 310
    new-instance v10, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 312
    const/4 v11, 0x2

    .line 313
    invoke-direct {v10, v11, v8}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 316
    const/high16 v12, 0x41800000    # 16.0f

    .line 318
    invoke-direct {v9, v12, v6, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 321
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 323
    const/16 v12, 0x36

    .line 325
    invoke-static {v9, v10, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 328
    move-result-object v9

    .line 329
    iget-wide v11, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    move-result v10

    .line 335
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 338
    move-result-object v11

    .line 339
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 346
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 348
    if-eqz v12, :cond_3

    .line 350
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 353
    :goto_3
    move-object/from16 v12, v35

    .line 355
    goto :goto_4

    .line 356
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 359
    goto :goto_3

    .line 360
    :goto_4
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    move-object/from16 v9, v36

    .line 368
    invoke-static {v10, v13, v9, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 371
    move-object/from16 v10, v37

    .line 373
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 378
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 381
    move-result v11

    .line 382
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 385
    move-result-object v14

    .line 386
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 388
    if-nez v11, :cond_5

    .line 390
    if-ne v14, v6, :cond_4

    .line 392
    goto :goto_5

    .line 393
    :cond_4
    const/4 v11, 0x2

    .line 394
    goto :goto_6

    .line 395
    :cond_5
    :goto_5
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda12;

    .line 397
    const/4 v11, 0x2

    .line 398
    invoke-direct {v14, v7, v11}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 401
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :goto_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 406
    move-object/from16 v17, v12

    .line 408
    move-object v12, v14

    .line 409
    const/16 v14, 0x6180

    .line 411
    move-object/from16 v16, v7

    .line 413
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 415
    move-object/from16 v18, v8

    .line 417
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 419
    move-object/from16 v32, v9

    .line 421
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/DarkMode;->AUTO:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 423
    move/from16 v19, v11

    .line 425
    const/4 v11, 0x1

    .line 426
    move-object/from16 v28, v10

    .line 428
    move v10, v8

    .line 429
    move-object/from16 p2, v3

    .line 431
    move-object/from16 v3, v16

    .line 433
    move-object/from16 v40, v17

    .line 435
    move-object/from16 v39, v18

    .line 437
    move-object/from16 v42, v28

    .line 439
    move-object/from16 v41, v32

    .line 441
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->ModeCircle(Lcom/metrolist/music/ui/screens/settings/DarkMode;ZLcom/metrolist/music/ui/screens/settings/DarkMode;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 444
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v9

    .line 448
    const/high16 v10, 0x42000000    # 32.0f

    .line 450
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 460
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 462
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 464
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 466
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 469
    move-result-object v9

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v9, v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 474
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 477
    move-result v9

    .line 478
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    .line 480
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 483
    move-result v10

    .line 484
    or-int/2addr v9, v10

    .line 485
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    if-nez v9, :cond_6

    .line 491
    if-ne v10, v6, :cond_7

    .line 493
    :cond_6
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-direct {v10, v3, v15, v9}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 499
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    :cond_7
    move-object v12, v10

    .line 503
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 505
    const/16 v14, 0x6d80

    .line 507
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/DarkMode;->OFF:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->ModeCircle(Lcom/metrolist/music/ui/screens/settings/DarkMode;ZLcom/metrolist/music/ui/screens/settings/DarkMode;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 514
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v9

    .line 518
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 521
    move-result v10

    .line 522
    or-int/2addr v9, v10

    .line 523
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 526
    move-result-object v10

    .line 527
    if-nez v9, :cond_8

    .line 529
    if-ne v10, v6, :cond_9

    .line 531
    :cond_8
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;

    .line 533
    const/4 v9, 0x1

    .line 534
    invoke-direct {v10, v3, v15, v9}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 537
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    :cond_9
    move-object v12, v10

    .line 541
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 543
    const/16 v14, 0x6d80

    .line 545
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/DarkMode;->ON:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->ModeCircle(Lcom/metrolist/music/ui/screens/settings/DarkMode;ZLcom/metrolist/music/ui/screens/settings/DarkMode;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 552
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 555
    move-result v10

    .line 556
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 559
    move-result v11

    .line 560
    or-int/2addr v10, v11

    .line 561
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 564
    move-result-object v11

    .line 565
    if-nez v10, :cond_a

    .line 567
    if-ne v11, v6, :cond_b

    .line 569
    :cond_a
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;

    .line 571
    const/4 v10, 0x2

    .line 572
    invoke-direct {v11, v3, v15, v10}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 575
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    :cond_b
    move-object v12, v11

    .line 579
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 581
    const/16 v14, 0x6d80

    .line 583
    const/4 v10, 0x1

    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->ModeCircle(Lcom/metrolist/music/ui/screens/settings/DarkMode;ZLcom/metrolist/music/ui/screens/settings/DarkMode;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 588
    const/4 v9, 0x1

    .line 589
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 592
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 595
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 597
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 599
    const/4 v8, 0x7

    .line 600
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 603
    const/high16 v8, 0x41400000    # 12.0f

    .line 605
    invoke-direct {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 608
    const/4 v7, 0x6

    .line 609
    invoke-static {v3, v4, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 612
    move-result-object v3

    .line 613
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 615
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    move-result v4

    .line 619
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 622
    move-result-object v7

    .line 623
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 630
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 632
    if-eqz v9, :cond_c

    .line 634
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 637
    :goto_7
    move-object/from16 v12, v40

    .line 639
    goto :goto_8

    .line 640
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 643
    goto :goto_7

    .line 644
    :goto_8
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    move-object/from16 v3, p2

    .line 649
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    move-object/from16 v15, v41

    .line 654
    invoke-static {v4, v13, v15, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 657
    move-object/from16 v10, v42

    .line 659
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    const v2, 0x7f110209

    .line 665
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 675
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 677
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 679
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 685
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 687
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 689
    const/16 v29, 0x0

    .line 691
    const v30, 0x1fffa

    .line 694
    move/from16 v38, v8

    .line 696
    const/4 v8, 0x0

    .line 697
    const-wide/16 v11, 0x0

    .line 699
    move-object/from16 v27, v13

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const-wide/16 v16, 0x0

    .line 706
    const/16 v18, 0x0

    .line 708
    const-wide/16 v19, 0x0

    .line 710
    const/16 v21, 0x0

    .line 712
    const/16 v22, 0x0

    .line 714
    const/16 v23, 0x0

    .line 716
    const/16 v24, 0x0

    .line 718
    const/16 v25, 0x0

    .line 720
    const/16 v28, 0x0

    .line 722
    move-object/from16 v26, v2

    .line 724
    move/from16 v1, v38

    .line 726
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 729
    move-object/from16 v13, v27

    .line 731
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 733
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 735
    move-object/from16 v3, v39

    .line 737
    const/4 v11, 0x2

    .line 738
    invoke-direct {v2, v11, v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 741
    const/4 v9, 0x1

    .line 742
    invoke-direct {v10, v1, v9, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 745
    const/high16 v1, 0x40800000    # 4.0f

    .line 747
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 750
    move-result-object v9

    .line 751
    iget-wide v1, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$4:J

    .line 753
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 756
    move-result v3

    .line 757
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    .line 759
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 762
    move-result v4

    .line 763
    or-int/2addr v3, v4

    .line 764
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 767
    move-result-object v4

    .line 768
    if-nez v3, :cond_d

    .line 770
    if-ne v4, v6, :cond_e

    .line 772
    :cond_d
    new-instance v4, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 774
    const/16 v3, 0x9

    .line 776
    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(JLjava/lang/Object;B)V

    .line 779
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    :cond_e
    move-object v15, v4

    .line 783
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 785
    const/16 v17, 0x6180

    .line 787
    const/16 v18, 0x1eb

    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v12, 0x0

    .line 793
    move-object/from16 v27, v13

    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    move-object/from16 v16, v27

    .line 799
    invoke-static/range {v7 .. v18}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 802
    move-object/from16 v13, v16

    .line 804
    const/4 v9, 0x1

    .line 805
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 808
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 811
    goto :goto_9

    .line 812
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 815
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 817
    return-object v0
.end method
