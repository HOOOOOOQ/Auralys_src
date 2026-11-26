.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/ArrayList;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$1:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/component/DynamicIslandPreset;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->$r8$classId:B

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
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$2:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$0:Ljava/lang/Object;

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v16, v13

    .line 33
    check-cast v16, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 35
    check-cast v11, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v13, p2

    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v13

    .line 49
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 51
    and-int/lit8 v15, v13, 0x3

    .line 53
    if-eq v15, v9, :cond_0

    .line 55
    move v9, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v9, v10

    .line 58
    :goto_0
    and-int/2addr v13, v14

    .line 59
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v1, v13, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 67
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 69
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 71
    invoke-static {v9, v13, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 74
    move-result-object v9

    .line 75
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v10

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    invoke-static {v1, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v15

    .line 91
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 99
    move-object/from16 v42, v2

    .line 101
    iget-boolean v2, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 103
    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 112
    :goto_1
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 128
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    const v2, 0x7f11030b

    .line 134
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 137
    move-result-object v17

    .line 138
    const/16 v39, 0x0

    .line 140
    const v40, 0x3fffe

    .line 143
    const/16 v18, 0x0

    .line 145
    const-wide/16 v19, 0x0

    .line 147
    const-wide/16 v21, 0x0

    .line 149
    const/16 v23, 0x0

    .line 151
    const/16 v24, 0x0

    .line 153
    const/16 v25, 0x0

    .line 155
    const-wide/16 v26, 0x0

    .line 157
    const/16 v28, 0x0

    .line 159
    const-wide/16 v29, 0x0

    .line 161
    const/16 v31, 0x0

    .line 163
    const/16 v32, 0x0

    .line 165
    const/16 v33, 0x0

    .line 167
    const/16 v34, 0x0

    .line 169
    const/16 v35, 0x0

    .line 171
    const/16 v36, 0x0

    .line 173
    const/16 v38, 0x0

    .line 175
    move-object/from16 v37, v1

    .line 177
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 180
    const/high16 v2, 0x41200000    # 10.0f

    .line 182
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 189
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    or-int/2addr v2, v4

    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    if-nez v2, :cond_3

    .line 204
    if-ne v4, v3, :cond_2

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v2, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    :goto_2
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v4, v12, v11, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 215
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :goto_3
    move-object/from16 v17, v4

    .line 220
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 222
    const/16 v22, 0x0

    .line 224
    const/16 v23, 0x18

    .line 226
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$1:Ljava/util/ArrayList;

    .line 228
    const/16 v18, 0x0

    .line 230
    const-wide/16 v19, 0x0

    .line 232
    move-object/from16 v21, v1

    .line 234
    invoke-static/range {v15 .. v23}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 237
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move-object/from16 v42, v2

    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 246
    :goto_4
    return-object v42

    .line 247
    :pswitch_0
    move-object/from16 v42, v2

    .line 249
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 251
    check-cast v11, Ljava/util/Set;

    .line 253
    move-object/from16 v1, p1

    .line 255
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 257
    move-object/from16 v2, p2

    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v2

    .line 265
    and-int/lit8 v14, v2, 0x3

    .line 267
    if-eq v14, v9, :cond_5

    .line 269
    const/4 v9, 0x1

    .line 270
    :goto_5
    const/16 v41, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_5
    move v9, v10

    .line 274
    goto :goto_5

    .line 275
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 277
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 279
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 285
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v9

    .line 293
    const/high16 v15, 0x43960000    # 300.0f

    .line 295
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v9

    .line 299
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 301
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 303
    invoke-static {v15, v2, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 306
    move-result-object v2

    .line 307
    move-object/from16 p2, v14

    .line 309
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 311
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    move-result v10

    .line 315
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 318
    move-result-object v14

    .line 319
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v9

    .line 323
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 331
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 333
    if-eqz v15, :cond_6

    .line 335
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 338
    goto :goto_7

    .line 339
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 342
    :goto_7
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 358
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    const v2, 0x7f1104fb

    .line 364
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 370
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 376
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 378
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 380
    const/high16 v18, 0x41000000    # 8.0f

    .line 382
    const/16 v19, 0x7

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    move-object/from16 v14, p2

    .line 391
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v15

    .line 395
    move-object v6, v14

    .line 396
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 402
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 404
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 406
    const/16 v36, 0x0

    .line 408
    const v37, 0x1fff8

    .line 411
    const-wide/16 v18, 0x0

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v21, 0x0

    .line 417
    const/16 v22, 0x0

    .line 419
    const-wide/16 v23, 0x0

    .line 421
    const/16 v25, 0x0

    .line 423
    const-wide/16 v26, 0x0

    .line 425
    const/16 v28, 0x0

    .line 427
    const/16 v29, 0x0

    .line 429
    const/16 v30, 0x0

    .line 431
    const/16 v31, 0x0

    .line 433
    const/16 v32, 0x0

    .line 435
    const/16 v35, 0x30

    .line 437
    move-object/from16 v34, v1

    .line 439
    move-object v14, v2

    .line 440
    move-object/from16 v33, v5

    .line 442
    move-wide/from16 v16, v7

    .line 444
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 447
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;->f$1:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 456
    move-result v4

    .line 457
    or-int/2addr v2, v4

    .line 458
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 461
    move-result v4

    .line 462
    or-int/2addr v2, v4

    .line 463
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    if-nez v2, :cond_7

    .line 469
    if-ne v4, v3, :cond_8

    .line 471
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 473
    const/4 v2, 0x5

    .line 474
    invoke-direct {v4, v0, v12, v11, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 477
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    .line 484
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 494
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v0

    .line 498
    const/4 v2, 0x6

    .line 499
    invoke-static {v13, v4, v0, v1, v2}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt;->DraggableLyricsProviderList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 502
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 505
    goto :goto_8

    .line 506
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 509
    :goto_8
    return-object v42

    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
