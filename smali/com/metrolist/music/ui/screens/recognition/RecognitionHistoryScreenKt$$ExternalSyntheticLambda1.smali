.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Landroidx/compose/runtime/State;

    .line 22
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    move-object/from16 v8, p2

    .line 30
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v9, p3

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v10, v9, 0x6

    .line 45
    if-nez v10, :cond_1

    .line 47
    move-object v10, v8

    .line 48
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 56
    const/4 v10, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x2

    .line 59
    :goto_0
    or-int/2addr v9, v10

    .line 60
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 62
    const/16 v11, 0x12

    .line 64
    if-eq v10, v11, :cond_2

    .line 66
    move v10, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v10, v5

    .line 69
    :goto_1
    and-int/2addr v9, v4

    .line 70
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 72
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/List;

    .line 84
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v9

    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    if-eqz v9, :cond_5

    .line 94
    const v0, -0x6c8a2522

    .line 97
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 110
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    move-result-object v1

    .line 114
    iget-wide v6, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v0

    .line 128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 136
    iget-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 140
    if-eqz v7, :cond_3

    .line 142
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 149
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 171
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 178
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 180
    const/16 v12, 0x30

    .line 182
    invoke-static {v10, v0, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 185
    move-result-object v0

    .line 186
    iget-wide v12, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    move-result v10

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 195
    move-result-object v12

    .line 196
    invoke-static {v8, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 203
    iget-boolean v14, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 205
    if-eqz v14, :cond_4

    .line 207
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 214
    :goto_3
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-static {v10, v8, v6, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 223
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    const v0, 0x7f070157

    .line 229
    invoke-static {v0, v5, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 232
    move-result-object v0

    .line 233
    const/high16 v1, 0x42800000    # 64.0f

    .line 235
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v13

    .line 239
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 241
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 247
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 249
    iget-wide v14, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0xe

    .line 255
    const/high16 v16, 0x3f000000    # 0.5f

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 264
    move-result-wide v14

    .line 265
    const/16 v17, 0x1b8

    .line 267
    const/16 v18, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v16, v8

    .line 272
    move-object v8, v11

    .line 273
    move-object v11, v0

    .line 274
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 277
    move-object/from16 v0, v16

    .line 279
    const/high16 v3, 0x41800000    # 16.0f

    .line 281
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 294
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 296
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 304
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 306
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 308
    const/16 v33, 0x0

    .line 310
    const v34, 0x1fffa

    .line 313
    const-string v11, "No recognition history"

    .line 315
    const-wide/16 v15, 0x0

    .line 317
    const/16 v17, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const/16 v19, 0x0

    .line 323
    const-wide/16 v20, 0x0

    .line 325
    const/16 v22, 0x0

    .line 327
    const-wide/16 v23, 0x0

    .line 329
    const/16 v25, 0x0

    .line 331
    const/16 v26, 0x0

    .line 333
    const/16 v27, 0x0

    .line 335
    const/16 v28, 0x0

    .line 337
    const/16 v29, 0x0

    .line 339
    const/16 v32, 0x6

    .line 341
    move-object/from16 v31, v0

    .line 343
    move-object/from16 v30, v3

    .line 345
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    move-object/from16 v9, v31

    .line 350
    invoke-static {v9, v4, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 353
    goto :goto_4

    .line 354
    :cond_5
    move-object v9, v8

    .line 355
    move-object v8, v11

    .line 356
    const v4, -0x6c7a929b

    .line 359
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 362
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v11

    .line 370
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 372
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 378
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 380
    const/16 v8, 0x20

    .line 382
    invoke-direct {v4, v1, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 385
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    or-int/2addr v1, v4

    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    if-nez v1, :cond_6

    .line 404
    if-ne v4, v3, :cond_7

    .line 406
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;

    .line 408
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 411
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_7
    move-object/from16 v19, v4

    .line 416
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 418
    const/16 v21, 0x0

    .line 420
    const/16 v22, 0x1fa

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 427
    const/16 v17, 0x0

    .line 429
    const/16 v18, 0x0

    .line 431
    move-object/from16 v20, v9

    .line 433
    invoke-static/range {v11 .. v22}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 436
    move-object/from16 v0, v20

    .line 438
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    goto :goto_4

    .line 442
    :cond_8
    move-object v0, v8

    .line 443
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 446
    :goto_4
    return-object v2

    .line 447
    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 449
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 451
    move-object/from16 v1, p1

    .line 453
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 455
    move-object/from16 v8, p2

    .line 457
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 459
    move-object/from16 v9, p3

    .line 461
    check-cast v9, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v9

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    and-int/lit8 v1, v9, 0x11

    .line 472
    const/16 v10, 0x10

    .line 474
    if-eq v1, v10, :cond_9

    .line 476
    move v5, v4

    .line 477
    :cond_9
    and-int/lit8 v1, v9, 0x1

    .line 479
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 481
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_d

    .line 487
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    if-ne v1, v3, :cond_a

    .line 493
    new-instance v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 495
    const/16 v4, 0x1c

    .line 497
    invoke-direct {v1, v6, v4}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 500
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_a
    move-object v9, v1

    .line 504
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 506
    const v17, 0x30000006

    .line 509
    const/16 v18, 0x1fe

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    sget-object v15, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-943563614:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 518
    move-object/from16 v16, v8

    .line 520
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 523
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 526
    move-result v1

    .line 527
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    or-int/2addr v1, v4

    .line 532
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    if-nez v1, :cond_b

    .line 538
    if-ne v4, v3, :cond_c

    .line 540
    :cond_b
    new-instance v4, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;

    .line 542
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V

    .line 545
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    :cond_c
    move-object v9, v4

    .line 549
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 551
    const/high16 v17, 0x30000000

    .line 553
    const/16 v18, 0x1fe

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    sget-object v15, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-942409959:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 562
    move-object/from16 v16, v8

    .line 564
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 567
    goto :goto_5

    .line 568
    :cond_d
    move-object/from16 v16, v8

    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 573
    :goto_5
    return-object v2

    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
