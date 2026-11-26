.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->$r8$classId:B

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
    const/high16 v10, 0x41800000    # 16.0f

    .line 21
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    const/16 v13, 0x10

    .line 25
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Object;

    .line 27
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->f$1:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda38;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    const/4 v9, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 39
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 41
    move-object/from16 v1, p1

    .line 43
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 45
    move-object/from16 v16, p2

    .line 47
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v17, p3

    .line 51
    check-cast v17, Ljava/lang/Integer;

    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v17

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v1, v17, 0x11

    .line 62
    if-eq v1, v13, :cond_0

    .line 64
    move v1, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    and-int/lit8 v13, v17, 0x1

    .line 69
    move-object/from16 v9, v16

    .line 71
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 73
    invoke-virtual {v9, v13, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v1

    .line 83
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v1

    .line 89
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 91
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 93
    const/4 v12, 0x7

    .line 94
    invoke-direct {v13, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 97
    const/4 v12, 0x1

    .line 98
    invoke-direct {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 101
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 103
    const/4 v12, 0x6

    .line 104
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 107
    move-result-object v10

    .line 108
    iget-wide v11, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v11

    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {v9, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v1

    .line 122
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 130
    iget-boolean v13, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 132
    if-eqz v13, :cond_1

    .line 134
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 141
    :goto_1
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 157
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onReset:Lkotlin/jvm/functions/Function0;

    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    float-to-double v4, v1

    .line 165
    const-wide/16 v6, 0x0

    .line 167
    cmpl-double v4, v4, v6

    .line 169
    const-string v5, "invalid weight; must be greater than zero"

    .line 171
    if-lez v4, :cond_2

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 177
    :goto_2
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 179
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    cmpl-float v10, v1, v8

    .line 184
    if-lez v10, :cond_3

    .line 186
    move v12, v8

    .line 187
    :goto_3
    const/4 v1, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-direct {v4, v12, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 195
    const/high16 v25, 0x30000000

    .line 197
    const/16 v26, 0x1fc

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x0

    .line 205
    const/16 v22, 0x0

    .line 207
    sget-object v23, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$1472322665:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 209
    move-object/from16 v17, v0

    .line 211
    move-object/from16 v18, v4

    .line 213
    move-object/from16 v24, v9

    .line 215
    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218
    move-object/from16 v0, v24

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v3, :cond_4

    .line 226
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;

    .line 228
    invoke-direct {v1, v15, v14}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_4
    move-object/from16 v17, v1

    .line 236
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    float-to-double v3, v1

    .line 241
    cmpl-double v3, v3, v6

    .line 243
    if-lez v3, :cond_5

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 249
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 251
    cmpl-float v4, v1, v8

    .line 253
    if-lez v4, :cond_6

    .line 255
    :goto_6
    const/4 v12, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    move v8, v1

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-direct {v3, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 262
    const v25, 0x30000006

    .line 265
    const/16 v26, 0x1fc

    .line 267
    const/16 v19, 0x0

    .line 269
    const/16 v20, 0x0

    .line 271
    const/16 v21, 0x0

    .line 273
    const/16 v22, 0x0

    .line 275
    sget-object v23, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-556436970:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    move-object/from16 v24, v0

    .line 279
    move-object/from16 v18, v3

    .line 281
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 284
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    goto :goto_8

    .line 288
    :cond_7
    move-object v0, v9

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 292
    :goto_8
    return-object v2

    .line 293
    :pswitch_0
    check-cast v15, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 295
    move-object/from16 v17, v14

    .line 297
    check-cast v17, Ljava/lang/String;

    .line 299
    move-object/from16 v1, p1

    .line 301
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 303
    move-object/from16 v9, p2

    .line 305
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 307
    move-object/from16 v12, p3

    .line 309
    check-cast v12, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v12

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    and-int/lit8 v1, v12, 0x11

    .line 320
    if-eq v1, v13, :cond_8

    .line 322
    const/4 v1, 0x1

    .line 323
    :goto_9
    const/4 v13, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_8
    const/4 v1, 0x0

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    and-int/2addr v12, v13

    .line 328
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 330
    invoke-virtual {v9, v12, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v11

    .line 342
    const/high16 v1, 0x41000000    # 8.0f

    .line 344
    invoke-static {v11, v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v1

    .line 348
    const/high16 v11, 0x41c00000    # 24.0f

    .line 350
    invoke-static {v11, v10, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 353
    move-result-object v10

    .line 354
    const/4 v11, 0x2

    .line 355
    const/4 v12, 0x6

    .line 356
    invoke-static {v1, v10, v9, v12, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v18

    .line 360
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    move-result v10

    .line 368
    or-int/2addr v1, v10

    .line 369
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    if-nez v1, :cond_9

    .line 375
    if-ne v10, v3, :cond_a

    .line 377
    :cond_9
    new-instance v10, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;

    .line 379
    const/4 v12, 0x1

    .line 380
    invoke-direct {v10, v0, v15, v12}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_a
    move-object/from16 v22, v10

    .line 388
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 390
    const/16 v23, 0xf

    .line 392
    const/16 v19, 0x0

    .line 394
    const/16 v20, 0x0

    .line 396
    const/16 v21, 0x0

    .line 398
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 401
    move-result-object v1

    .line 402
    const/high16 v3, 0x41a00000    # 20.0f

    .line 404
    const/high16 v10, 0x41600000    # 14.0f

    .line 406
    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v1

    .line 410
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 412
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 414
    const/16 v11, 0x30

    .line 416
    invoke-static {v10, v3, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 419
    move-result-object v3

    .line 420
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    move-result v10

    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 429
    move-result-object v11

    .line 430
    invoke-static {v9, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    move-result-object v1

    .line 434
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 436
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 442
    iget-boolean v12, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 444
    if-eqz v12, :cond_b

    .line 446
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 449
    goto :goto_b

    .line 450
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 453
    :goto_b
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 469
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    const/4 v12, 0x1

    .line 477
    invoke-direct {v1, v3, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 480
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 482
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static {v3, v10, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 488
    move-result-object v3

    .line 489
    iget-wide v12, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 491
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    move-result v10

    .line 495
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 498
    move-result-object v12

    .line 499
    invoke-static {v9, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 506
    iget-boolean v13, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 508
    if-eqz v13, :cond_c

    .line 510
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    goto :goto_c

    .line 514
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 517
    :goto_c
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    invoke-static {v10, v9, v5, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 526
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    const v1, 0x7f110397

    .line 532
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 535
    move-result-object v18

    .line 536
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 538
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 544
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 546
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 548
    const/16 v40, 0x0

    .line 550
    const v41, 0x1fffe

    .line 553
    const/16 v19, 0x0

    .line 555
    const-wide/16 v20, 0x0

    .line 557
    const-wide/16 v22, 0x0

    .line 559
    const/16 v24, 0x0

    .line 561
    const/16 v25, 0x0

    .line 563
    const/16 v26, 0x0

    .line 565
    const-wide/16 v27, 0x0

    .line 567
    const/16 v29, 0x0

    .line 569
    const-wide/16 v30, 0x0

    .line 571
    const/16 v32, 0x0

    .line 573
    const/16 v33, 0x0

    .line 575
    const/16 v34, 0x0

    .line 577
    const/16 v35, 0x0

    .line 579
    const/16 v36, 0x0

    .line 581
    const/16 v39, 0x0

    .line 583
    move-object/from16 v37, v3

    .line 585
    move-object/from16 v38, v9

    .line 587
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 590
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 596
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 598
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 600
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 606
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 608
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 610
    const v40, 0x1fffa

    .line 613
    const/16 v18, 0x0

    .line 615
    const-wide/16 v21, 0x0

    .line 617
    const/16 v23, 0x0

    .line 619
    const-wide/16 v26, 0x0

    .line 621
    const/16 v28, 0x0

    .line 623
    const-wide/16 v29, 0x0

    .line 625
    const/16 v31, 0x0

    .line 627
    const/16 v35, 0x0

    .line 629
    const/16 v38, 0x0

    .line 631
    move-object/from16 v36, v3

    .line 633
    move-wide/from16 v19, v4

    .line 635
    move-object/from16 v37, v9

    .line 637
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 640
    const/4 v12, 0x1

    .line 641
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 644
    iget-object v1, v15, Lcom/metrolist/music/ui/screens/equalizer/EQState;->activeProfileId:Ljava/lang/String;

    .line 646
    if-eqz v1, :cond_d

    .line 648
    const/16 v18, 0x1

    .line 650
    goto :goto_d

    .line 651
    :cond_d
    move/from16 v18, v11

    .line 653
    :goto_d
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onToggle:Lkotlin/jvm/functions/Function1;

    .line 655
    const/16 v25, 0x0

    .line 657
    const/16 v26, 0x7c

    .line 659
    const/16 v20, 0x0

    .line 661
    const/16 v21, 0x0

    .line 663
    const/16 v22, 0x0

    .line 665
    const/16 v23, 0x0

    .line 667
    move-object/from16 v19, v0

    .line 669
    move-object/from16 v24, v9

    .line 671
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 674
    const/4 v12, 0x1

    .line 675
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 678
    goto :goto_e

    .line 679
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 682
    :goto_e
    return-object v2

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
