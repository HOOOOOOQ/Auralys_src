.class public final synthetic Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/CsvImportState;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 17
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 19
    and-int/lit8 v5, v2, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v5, v8, :cond_0

    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v2, v6

    .line 29
    move-object v14, v1

    .line 30
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const v1, 0x3f733333    # 0.95f

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v1

    .line 47
    const/high16 v5, 0x41800000    # 16.0f

    .line 49
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v1

    .line 57
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 59
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 65
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 67
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 69
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 71
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v1

    .line 75
    const/high16 v10, 0x41c00000    # 24.0f

    .line 77
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v1, v10, v6}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v1

    .line 89
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 91
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v11, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 97
    invoke-direct {v10, v5, v6, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 100
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 102
    const/4 v11, 0x6

    .line 103
    invoke-static {v10, v5, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 106
    move-result-object v10

    .line 107
    move-object/from16 p1, v12

    .line 109
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    move-result v11

    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v1

    .line 123
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 131
    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 133
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 135
    if-eqz v15, :cond_1

    .line 137
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 144
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v11, v14, v12, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 159
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 161
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    const v1, 0x7f11055f

    .line 167
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v13, v16

    .line 177
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 179
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 181
    iget-object v13, v13, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 183
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v7, v16

    .line 189
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 193
    iget-wide v6, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 195
    const/16 v31, 0x0

    .line 197
    const v32, 0x1fffa

    .line 200
    move-object/from16 v16, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 v28, v13

    .line 205
    move-object/from16 v29, v14

    .line 207
    const-wide/16 v13, 0x0

    .line 209
    move-object/from16 v18, v15

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v19, v16

    .line 214
    const/16 v16, 0x0

    .line 216
    const/16 v20, 0x7

    .line 218
    const/16 v17, 0x0

    .line 220
    move-object/from16 v22, v18

    .line 222
    move-object/from16 v21, v19

    .line 224
    const-wide/16 v18, 0x0

    .line 226
    move/from16 v23, v20

    .line 228
    const/16 v20, 0x0

    .line 230
    move-object/from16 v24, v21

    .line 232
    move-object/from16 v25, v22

    .line 234
    const-wide/16 v21, 0x0

    .line 236
    move/from16 v26, v23

    .line 238
    const/16 v23, 0x0

    .line 240
    move-object/from16 v27, v24

    .line 242
    const/16 v24, 0x0

    .line 244
    move-object/from16 v30, v25

    .line 246
    const/16 v25, 0x0

    .line 248
    move/from16 v34, v26

    .line 250
    const/16 v26, 0x0

    .line 252
    move-object/from16 v35, v27

    .line 254
    const/16 v27, 0x0

    .line 256
    move-object/from16 v36, v30

    .line 258
    const/16 v30, 0x0

    .line 260
    move-object/from16 v37, v9

    .line 262
    move-object v9, v1

    .line 263
    move-object/from16 v1, v37

    .line 265
    move-object/from16 v37, v11

    .line 267
    move-object/from16 v38, v12

    .line 269
    move-object/from16 v39, v35

    .line 271
    move-object/from16 v40, v36

    .line 273
    move-wide v11, v6

    .line 274
    move/from16 v6, v34

    .line 276
    move-object/from16 v7, p1

    .line 278
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    move-object/from16 v14, v29

    .line 283
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 285
    iget-object v10, v9, Lcom/metrolist/music/viewmodels/CsvImportState;->previewRows:Ljava/util/List;

    .line 287
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v11

    .line 291
    const/high16 v12, 0x3f800000    # 1.0f

    .line 293
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 295
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 297
    move-object/from16 v16, v10

    .line 299
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 301
    move-object/from16 v20, v10

    .line 303
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 305
    if-nez v11, :cond_1e

    .line 307
    const v11, 0x5785fcd

    .line 310
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 313
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v11

    .line 317
    const/high16 p2, 0x41000000    # 8.0f

    .line 319
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 322
    move-result-object v12

    .line 323
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 333
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 335
    move-object/from16 v17, v9

    .line 337
    move-object/from16 v21, v10

    .line 339
    iget-wide v9, v12, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 341
    invoke-static {v11, v9, v10, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v9

    .line 345
    const/high16 v10, 0x41400000    # 12.0f

    .line 347
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v9

    .line 351
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 353
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 355
    invoke-direct {v11, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 358
    move/from16 v6, p2

    .line 360
    const/4 v12, 0x1

    .line 361
    invoke-direct {v10, v6, v12, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 364
    const/4 v6, 0x6

    .line 365
    invoke-static {v10, v5, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 368
    move-result-object v10

    .line 369
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    move-result v11

    .line 375
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 378
    move-result-object v12

    .line 379
    invoke-static {v14, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 386
    iget-boolean v6, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 388
    if-eqz v6, :cond_2

    .line 390
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 393
    :goto_2
    move-object/from16 v6, v40

    .line 395
    goto :goto_3

    .line 396
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 399
    goto :goto_2

    .line 400
    :goto_3
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    move-object/from16 v10, v39

    .line 405
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    move-object/from16 v12, v38

    .line 410
    invoke-static {v11, v14, v12, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 413
    move-object/from16 v11, v37

    .line 415
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 424
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 426
    iget-object v9, v9, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 428
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    move-result-object v18

    .line 432
    move-object/from16 v28, v9

    .line 434
    move-object/from16 v9, v18

    .line 436
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 438
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 440
    move-object/from16 v19, v10

    .line 442
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 444
    const/16 v31, 0x0

    .line 446
    const v32, 0x1fffa

    .line 449
    move-wide v11, v9

    .line 450
    const-string v9, "Preview"

    .line 452
    const/4 v10, 0x0

    .line 453
    move-object/from16 v18, v13

    .line 455
    move-object/from16 v29, v14

    .line 457
    const-wide/16 v13, 0x0

    .line 459
    move-object/from16 v22, v15

    .line 461
    const/4 v15, 0x0

    .line 462
    move-object/from16 v23, v16

    .line 464
    const/16 v16, 0x0

    .line 466
    move-object/from16 v24, v17

    .line 468
    const/16 v17, 0x0

    .line 470
    move-object/from16 v25, v18

    .line 472
    move-object/from16 v35, v19

    .line 474
    const-wide/16 v18, 0x0

    .line 476
    move-object/from16 v26, v20

    .line 478
    const/16 v20, 0x0

    .line 480
    move-object/from16 v30, v21

    .line 482
    move-object/from16 v27, v22

    .line 484
    const-wide/16 v21, 0x0

    .line 486
    move-object/from16 v36, v23

    .line 488
    const/16 v23, 0x0

    .line 490
    move-object/from16 v39, v24

    .line 492
    const/16 v24, 0x0

    .line 494
    move-object/from16 v40, v25

    .line 496
    const/16 v25, 0x0

    .line 498
    move-object/from16 v41, v26

    .line 500
    const/16 v26, 0x0

    .line 502
    move-object/from16 v42, v27

    .line 504
    const/16 v27, 0x0

    .line 506
    move-object/from16 v43, v30

    .line 508
    const/16 v30, 0x6

    .line 510
    move-object/from16 p1, v7

    .line 512
    move-object/from16 v46, v35

    .line 514
    move-object/from16 v0, v36

    .line 516
    move-object/from16 v44, v37

    .line 518
    move-object/from16 v45, v38

    .line 520
    move-object/from16 v47, v39

    .line 522
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 527
    move-object/from16 v14, v29

    .line 529
    const v9, 0x7f110238

    .line 532
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 535
    move-result-object v9

    .line 536
    new-instance v10, Lkotlin/Pair;

    .line 538
    sget-object v11, Lcom/metrolist/music/ui/menu/CsvPreviewRole;->TITLE:Lcom/metrolist/music/ui/menu/CsvPreviewRole;

    .line 540
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    const v9, 0x7f110237

    .line 546
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 549
    move-result-object v9

    .line 550
    new-instance v12, Lkotlin/Pair;

    .line 552
    sget-object v13, Lcom/metrolist/music/ui/menu/CsvPreviewRole;->ARTIST:Lcom/metrolist/music/ui/menu/CsvPreviewRole;

    .line 554
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    const v9, 0x7f110239

    .line 560
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    new-instance v15, Lkotlin/Pair;

    .line 566
    move-object/from16 v16, v13

    .line 568
    sget-object v13, Lcom/metrolist/music/ui/menu/CsvPreviewRole;->URL:Lcom/metrolist/music/ui/menu/CsvPreviewRole;

    .line 570
    invoke-direct {v15, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    filled-new-array {v10, v12, v15}, [Lkotlin/Pair;

    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 587
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 589
    move-object v10, v13

    .line 590
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 592
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v1

    .line 596
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 599
    move-result-object v12

    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-static {v1, v12, v15}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 604
    move-result-object v1

    .line 605
    new-instance v12, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 607
    new-instance v15, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 609
    const/4 v7, 0x7

    .line 610
    invoke-direct {v15, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 613
    const/high16 v7, 0x40800000    # 4.0f

    .line 615
    move-object/from16 v17, v10

    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-direct {v12, v7, v10, v15}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 621
    move-object/from16 v10, v29

    .line 623
    const/4 v15, 0x6

    .line 624
    invoke-static {v12, v5, v10, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 627
    move-result-object v5

    .line 628
    move-object/from16 v36, v8

    .line 630
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 632
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 635
    move-result v7

    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 639
    move-result-object v8

    .line 640
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 647
    iget-boolean v12, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 649
    if-eqz v12, :cond_3

    .line 651
    move-object/from16 v12, v36

    .line 653
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 656
    goto :goto_4

    .line 657
    :cond_3
    move-object/from16 v12, v36

    .line 659
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 662
    :goto_4
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    move-object/from16 v5, v46

    .line 667
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    move-object/from16 v8, v45

    .line 672
    invoke-static {v7, v10, v8, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 675
    move-object/from16 v7, v44

    .line 677
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    const/4 v1, 0x5

    .line 681
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 684
    move-result-object v15

    .line 685
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v15

    .line 689
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v18

    .line 693
    const/16 v36, 0x0

    .line 695
    if-nez v18, :cond_5

    .line 697
    move-object/from16 v1, v36

    .line 699
    :cond_4
    move-object/from16 v19, v11

    .line 701
    goto :goto_6

    .line 702
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v18

    .line 706
    check-cast v18, Ljava/util/List;

    .line 708
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 711
    move-result v18

    .line 712
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v18

    .line 716
    move-object/from16 v1, v18

    .line 718
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v18

    .line 722
    if-eqz v18, :cond_4

    .line 724
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v18

    .line 728
    check-cast v18, Ljava/util/List;

    .line 730
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 733
    move-result v18

    .line 734
    move-object/from16 v19, v11

    .line 736
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v1, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 743
    move-result v18

    .line 744
    if-gez v18, :cond_6

    .line 746
    move-object v1, v11

    .line 747
    :cond_6
    move-object/from16 v11, v19

    .line 749
    goto :goto_5

    .line 750
    :goto_6
    if-eqz v1, :cond_7

    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    move-result v1

    .line 756
    goto :goto_7

    .line 757
    :cond_7
    const/4 v1, 0x0

    .line 758
    :goto_7
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 760
    new-instance v15, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 762
    move-wide/from16 v20, v13

    .line 764
    const/4 v13, 0x7

    .line 765
    invoke-direct {v15, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 768
    const/4 v13, 0x1

    .line 769
    const/high16 v14, 0x40800000    # 4.0f

    .line 771
    invoke-direct {v11, v14, v13, v15}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 774
    const/4 v15, 0x6

    .line 775
    invoke-static {v11, v4, v10, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 778
    move-result-object v11

    .line 779
    iget-wide v13, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 781
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 784
    move-result v13

    .line 785
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 788
    move-result-object v14

    .line 789
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 792
    move-result-object v15

    .line 793
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 795
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 801
    move-object/from16 v39, v4

    .line 803
    iget-boolean v4, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 805
    if-eqz v4, :cond_8

    .line 807
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 810
    goto :goto_8

    .line 811
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 814
    :goto_8
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    invoke-static {v10, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    invoke-static {v13, v10, v8, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 823
    invoke-static {v10, v15, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    const v4, 0x6293cb56

    .line 829
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 832
    const/4 v4, 0x0

    .line 833
    :goto_9
    const/high16 v13, 0x42f00000    # 120.0f

    .line 835
    if-ge v4, v1, :cond_e

    .line 837
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 840
    move-result-object v13

    .line 841
    const/high16 v14, 0x41b00000    # 22.0f

    .line 843
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 846
    move-result-object v13

    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 851
    move-result-object v14

    .line 852
    move-object v15, v12

    .line 853
    iget-wide v11, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 855
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 858
    move-result v11

    .line 859
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 862
    move-result-object v12

    .line 863
    invoke-static {v10, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 866
    move-result-object v13

    .line 867
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 869
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 875
    move/from16 v44, v1

    .line 877
    iget-boolean v1, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 879
    if-eqz v1, :cond_9

    .line 881
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 884
    goto :goto_a

    .line 885
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 888
    :goto_a
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    invoke-static {v11, v10, v8, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 897
    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 903
    move-result v1

    .line 904
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 907
    move-result v11

    .line 908
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 911
    move-result v12

    .line 912
    if-ne v4, v1, :cond_a

    .line 914
    move-object/from16 v1, v19

    .line 916
    goto :goto_b

    .line 917
    :cond_a
    if-ne v4, v11, :cond_b

    .line 919
    move-object/from16 v1, v16

    .line 921
    goto :goto_b

    .line 922
    :cond_b
    if-ltz v12, :cond_c

    .line 924
    if-ne v4, v12, :cond_c

    .line 926
    move-object/from16 v1, v17

    .line 928
    goto :goto_b

    .line 929
    :cond_c
    move-object/from16 v1, v36

    .line 931
    :goto_b
    if-eqz v1, :cond_d

    .line 933
    const v11, 0x3106275e

    .line 936
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 939
    invoke-static {v9, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/String;

    .line 945
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 947
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 950
    move-result-object v12

    .line 951
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 953
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 955
    iget-object v12, v12, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 957
    move-object/from16 v13, v16

    .line 959
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 961
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 964
    move-result-object v14

    .line 965
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 967
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 969
    move-object/from16 v28, v12

    .line 971
    move-object/from16 v18, v13

    .line 973
    iget-wide v12, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 975
    const/high16 v37, 0x40800000    # 4.0f

    .line 977
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 980
    move-result-object v14

    .line 981
    invoke-static {v2, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 984
    move-result-object v14

    .line 985
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 988
    move-result-object v11

    .line 989
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 991
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 993
    move-object/from16 v22, v9

    .line 995
    move-object/from16 v29, v10

    .line 997
    iget-wide v9, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 999
    move-object/from16 v11, p1

    .line 1001
    invoke-static {v14, v9, v10, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1004
    move-result-object v9

    .line 1005
    const/high16 v10, 0x40000000    # 2.0f

    .line 1007
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1009
    invoke-static {v9, v14, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1012
    move-result-object v10

    .line 1013
    const/16 v31, 0x6000

    .line 1015
    const v32, 0x1bfb8

    .line 1018
    move-object v9, v11

    .line 1019
    move-wide v11, v12

    .line 1020
    const-wide/16 v13, 0x0

    .line 1022
    move-object/from16 v23, v15

    .line 1024
    const/4 v15, 0x0

    .line 1025
    move-object/from16 v24, v17

    .line 1027
    const/16 v17, 0x0

    .line 1029
    move-object/from16 v25, v18

    .line 1031
    move-object/from16 v26, v19

    .line 1033
    const-wide/16 v18, 0x0

    .line 1035
    move-wide/from16 v45, v20

    .line 1037
    const/16 v20, 0x0

    .line 1039
    move-object/from16 v27, v22

    .line 1041
    const-wide/16 v21, 0x0

    .line 1043
    move-object/from16 v30, v23

    .line 1045
    const/16 v23, 0x0

    .line 1047
    move-object/from16 v48, v24

    .line 1049
    const/16 v24, 0x0

    .line 1051
    move-object/from16 v49, v25

    .line 1053
    const/16 v25, 0x1

    .line 1055
    move-object/from16 v50, v26

    .line 1057
    const/16 v26, 0x0

    .line 1059
    move-object/from16 v51, v27

    .line 1061
    const/16 v27, 0x0

    .line 1063
    move-object/from16 v52, v30

    .line 1065
    const/high16 v30, 0x180000

    .line 1067
    move-object/from16 p1, v9

    .line 1069
    move-object v9, v1

    .line 1070
    move-object/from16 v1, v50

    .line 1072
    move-object/from16 v50, p1

    .line 1074
    move-object/from16 p1, v3

    .line 1076
    move-object/from16 v3, v49

    .line 1078
    move-object/from16 v49, v48

    .line 1080
    move/from16 v48, v4

    .line 1082
    move-object/from16 v4, v52

    .line 1084
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1087
    move-object/from16 v14, v29

    .line 1089
    const/4 v15, 0x0

    .line 1090
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1093
    :goto_c
    const/4 v10, 0x1

    .line 1094
    goto :goto_d

    .line 1095
    :cond_d
    move-object/from16 v50, p1

    .line 1097
    move-object/from16 p1, v3

    .line 1099
    move/from16 v48, v4

    .line 1101
    move-object/from16 v51, v9

    .line 1103
    move-object v14, v10

    .line 1104
    move-object v4, v15

    .line 1105
    move-object/from16 v3, v16

    .line 1107
    move-object/from16 v49, v17

    .line 1109
    move-object/from16 v1, v19

    .line 1111
    move-wide/from16 v45, v20

    .line 1113
    const/4 v15, 0x0

    .line 1114
    const v9, 0x31131eab

    .line 1117
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1120
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1123
    goto :goto_c

    .line 1124
    :goto_d
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1127
    add-int/lit8 v9, v48, 0x1

    .line 1129
    move-object/from16 v19, v1

    .line 1131
    move-object/from16 v16, v3

    .line 1133
    move-object v12, v4

    .line 1134
    move v4, v9

    .line 1135
    move-object v10, v14

    .line 1136
    move/from16 v1, v44

    .line 1138
    move-wide/from16 v20, v45

    .line 1140
    move-object/from16 v17, v49

    .line 1142
    move-object/from16 v9, v51

    .line 1144
    move-object/from16 v3, p1

    .line 1146
    move-object/from16 p1, v50

    .line 1148
    goto/16 :goto_9

    .line 1150
    :cond_e
    move-object/from16 v50, p1

    .line 1152
    move-object/from16 p1, v3

    .line 1154
    move-object v14, v10

    .line 1155
    move-object v4, v12

    .line 1156
    move-object/from16 v3, v16

    .line 1158
    move-object/from16 v49, v17

    .line 1160
    move-object/from16 v1, v19

    .line 1162
    move-wide/from16 v45, v20

    .line 1164
    const/4 v10, 0x1

    .line 1165
    const/4 v15, 0x0

    .line 1166
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1169
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1172
    const v9, 0x630f08b0

    .line 1175
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1178
    const/4 v9, 0x5

    .line 1179
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1182
    move-result-object v9

    .line 1183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    move-result-object v38

    .line 1187
    const/4 v9, 0x0

    .line 1188
    :goto_e
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_1d

    .line 1194
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v10

    .line 1198
    add-int/lit8 v44, v9, 0x1

    .line 1200
    if-ltz v9, :cond_1c

    .line 1202
    check-cast v10, Ljava/util/List;

    .line 1204
    if-nez v9, :cond_f

    .line 1206
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Ljava/lang/Boolean;

    .line 1212
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_f

    .line 1218
    const/16 v48, 0x1

    .line 1220
    goto :goto_f

    .line 1221
    :cond_f
    const/16 v48, 0x0

    .line 1223
    :goto_f
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1225
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1227
    const/4 v12, 0x7

    .line 1228
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1231
    const/4 v12, 0x1

    .line 1232
    const/high16 v15, 0x40800000    # 4.0f

    .line 1234
    invoke-direct {v9, v15, v12, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1237
    move-object/from16 v11, v39

    .line 1239
    const/4 v15, 0x6

    .line 1240
    invoke-static {v9, v11, v14, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1243
    move-result-object v9

    .line 1244
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1246
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1249
    move-result v11

    .line 1250
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1253
    move-result-object v12

    .line 1254
    invoke-static {v14, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1257
    move-result-object v15

    .line 1258
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1266
    iget-boolean v13, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1268
    if-eqz v13, :cond_10

    .line 1270
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1273
    goto :goto_10

    .line 1274
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1277
    :goto_10
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    invoke-static {v11, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1286
    const v9, 0x2da1b293

    .line 1289
    invoke-static {v14, v15, v7, v9, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 1292
    move-result-object v51

    .line 1293
    const/4 v9, 0x0

    .line 1294
    :goto_11
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    move-result v10

    .line 1298
    if-eqz v10, :cond_1b

    .line 1300
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    move-result-object v10

    .line 1304
    add-int/lit8 v52, v9, 0x1

    .line 1306
    if-ltz v9, :cond_1a

    .line 1308
    check-cast v10, Ljava/lang/String;

    .line 1310
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1313
    move-result v11

    .line 1314
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1317
    move-result v12

    .line 1318
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1321
    move-result v13

    .line 1322
    if-ne v9, v11, :cond_11

    .line 1324
    move-object v11, v1

    .line 1325
    goto :goto_12

    .line 1326
    :cond_11
    if-ne v9, v12, :cond_12

    .line 1328
    move-object v11, v3

    .line 1329
    goto :goto_12

    .line 1330
    :cond_12
    if-ltz v13, :cond_13

    .line 1332
    if-ne v9, v13, :cond_13

    .line 1334
    move-object/from16 v11, v49

    .line 1336
    goto :goto_12

    .line 1337
    :cond_13
    move-object/from16 v11, v36

    .line 1339
    :goto_12
    if-eqz v48, :cond_14

    .line 1341
    const v9, 0x3e6147ae    # 0.22f

    .line 1344
    :goto_13
    move/from16 v19, v9

    .line 1346
    goto :goto_14

    .line 1347
    :cond_14
    if-ne v11, v1, :cond_15

    .line 1349
    const v9, 0x3e0f5c29    # 0.14f

    .line 1352
    goto :goto_13

    .line 1353
    :cond_15
    if-ne v11, v3, :cond_16

    .line 1355
    const v9, 0x3d8f5c29    # 0.07f

    .line 1358
    goto :goto_13

    .line 1359
    :cond_16
    const/4 v9, 0x0

    .line 1360
    goto :goto_13

    .line 1361
    :goto_14
    const/16 v22, 0x0

    .line 1363
    const/16 v23, 0xe

    .line 1365
    const/16 v20, 0x0

    .line 1367
    const/16 v21, 0x0

    .line 1369
    move-wide/from16 v17, v45

    .line 1371
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1374
    move-result-wide v12

    .line 1375
    const/high16 v9, 0x42f00000    # 120.0f

    .line 1377
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1380
    move-result-object v15

    .line 1381
    const/high16 v37, 0x40800000    # 4.0f

    .line 1383
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1386
    move-result-object v9

    .line 1387
    invoke-static {v15, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1390
    move-result-object v9

    .line 1391
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1393
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1396
    move-result-object v17

    .line 1397
    move-object/from16 v53, v0

    .line 1399
    move-object/from16 v0, v17

    .line 1401
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1403
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1405
    move-object/from16 v54, v1

    .line 1407
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 1409
    move-object/from16 v55, v3

    .line 1411
    move-object/from16 v3, v50

    .line 1413
    invoke-static {v9, v0, v1, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1420
    move-result-object v0

    .line 1421
    move-object/from16 v1, v49

    .line 1423
    if-ne v11, v1, :cond_17

    .line 1425
    const/16 v22, 0x0

    .line 1427
    const/16 v23, 0xe

    .line 1429
    const v19, 0x3ecccccd    # 0.4f

    .line 1432
    const/16 v20, 0x0

    .line 1434
    const/16 v21, 0x0

    .line 1436
    move-wide/from16 v17, v45

    .line 1438
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1441
    move-result-wide v11

    .line 1442
    const/high16 v37, 0x40800000    # 4.0f

    .line 1444
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1447
    move-result-object v9

    .line 1448
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1450
    invoke-static {v2, v13, v11, v12, v9}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1453
    move-result-object v9

    .line 1454
    goto :goto_15

    .line 1455
    :cond_17
    const/high16 v37, 0x40800000    # 4.0f

    .line 1457
    move-object v9, v2

    .line 1458
    :goto_15
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1461
    move-result-object v0

    .line 1462
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1464
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1467
    move-result-object v0

    .line 1468
    move-object/from16 v11, p1

    .line 1470
    const/4 v12, 0x0

    .line 1471
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1474
    move-result-object v13

    .line 1475
    move-object/from16 p1, v10

    .line 1477
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1479
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1482
    move-result v9

    .line 1483
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1486
    move-result-object v10

    .line 1487
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1490
    move-result-object v0

    .line 1491
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1499
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1501
    if-eqz v12, :cond_18

    .line 1503
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1506
    goto :goto_16

    .line 1507
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1510
    :goto_16
    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1513
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1516
    invoke-static {v9, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1519
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    const/16 v0, 0x12

    .line 1524
    move-object/from16 v10, p1

    .line 1526
    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 1529
    move-result-object v9

    .line 1530
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1536
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1538
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1540
    if-eqz v48, :cond_19

    .line 1542
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1544
    goto :goto_17

    .line 1545
    :cond_19
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 1547
    :goto_17
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1550
    move-result-object v12

    .line 1551
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1553
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1555
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1557
    const/16 v31, 0x6180

    .line 1559
    const v32, 0x1af3a

    .line 1562
    move-object/from16 v16, v10

    .line 1564
    const/high16 v15, 0x42f00000    # 120.0f

    .line 1566
    const/4 v10, 0x0

    .line 1567
    move-object/from16 v17, v11

    .line 1569
    move-wide v11, v12

    .line 1570
    move-object/from16 v29, v14

    .line 1572
    const-wide/16 v13, 0x0

    .line 1574
    move/from16 v18, v15

    .line 1576
    const/4 v15, 0x0

    .line 1577
    move-object/from16 v19, v17

    .line 1579
    sget-object v17, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 1581
    move/from16 v21, v18

    .line 1583
    move-object/from16 v20, v19

    .line 1585
    const-wide/16 v18, 0x0

    .line 1587
    move-object/from16 v22, v20

    .line 1589
    const/16 v20, 0x0

    .line 1591
    move/from16 v25, v21

    .line 1593
    move-object/from16 v23, v22

    .line 1595
    const-wide/16 v21, 0x0

    .line 1597
    move-object/from16 v26, v23

    .line 1599
    const/16 v23, 0x2

    .line 1601
    const/high16 v27, 0x40c00000    # 6.0f

    .line 1603
    const/16 v24, 0x0

    .line 1605
    move/from16 v28, v25

    .line 1607
    const/16 v25, 0x2

    .line 1609
    move-object/from16 v30, v26

    .line 1611
    const/16 v26, 0x0

    .line 1613
    move/from16 v49, v27

    .line 1615
    const/16 v27, 0x0

    .line 1617
    move-object/from16 v50, v30

    .line 1619
    const/16 v30, 0x0

    .line 1621
    move/from16 v56, v28

    .line 1623
    move-object/from16 v28, v0

    .line 1625
    move-object/from16 v0, v39

    .line 1627
    move/from16 v39, v56

    .line 1629
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1632
    move-object/from16 v14, v29

    .line 1634
    const/4 v10, 0x1

    .line 1635
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1638
    move-object/from16 v39, v0

    .line 1640
    move-object/from16 v49, v1

    .line 1642
    move-object/from16 p1, v50

    .line 1644
    move/from16 v9, v52

    .line 1646
    move-object/from16 v0, v53

    .line 1648
    move-object/from16 v1, v54

    .line 1650
    move-object/from16 v50, v3

    .line 1652
    move-object/from16 v3, v55

    .line 1654
    goto/16 :goto_11

    .line 1656
    :cond_1a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1659
    throw v36

    .line 1660
    :cond_1b
    move-object/from16 v53, v0

    .line 1662
    move-object/from16 v54, v1

    .line 1664
    move-object/from16 v55, v3

    .line 1666
    move-object/from16 v0, v39

    .line 1668
    move-object/from16 v1, v49

    .line 1670
    move-object/from16 v3, v50

    .line 1672
    const/4 v9, 0x0

    .line 1673
    const/4 v10, 0x1

    .line 1674
    const/high16 v37, 0x40800000    # 4.0f

    .line 1676
    const/high16 v39, 0x42f00000    # 120.0f

    .line 1678
    const/high16 v49, 0x40c00000    # 6.0f

    .line 1680
    move-object/from16 v50, p1

    .line 1682
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1685
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1688
    move-object/from16 v49, v1

    .line 1690
    move/from16 v13, v39

    .line 1692
    move/from16 v9, v44

    .line 1694
    move-object/from16 v1, v54

    .line 1696
    move-object/from16 v39, v0

    .line 1698
    move-object/from16 v50, v3

    .line 1700
    move-object/from16 v0, v53

    .line 1702
    move-object/from16 v3, v55

    .line 1704
    goto/16 :goto_e

    .line 1706
    :cond_1c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1709
    throw v36

    .line 1710
    :cond_1d
    move-object/from16 v53, v0

    .line 1712
    move-object/from16 v0, v39

    .line 1714
    const/4 v9, 0x0

    .line 1715
    const/4 v10, 0x1

    .line 1716
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1719
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1722
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1725
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1728
    :goto_18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1730
    goto :goto_19

    .line 1731
    :cond_1e
    move-object v0, v4

    .line 1732
    move-object v4, v8

    .line 1733
    move-object/from16 v47, v9

    .line 1735
    move-object/from16 v43, v10

    .line 1737
    move-object/from16 v42, v15

    .line 1739
    move-object/from16 v53, v16

    .line 1741
    move-object/from16 v41, v20

    .line 1743
    move-object/from16 v7, v37

    .line 1745
    move-object/from16 v8, v38

    .line 1747
    move-object/from16 v5, v39

    .line 1749
    move-object/from16 v6, v40

    .line 1751
    const/4 v9, 0x0

    .line 1752
    move-object/from16 v40, v13

    .line 1754
    const v1, 0x5cbb540

    .line 1757
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1760
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1763
    goto :goto_18

    .line 1764
    :goto_19
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1767
    move-result-object v1

    .line 1768
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1770
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1772
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1774
    const/4 v13, 0x7

    .line 1775
    invoke-direct {v11, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1778
    const/high16 v12, 0x41000000    # 8.0f

    .line 1780
    const/4 v13, 0x1

    .line 1781
    invoke-direct {v10, v12, v13, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1784
    const/16 v11, 0x36

    .line 1786
    invoke-static {v10, v3, v14, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1789
    move-result-object v3

    .line 1790
    iget-wide v10, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1792
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1795
    move-result v10

    .line 1796
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1799
    move-result-object v11

    .line 1800
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1803
    move-result-object v1

    .line 1804
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1806
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1812
    iget-boolean v13, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1814
    if-eqz v13, :cond_1f

    .line 1816
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1819
    goto :goto_1a

    .line 1820
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1823
    :goto_1a
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1826
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1829
    invoke-static {v10, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1832
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1835
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Ljava/lang/Boolean;

    .line 1841
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    move-result v1

    .line 1845
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1848
    move-result-object v3

    .line 1849
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1851
    if-ne v3, v10, :cond_20

    .line 1853
    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 1855
    const/16 v11, 0xa

    .line 1857
    move-object/from16 v13, v43

    .line 1859
    invoke-direct {v3, v13, v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1862
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1865
    goto :goto_1b

    .line 1866
    :cond_20
    move-object/from16 v13, v43

    .line 1868
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1870
    move-object/from16 v43, v13

    .line 1872
    const/4 v13, 0x0

    .line 1873
    const/16 v15, 0x30

    .line 1875
    const/4 v11, 0x0

    .line 1876
    move/from16 v17, v12

    .line 1878
    const/4 v12, 0x0

    .line 1879
    move-object/from16 v33, v10

    .line 1881
    move-object v10, v3

    .line 1882
    move-object/from16 v3, v33

    .line 1884
    move/from16 v33, v9

    .line 1886
    move v9, v1

    .line 1887
    move/from16 v1, v17

    .line 1889
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 1892
    const v9, 0x7f1103f0

    .line 1895
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1898
    move-result-object v9

    .line 1899
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1901
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1904
    move-result-object v11

    .line 1905
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1907
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1909
    iget-object v11, v11, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1911
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1914
    move-result-object v10

    .line 1915
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1917
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1919
    iget-wide v12, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1921
    const/16 v31, 0x0

    .line 1923
    const v32, 0x1fffa

    .line 1926
    const/4 v10, 0x0

    .line 1927
    move-object/from16 v28, v11

    .line 1929
    move-wide v11, v12

    .line 1930
    move-object/from16 v29, v14

    .line 1932
    const-wide/16 v13, 0x0

    .line 1934
    const/4 v15, 0x0

    .line 1935
    const/16 v16, 0x0

    .line 1937
    const/16 v17, 0x0

    .line 1939
    const-wide/16 v18, 0x0

    .line 1941
    const/16 v20, 0x0

    .line 1943
    const-wide/16 v21, 0x0

    .line 1945
    const/16 v23, 0x0

    .line 1947
    const/16 v24, 0x0

    .line 1949
    const/16 v25, 0x0

    .line 1951
    const/16 v26, 0x0

    .line 1953
    const/16 v27, 0x0

    .line 1955
    const/16 v30, 0x0

    .line 1957
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1960
    move-object/from16 v14, v29

    .line 1962
    const/4 v10, 0x1

    .line 1963
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1966
    const v9, 0x7f1100a6

    .line 1969
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1972
    move-result-object v9

    .line 1973
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1976
    move-result v10

    .line 1977
    invoke-static/range {v53 .. v53}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1980
    move-result-object v11

    .line 1981
    check-cast v11, Ljava/util/List;

    .line 1983
    if-eqz v11, :cond_21

    .line 1985
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1988
    move-result v15

    .line 1989
    move v11, v15

    .line 1990
    goto :goto_1c

    .line 1991
    :cond_21
    move/from16 v11, v33

    .line 1993
    :goto_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1996
    move-result-object v12

    .line 1997
    if-ne v12, v3, :cond_22

    .line 1999
    new-instance v12, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;

    .line 2001
    move-object/from16 v13, v42

    .line 2003
    const/4 v15, 0x1

    .line 2004
    invoke-direct {v12, v13, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 2007
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2010
    goto :goto_1d

    .line 2011
    :cond_22
    move-object/from16 v13, v42

    .line 2013
    :goto_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2015
    const/16 v15, 0x6000

    .line 2017
    const/16 v16, 0x8

    .line 2019
    move-object/from16 v42, v13

    .line 2021
    move-object v13, v12

    .line 2022
    const/4 v12, 0x0

    .line 2023
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;->ColumnSelector(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2026
    const v9, 0x7f110755

    .line 2029
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2032
    move-result-object v9

    .line 2033
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2036
    move-result v10

    .line 2037
    invoke-static/range {v53 .. v53}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2040
    move-result-object v11

    .line 2041
    check-cast v11, Ljava/util/List;

    .line 2043
    if-eqz v11, :cond_23

    .line 2045
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2048
    move-result v15

    .line 2049
    move v11, v15

    .line 2050
    goto :goto_1e

    .line 2051
    :cond_23
    move/from16 v11, v33

    .line 2053
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2056
    move-result-object v12

    .line 2057
    if-ne v12, v3, :cond_24

    .line 2059
    new-instance v12, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;

    .line 2061
    move-object/from16 v13, v40

    .line 2063
    const/4 v15, 0x2

    .line 2064
    invoke-direct {v12, v13, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 2067
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2070
    goto :goto_1f

    .line 2071
    :cond_24
    move-object/from16 v13, v40

    .line 2073
    :goto_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2075
    const/16 v15, 0x6000

    .line 2077
    const/16 v16, 0x8

    .line 2079
    move-object/from16 v40, v13

    .line 2081
    move-object v13, v12

    .line 2082
    const/4 v12, 0x0

    .line 2083
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;->ColumnSelector(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2086
    const v9, 0x7f1108d6

    .line 2089
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2092
    move-result-object v9

    .line 2093
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2096
    move-result v10

    .line 2097
    invoke-static/range {v53 .. v53}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2100
    move-result-object v11

    .line 2101
    check-cast v11, Ljava/util/List;

    .line 2103
    if-eqz v11, :cond_25

    .line 2105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2108
    move-result v11

    .line 2109
    goto :goto_20

    .line 2110
    :cond_25
    move/from16 v11, v33

    .line 2112
    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2115
    move-result-object v12

    .line 2116
    if-ne v12, v3, :cond_26

    .line 2118
    new-instance v12, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;

    .line 2120
    const/4 v13, 0x3

    .line 2121
    move-object/from16 v15, v41

    .line 2123
    invoke-direct {v12, v15, v13}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 2126
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2129
    goto :goto_21

    .line 2130
    :cond_26
    move-object/from16 v15, v41

    .line 2132
    :goto_21
    move-object v13, v12

    .line 2133
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2135
    move-object/from16 v20, v15

    .line 2137
    const/16 v15, 0x6c00

    .line 2139
    const/16 v16, 0x0

    .line 2141
    const/4 v12, 0x1

    .line 2142
    move-object/from16 v41, v20

    .line 2144
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;->ColumnSelector(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2149
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2152
    move-result-object v15

    .line 2153
    const/16 v19, 0x0

    .line 2155
    const/16 v20, 0xd

    .line 2157
    const/16 v16, 0x0

    .line 2159
    const/16 v18, 0x0

    .line 2161
    move/from16 v17, v1

    .line 2163
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2166
    move-result-object v1

    .line 2167
    move/from16 v2, v17

    .line 2169
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2171
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2173
    new-instance v11, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 2175
    const/4 v15, 0x2

    .line 2176
    invoke-direct {v11, v15, v9}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 2179
    const/4 v13, 0x1

    .line 2180
    invoke-direct {v10, v2, v13, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2183
    const/4 v15, 0x6

    .line 2184
    invoke-static {v10, v0, v14, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2187
    move-result-object v0

    .line 2188
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2190
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2193
    move-result v2

    .line 2194
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2197
    move-result-object v9

    .line 2198
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2205
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2207
    if-eqz v10, :cond_27

    .line 2209
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2212
    goto :goto_22

    .line 2213
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2216
    :goto_22
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2219
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2222
    invoke-static {v2, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2225
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2228
    const/high16 v18, 0x30000000

    .line 2230
    const/16 v19, 0x1fe

    .line 2232
    move-object/from16 v0, p0

    .line 2234
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 2236
    const/4 v10, 0x0

    .line 2237
    const/4 v11, 0x0

    .line 2238
    const/4 v12, 0x0

    .line 2239
    const/4 v13, 0x0

    .line 2240
    move-object/from16 v29, v14

    .line 2242
    const/4 v14, 0x0

    .line 2243
    const/4 v15, 0x0

    .line 2244
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$CsvColumnMappingDialogKt;->lambda$654868271:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2246
    move-object/from16 v17, v29

    .line 2248
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2251
    move-object/from16 v14, v17

    .line 2253
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    .line 2255
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2258
    move-result v1

    .line 2259
    move-object/from16 v2, v47

    .line 2261
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2264
    move-result v4

    .line 2265
    or-int/2addr v1, v4

    .line 2266
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2269
    move-result-object v4

    .line 2270
    if-nez v1, :cond_28

    .line 2272
    if-ne v4, v3, :cond_29

    .line 2274
    :cond_28
    new-instance v15, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;

    .line 2276
    move-object/from16 v16, v0

    .line 2278
    move-object/from16 v17, v2

    .line 2280
    move-object/from16 v19, v40

    .line 2282
    move-object/from16 v20, v41

    .line 2284
    move-object/from16 v18, v42

    .line 2286
    move-object/from16 v21, v43

    .line 2288
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 2291
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2294
    move-object v4, v15

    .line 2295
    :cond_29
    move-object v9, v4

    .line 2296
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2298
    const/high16 v17, 0x30000000

    .line 2300
    const/16 v18, 0x1fe

    .line 2302
    const/4 v10, 0x0

    .line 2303
    const/4 v11, 0x0

    .line 2304
    const/4 v12, 0x0

    .line 2305
    const/4 v13, 0x0

    .line 2306
    move-object/from16 v29, v14

    .line 2308
    const/4 v14, 0x0

    .line 2309
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$CsvColumnMappingDialogKt;->lambda$-1827369299:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2311
    move-object/from16 v16, v29

    .line 2313
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2316
    move-object/from16 v14, v16

    .line 2318
    const/4 v10, 0x1

    .line 2319
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2322
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2325
    goto :goto_23

    .line 2326
    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2329
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2331
    return-object v0
.end method
