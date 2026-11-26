.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->f$2:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v7, 0x10

    .line 9
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 11
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->f$2:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->f$1:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda53;->f$0:Ljava/util/List;

    .line 19
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 23
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 25
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 27
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 29
    const/16 v16, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 38
    move-object/from16 v17, p2

    .line 40
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v18, p3

    .line 44
    check-cast v18, Ljava/lang/Integer;

    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v18

    .line 50
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 52
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v1, v18, 0x11

    .line 59
    if-eq v1, v7, :cond_0

    .line 61
    move/from16 v1, v16

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    and-int/lit8 v7, v18, 0x1

    .line 67
    move-object/from16 v6, v17

    .line 69
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 71
    invoke-virtual {v6, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v17, v0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v9, v5, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v43, v10

    .line 92
    move-object/from16 v44, v11

    .line 94
    iget-wide v10, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v1

    .line 108
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 116
    iget-boolean v11, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 118
    if-eqz v11, :cond_1

    .line 120
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 127
    :goto_1
    invoke-static {v6, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v7, v6, v3, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 136
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    const v0, 0x7f1105bc

    .line 142
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 145
    move-result-object v19

    .line 146
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 154
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 156
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 158
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 160
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 166
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 168
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 170
    const/16 v41, 0x0

    .line 172
    const v42, 0x1ffba

    .line 175
    const/16 v20, 0x0

    .line 177
    const-wide/16 v23, 0x0

    .line 179
    const/16 v25, 0x0

    .line 181
    const/16 v27, 0x0

    .line 183
    const-wide/16 v28, 0x0

    .line 185
    const/16 v30, 0x0

    .line 187
    const-wide/16 v31, 0x0

    .line 189
    const/16 v33, 0x0

    .line 191
    const/16 v34, 0x0

    .line 193
    const/16 v35, 0x0

    .line 195
    const/16 v36, 0x0

    .line 197
    const/16 v37, 0x0

    .line 199
    const/high16 v40, 0x180000

    .line 201
    move-object/from16 v38, v1

    .line 203
    move-object/from16 v39, v6

    .line 205
    move-wide/from16 v21, v10

    .line 207
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 210
    move-object/from16 v0, v39

    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 214
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 221
    const v1, 0x2d90542b

    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 243
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v11

    .line 251
    move-object/from16 p1, v1

    .line 253
    move-object/from16 v45, v2

    .line 255
    move/from16 v2, v16

    .line 257
    const/4 v1, 0x0

    .line 258
    const/high16 v10, 0x41000000    # 8.0f

    .line 260
    invoke-static {v11, v1, v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v11

    .line 264
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 266
    const/16 v2, 0x30

    .line 268
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 271
    move-result-object v1

    .line 272
    move-object/from16 p2, v6

    .line 274
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v0, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v7

    .line 288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 296
    iget-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 298
    if-eqz v10, :cond_2

    .line 300
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 307
    :goto_3
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 316
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    const v1, 0x7f070224

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v1, v7, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    move-result-object v19

    .line 327
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 335
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 337
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 339
    const/high16 v2, 0x41c00000    # 24.0f

    .line 341
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v21

    .line 345
    const/16 v25, 0x1b8

    .line 347
    const/16 v26, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    move-object/from16 v24, v0

    .line 353
    move-wide/from16 v22, v6

    .line 355
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 358
    const/high16 v2, 0x41400000    # 12.0f

    .line 360
    const/4 v6, 0x1

    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 363
    invoke-static {v13, v2, v0, v10, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 366
    move-result-object v7

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v9, v5, v0, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 371
    move-result-object v6

    .line 372
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 381
    move-result-object v10

    .line 382
    invoke-static {v0, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 389
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 391
    if-eqz v11, :cond_3

    .line 393
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 396
    goto :goto_4

    .line 397
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 400
    :goto_4
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 409
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 419
    move-result-object v19

    .line 420
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 429
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 431
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 433
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 435
    const/16 v41, 0x6180

    .line 437
    const v42, 0x1afbe

    .line 440
    const/16 v20, 0x0

    .line 442
    const-wide/16 v21, 0x0

    .line 444
    const-wide/16 v23, 0x0

    .line 446
    const/16 v25, 0x0

    .line 448
    const/16 v27, 0x0

    .line 450
    const-wide/16 v28, 0x0

    .line 452
    const/16 v30, 0x0

    .line 454
    const-wide/16 v31, 0x0

    .line 456
    const/16 v33, 0x2

    .line 458
    const/16 v34, 0x0

    .line 460
    const/16 v35, 0x1

    .line 462
    const/16 v36, 0x0

    .line 464
    const/16 v37, 0x0

    .line 466
    const/high16 v40, 0x180000

    .line 468
    move-object/from16 v39, v0

    .line 470
    move-object/from16 v38, v2

    .line 472
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 478
    move-result-object v19

    .line 479
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 488
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 490
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 498
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 500
    iget-wide v6, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 502
    const v42, 0x1affa

    .line 505
    const/16 v26, 0x0

    .line 507
    const/16 v40, 0x0

    .line 509
    move-object/from16 v38, v2

    .line 511
    move-wide/from16 v21, v6

    .line 513
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 516
    const/4 v2, 0x1

    .line 517
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 520
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    move-object/from16 v6, p2

    .line 526
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    or-int/2addr v1, v2

    .line 531
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    if-nez v1, :cond_4

    .line 537
    move-object/from16 v1, v43

    .line 539
    if-ne v2, v1, :cond_5

    .line 541
    goto :goto_5

    .line 542
    :cond_4
    move-object/from16 v1, v43

    .line 544
    :goto_5
    new-instance v2, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda74;

    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-direct {v2, v12, v6, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda74;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;B)V

    .line 550
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    :cond_5
    move-object/from16 v19, v2

    .line 555
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 557
    const/high16 v26, 0x180000

    .line 559
    const/16 v27, 0x3e

    .line 561
    const/16 v20, 0x0

    .line 563
    const/16 v21, 0x0

    .line 565
    const/16 v22, 0x0

    .line 567
    const/16 v23, 0x0

    .line 569
    sget-object v24, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-60269594:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 571
    move-object/from16 v25, v0

    .line 573
    invoke-static/range {v19 .. v27}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 576
    move-object/from16 v2, v44

    .line 578
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 581
    move-result v7

    .line 582
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 585
    move-result v10

    .line 586
    or-int/2addr v7, v10

    .line 587
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    if-nez v7, :cond_6

    .line 593
    if-ne v10, v1, :cond_7

    .line 595
    :cond_6
    new-instance v10, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda74;

    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-direct {v10, v2, v6, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda74;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;B)V

    .line 601
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_7
    move-object/from16 v19, v10

    .line 606
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 608
    const/high16 v26, 0x180000

    .line 610
    const/16 v27, 0x3e

    .line 612
    const/16 v20, 0x0

    .line 614
    const/16 v21, 0x0

    .line 616
    const/16 v22, 0x0

    .line 618
    const/16 v23, 0x0

    .line 620
    sget-object v24, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1744872477:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 622
    move-object/from16 v25, v0

    .line 624
    invoke-static/range {v19 .. v27}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 627
    const/4 v6, 0x1

    .line 628
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 631
    move-object/from16 v43, v1

    .line 633
    move-object/from16 v44, v2

    .line 635
    move/from16 v16, v6

    .line 637
    move-object/from16 v2, v45

    .line 639
    move-object/from16 v1, p1

    .line 641
    goto/16 :goto_2

    .line 643
    :cond_8
    move-object/from16 v45, v2

    .line 645
    move/from16 v6, v16

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 651
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 654
    goto :goto_6

    .line 655
    :cond_9
    move-object/from16 v45, v2

    .line 657
    move-object v0, v6

    .line 658
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 661
    :goto_6
    return-object v45

    .line 662
    :pswitch_0
    move-object/from16 v17, v0

    .line 664
    move-object/from16 v45, v2

    .line 666
    move-object v1, v10

    .line 667
    move-object v2, v11

    .line 668
    move-object/from16 v0, p1

    .line 670
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 672
    move-object/from16 v5, p2

    .line 674
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 676
    move-object/from16 v6, p3

    .line 678
    check-cast v6, Ljava/lang/Integer;

    .line 680
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 683
    move-result v6

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    and-int/lit8 v0, v6, 0x11

    .line 689
    if-eq v0, v7, :cond_a

    .line 691
    const/4 v0, 0x1

    .line 692
    :goto_7
    const/16 v16, 0x1

    .line 694
    goto :goto_8

    .line 695
    :cond_a
    const/4 v0, 0x0

    .line 696
    goto :goto_7

    .line 697
    :goto_8
    and-int/lit8 v6, v6, 0x1

    .line 699
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 701
    invoke-virtual {v5, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_12

    .line 707
    const/high16 v0, 0x41800000    # 16.0f

    .line 709
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v0

    .line 713
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 715
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v6, v7, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 721
    move-result-object v6

    .line 722
    iget-wide v9, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 724
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    move-result v7

    .line 728
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 731
    move-result-object v9

    .line 732
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 735
    move-result-object v0

    .line 736
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 738
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 744
    iget-boolean v10, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 746
    if-eqz v10, :cond_b

    .line 748
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 751
    goto :goto_9

    .line 752
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 755
    :goto_9
    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v6

    .line 765
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 771
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    const v0, 0x7f1104a7

    .line 777
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 780
    move-result-object v19

    .line 781
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 783
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 789
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 791
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 793
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 795
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 801
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 803
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 805
    const/16 v41, 0x0

    .line 807
    const v42, 0x1ffba

    .line 810
    const/16 v20, 0x0

    .line 812
    const-wide/16 v23, 0x0

    .line 814
    const/16 v25, 0x0

    .line 816
    const/16 v27, 0x0

    .line 818
    const-wide/16 v28, 0x0

    .line 820
    const/16 v30, 0x0

    .line 822
    const-wide/16 v31, 0x0

    .line 824
    const/16 v33, 0x0

    .line 826
    const/16 v34, 0x0

    .line 828
    const/16 v35, 0x0

    .line 830
    const/16 v36, 0x0

    .line 832
    const/16 v37, 0x0

    .line 834
    const/high16 v40, 0x180000

    .line 836
    move-object/from16 v39, v5

    .line 838
    move-object/from16 v38, v6

    .line 840
    move-wide/from16 v21, v9

    .line 842
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 845
    const/high16 v0, 0x41400000    # 12.0f

    .line 847
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 850
    move-result-object v6

    .line 851
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 854
    const v0, 0x4ebe3127

    .line 857
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 860
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object v0

    .line 864
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_11

    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 876
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 878
    const/high16 v10, 0x3f800000    # 1.0f

    .line 880
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 883
    move-result-object v9

    .line 884
    move-object/from16 p1, v0

    .line 886
    const/4 v0, 0x1

    .line 887
    const/high16 v10, 0x41000000    # 8.0f

    .line 889
    const/4 v11, 0x0

    .line 890
    invoke-static {v9, v11, v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 893
    move-result-object v9

    .line 894
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 896
    const/16 v10, 0x30

    .line 898
    invoke-static {v0, v7, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 901
    move-result-object v0

    .line 902
    iget-wide v10, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 904
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 907
    move-result v7

    .line 908
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 911
    move-result-object v10

    .line 912
    invoke-static {v5, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 915
    move-result-object v9

    .line 916
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 918
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 924
    iget-boolean v11, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 926
    if-eqz v11, :cond_c

    .line 928
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 931
    goto :goto_b

    .line 932
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 935
    :goto_b
    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 951
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    const/high16 v0, 0x42200000    # 40.0f

    .line 956
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 959
    move-result-object v19

    .line 960
    sget-object v20, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 962
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 964
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 967
    move-result-object v7

    .line 968
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 970
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 972
    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 974
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;

    .line 976
    const/4 v11, 0x5

    .line 977
    invoke-direct {v7, v11, v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 980
    const v11, -0x772b1a18

    .line 983
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 986
    move-result-object v28

    .line 987
    const v30, 0xc00006

    .line 990
    const/16 v31, 0x78

    .line 992
    const-wide/16 v23, 0x0

    .line 994
    const/16 v25, 0x0

    .line 996
    const/16 v26, 0x0

    .line 998
    const/16 v27, 0x0

    .line 1000
    move-object/from16 v29, v5

    .line 1002
    move-wide/from16 v21, v9

    .line 1004
    invoke-static/range {v19 .. v31}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1007
    const/high16 v7, 0x41400000    # 12.0f

    .line 1009
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1012
    move-result-object v9

    .line 1013
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1016
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 1019
    move-result-object v19

    .line 1020
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1029
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1031
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1033
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1035
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1037
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1039
    const/4 v11, 0x1

    .line 1040
    invoke-direct {v9, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1043
    const/16 v41, 0x0

    .line 1045
    const v42, 0x1ffbc

    .line 1048
    const-wide/16 v21, 0x0

    .line 1050
    const/16 v25, 0x0

    .line 1052
    const-wide/16 v28, 0x0

    .line 1054
    const/16 v30, 0x0

    .line 1056
    const-wide/16 v31, 0x0

    .line 1058
    const/16 v33, 0x0

    .line 1060
    const/16 v34, 0x0

    .line 1062
    const/16 v35, 0x0

    .line 1064
    const/16 v36, 0x0

    .line 1066
    const/16 v37, 0x0

    .line 1068
    const/high16 v40, 0x180000

    .line 1070
    move-object/from16 v38, v0

    .line 1072
    move-object/from16 v39, v5

    .line 1074
    move-object/from16 v20, v9

    .line 1076
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1079
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1086
    move-result v9

    .line 1087
    or-int/2addr v0, v9

    .line 1088
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1091
    move-result-object v9

    .line 1092
    if-nez v0, :cond_d

    .line 1094
    if-ne v9, v1, :cond_e

    .line 1096
    :cond_d
    new-instance v9, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda62;

    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-direct {v9, v12, v6, v0}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda62;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;B)V

    .line 1102
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1105
    :cond_e
    move-object/from16 v19, v9

    .line 1107
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1109
    const/high16 v26, 0x180000

    .line 1111
    const/16 v27, 0x3e

    .line 1113
    const/16 v20, 0x0

    .line 1115
    const/16 v21, 0x0

    .line 1117
    const/16 v22, 0x0

    .line 1119
    const/16 v23, 0x0

    .line 1121
    sget-object v24, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-737370581:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1123
    move-object/from16 v25, v5

    .line 1125
    invoke-static/range {v19 .. v27}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1128
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1135
    move-result v9

    .line 1136
    or-int/2addr v0, v9

    .line 1137
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1140
    move-result-object v9

    .line 1141
    if-nez v0, :cond_f

    .line 1143
    if-ne v9, v1, :cond_10

    .line 1145
    :cond_f
    new-instance v9, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda62;

    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-direct {v9, v2, v6, v0}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda62;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;B)V

    .line 1151
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    :cond_10
    move-object/from16 v19, v9

    .line 1156
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1158
    const/high16 v26, 0x180000

    .line 1160
    const/16 v27, 0x3e

    .line 1162
    const/16 v20, 0x0

    .line 1164
    const/16 v21, 0x0

    .line 1166
    const/16 v22, 0x0

    .line 1168
    const/16 v23, 0x0

    .line 1170
    sget-object v24, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1219566498:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1172
    move-object/from16 v25, v5

    .line 1174
    invoke-static/range {v19 .. v27}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1181
    move-object/from16 v0, p1

    .line 1183
    goto/16 :goto_a

    .line 1185
    :cond_11
    const/4 v0, 0x1

    .line 1186
    const/4 v9, 0x0

    .line 1187
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1190
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1193
    goto :goto_c

    .line 1194
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1197
    :goto_c
    return-object v45

    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
