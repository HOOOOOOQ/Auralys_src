.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;->f$0:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;->f$2:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 46
    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 49
    move-result-object v1

    .line 50
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 59
    move-result-object v4

    .line 60
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    invoke-static {v2, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 74
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 76
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 78
    if-eqz v9, :cond_1

    .line 80
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 87
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 89
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    const v8, 0x3a35c5af

    .line 117
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    sget-object v8, Lcom/metrolist/music/constants/DensityScale;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 122
    invoke-virtual {v8}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v31

    .line 126
    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 132
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/metrolist/music/constants/DensityScale;

    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v12

    .line 144
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;->f$0:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 150
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v14

    .line 154
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 157
    move-result v14

    .line 158
    or-int/2addr v13, v14

    .line 159
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;->f$1:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v15

    .line 165
    or-int/2addr v13, v15

    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    if-nez v13, :cond_2

    .line 172
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 174
    if-ne v15, v13, :cond_3

    .line 176
    :cond_2
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 178
    invoke-direct {v15, v11, v8, v14, v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 181
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_3
    move-object/from16 v16, v15

    .line 186
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 188
    const/16 v17, 0xf

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v11

    .line 197
    const/high16 v12, 0x41800000    # 16.0f

    .line 199
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 205
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 207
    const/16 v14, 0x30

    .line 209
    invoke-static {v13, v12, v2, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 212
    move-result-object v12

    .line 213
    iget-wide v13, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    move-result v13

    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 222
    move-result-object v14

    .line 223
    invoke-static {v2, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v11

    .line 227
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 235
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 237
    if-eqz v15, :cond_4

    .line 239
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 246
    :goto_3
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v12

    .line 256
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 262
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    move-object v11, v7

    .line 266
    iget-object v7, v8, Lcom/metrolist/music/constants/DensityScale;->label:Ljava/lang/String;

    .line 268
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 270
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 276
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 278
    iget-object v13, v13, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 280
    iget v8, v8, Lcom/metrolist/music/constants/DensityScale;->value:F

    .line 282
    iget v14, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;->f$2:F

    .line 284
    cmpg-float v8, v14, v8

    .line 286
    if-nez v8, :cond_5

    .line 288
    const v8, 0x51b8a1cb

    .line 291
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 294
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 300
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 302
    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 304
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    const v8, 0x51ba5029    # 1.000261E11f

    .line 311
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 314
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 320
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 322
    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 324
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    :goto_4
    const/16 v29, 0x0

    .line 329
    const v30, 0x1fffa

    .line 332
    const/4 v8, 0x0

    .line 333
    move-object/from16 v16, v11

    .line 335
    const-wide/16 v11, 0x0

    .line 337
    move-object/from16 v26, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object/from16 v17, v10

    .line 342
    move-wide/from16 v34, v14

    .line 344
    move-object v15, v9

    .line 345
    move-wide/from16 v9, v34

    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v18, v15

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v19, v16

    .line 353
    move-object/from16 v20, v17

    .line 355
    const-wide/16 v16, 0x0

    .line 357
    move-object/from16 v21, v18

    .line 359
    const/16 v18, 0x0

    .line 361
    move-object/from16 v22, v19

    .line 363
    move-object/from16 v23, v20

    .line 365
    const-wide/16 v19, 0x0

    .line 367
    move-object/from16 v24, v21

    .line 369
    const/16 v21, 0x0

    .line 371
    move-object/from16 v25, v22

    .line 373
    const/16 v22, 0x0

    .line 375
    move-object/from16 v27, v23

    .line 377
    const/16 v23, 0x0

    .line 379
    move-object/from16 v28, v24

    .line 381
    const/16 v24, 0x0

    .line 383
    move-object/from16 v32, v25

    .line 385
    const/16 v25, 0x0

    .line 387
    move-object/from16 v33, v28

    .line 389
    const/16 v28, 0x0

    .line 391
    move-object/from16 v34, v27

    .line 393
    move-object/from16 v27, v2

    .line 395
    move-object/from16 v2, v34

    .line 397
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 400
    move-object/from16 v7, v27

    .line 402
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 405
    move-object v10, v2

    .line 406
    move-object v2, v7

    .line 407
    move-object/from16 v7, v32

    .line 409
    move-object/from16 v9, v33

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_6
    move-object v7, v2

    .line 414
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 420
    goto :goto_5

    .line 421
    :cond_7
    move-object v7, v2

    .line 422
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 425
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object v0
.end method
