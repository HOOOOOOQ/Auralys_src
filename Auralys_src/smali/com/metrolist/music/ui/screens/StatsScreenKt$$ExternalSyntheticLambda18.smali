.class public final synthetic Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/LargeTitleState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$1:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const v1, 0x375db06

    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 55
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const v2, 0x7f0f0013

    .line 76
    invoke-static {v2, v1, v0, v13}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const/16 v29, 0x0

    .line 82
    const v30, 0x3fffe

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 90
    move-object/from16 v27, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 97
    const/16 v18, 0x0

    .line 99
    const-wide/16 v19, 0x0

    .line 101
    const/16 v21, 0x0

    .line 103
    const/16 v22, 0x0

    .line 105
    const/16 v23, 0x0

    .line 107
    const/16 v24, 0x0

    .line 109
    const/16 v25, 0x0

    .line 111
    const/16 v26, 0x0

    .line 113
    const/16 v28, 0x0

    .line 115
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 118
    move-object/from16 v13, v27

    .line 120
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v1

    .line 137
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    const v1, 0x378c2c8

    .line 144
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 147
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 149
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 151
    invoke-static {v1, v3, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 154
    move-result-object v1

    .line 155
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v2

    .line 169
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 177
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 179
    if-eqz v8, :cond_2

    .line 181
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 183
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 190
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 192
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 197
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 212
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 214
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/runtime/MutableState;

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 225
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 227
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 233
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 235
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 237
    new-instance v7, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 239
    const/16 v8, 0x77

    .line 241
    const/4 v9, 0x3

    .line 242
    invoke-direct {v7, v5, v9, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 245
    move-object/from16 v27, v13

    .line 247
    const-wide/16 v13, 0x0

    .line 249
    const v16, 0x7fffc7cf

    .line 252
    move-object v9, v7

    .line 253
    const-wide/16 v7, 0x0

    .line 255
    move-object v11, v9

    .line 256
    const-wide/16 v9, 0x0

    .line 258
    move-object v15, v11

    .line 259
    const-wide/16 v11, 0x0

    .line 261
    move-object/from16 v17, v15

    .line 263
    move-object/from16 v15, v27

    .line 265
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 268
    move-result-object v20

    .line 269
    move-object v13, v15

    .line 270
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    invoke-direct {v7, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 277
    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    invoke-static {v7, v8, v13, v5, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v6

    .line 283
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    .line 285
    invoke-static {v6, v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    if-nez v6, :cond_3

    .line 299
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 301
    if-ne v7, v6, :cond_4

    .line 303
    :cond_3
    new-instance v7, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;

    .line 305
    const/4 v6, 0x6

    .line 306
    invoke-direct {v7, v1, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 309
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_4
    move-object v8, v7

    .line 313
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 315
    const/16 v19, 0x0

    .line 317
    const/high16 v22, 0xc00000

    .line 319
    const/4 v10, 0x0

    .line 320
    sget-object v12, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$202720367:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    move-object/from16 v27, v13

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x1

    .line 328
    move-object/from16 v14, v17

    .line 330
    const/16 v17, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    move-object v7, v2

    .line 335
    move-object v11, v3

    .line 336
    move-object/from16 v21, v27

    .line 338
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/ScrimKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    .line 341
    move-object/from16 v13, v21

    .line 343
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_5

    .line 351
    const v1, 0x6f03ffde

    .line 354
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 357
    const/high16 v14, 0x180000

    .line 359
    const/16 v15, 0x3e

    .line 361
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$7:Lkotlin/jvm/functions/Function0;

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    sget-object v12, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$31896045:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 372
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 375
    goto :goto_2

    .line 376
    :cond_5
    const v0, 0x6f0a558e

    .line 379
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 382
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    :goto_2
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 388
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 391
    goto :goto_5

    .line 392
    :cond_6
    const v1, 0x395449e

    .line 395
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 398
    const v1, 0x7f110791

    .line 401
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    sget-object v1, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 407
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;->f$1:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 409
    if-nez v0, :cond_7

    .line 411
    :goto_3
    move-object v8, v2

    .line 412
    goto :goto_4

    .line 413
    :cond_7
    new-instance v1, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 415
    invoke-direct {v1, v5, v0}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 418
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v2

    .line 422
    goto :goto_3

    .line 423
    :goto_4
    const/16 v29, 0x0

    .line 425
    const v30, 0x3fffc

    .line 428
    const-wide/16 v9, 0x0

    .line 430
    const-wide/16 v11, 0x0

    .line 432
    move-object/from16 v27, v13

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const-wide/16 v16, 0x0

    .line 439
    const/16 v18, 0x0

    .line 441
    const-wide/16 v19, 0x0

    .line 443
    const/16 v21, 0x0

    .line 445
    const/16 v22, 0x0

    .line 447
    const/16 v23, 0x0

    .line 449
    const/16 v24, 0x0

    .line 451
    const/16 v25, 0x0

    .line 453
    const/16 v26, 0x0

    .line 455
    const/16 v28, 0x0

    .line 457
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    move-object/from16 v13, v27

    .line 462
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 465
    goto :goto_5

    .line 466
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 469
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    return-object v0
.end method
