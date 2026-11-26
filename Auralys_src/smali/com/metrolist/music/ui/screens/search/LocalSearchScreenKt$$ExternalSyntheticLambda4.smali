.class public final synthetic Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 30
    move-object/from16 v7, p2

    .line 32
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v9, p3

    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v9

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v9, 0x11

    .line 47
    if-eq v1, v5, :cond_0

    .line 49
    move v4, v6

    .line 50
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 52
    move-object v13, v7

    .line 53
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-nez v1, :cond_1

    .line 76
    if-ne v4, v3, :cond_2

    .line 78
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;

    .line 80
    invoke-direct {v4, v0, v10, v8}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    move-object v9, v4

    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->SearchDiscovery(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 102
    check-cast v7, Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 104
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 108
    move-object/from16 v9, p2

    .line 110
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 112
    move-object/from16 v10, p3

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    and-int/lit8 v1, v10, 0x11

    .line 125
    if-eq v1, v5, :cond_4

    .line 127
    move v1, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v1, v4

    .line 130
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 132
    move-object v15, v9

    .line 133
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 135
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 141
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 143
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 145
    const/4 v9, 0x7

    .line 146
    invoke-direct {v5, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 149
    const/high16 v9, 0x41800000    # 16.0f

    .line 151
    invoke-direct {v1, v9, v6, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 154
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 156
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v9

    .line 164
    const/high16 v11, 0x42500000    # 52.0f

    .line 166
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v11

    .line 178
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 181
    move-result v11

    .line 182
    or-int/2addr v9, v11

    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    if-nez v9, :cond_5

    .line 189
    if-ne v11, v3, :cond_6

    .line 191
    :cond_5
    new-instance v11, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 193
    invoke-direct {v11, v0, v7, v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_6
    move-object/from16 v20, v11

    .line 201
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 203
    const/16 v21, 0xf

    .line 205
    const/16 v17, 0x0

    .line 207
    const/16 v18, 0x0

    .line 209
    const/16 v19, 0x0

    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v22

    .line 215
    const/16 v26, 0x0

    .line 217
    const/16 v27, 0xa

    .line 219
    const/high16 v23, 0x41a00000    # 20.0f

    .line 221
    const/16 v24, 0x0

    .line 223
    const/high16 v25, 0x41400000    # 12.0f

    .line 225
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v0

    .line 229
    const/16 v3, 0x36

    .line 231
    invoke-static {v1, v5, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 234
    move-result-object v1

    .line 235
    iget-wide v11, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 237
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    move-result v3

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v0

    .line 249
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 257
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 259
    if-eqz v9, :cond_7

    .line 261
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 263
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 270
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 272
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 277
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 292
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 294
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 299
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 305
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 307
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 309
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 315
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 317
    iget-wide v12, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 319
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v3

    .line 323
    const/4 v5, 0x0

    .line 324
    if-eqz v3, :cond_c

    .line 326
    if-eq v3, v6, :cond_b

    .line 328
    if-eq v3, v8, :cond_a

    .line 330
    const/4 v7, 0x3

    .line 331
    if-eq v3, v7, :cond_9

    .line 333
    const/4 v7, 0x4

    .line 334
    if-ne v3, v7, :cond_8

    .line 336
    const v3, 0x7f1103ea

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 343
    :goto_3
    move-object v2, v5

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    const v3, 0x7f1103e1

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    const v3, 0x7f1103df

    .line 352
    goto :goto_4

    .line 353
    :cond_b
    const v3, 0x7f1103ed

    .line 356
    :goto_4
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 362
    invoke-direct {v11, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 365
    const/16 v32, 0x6000

    .line 367
    const v33, 0x1bff8

    .line 370
    move-object/from16 v30, v15

    .line 372
    const-wide/16 v14, 0x0

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const-wide/16 v19, 0x0

    .line 382
    const/16 v21, 0x0

    .line 384
    const-wide/16 v22, 0x0

    .line 386
    const/16 v24, 0x0

    .line 388
    const/16 v25, 0x0

    .line 390
    const/16 v26, 0x1

    .line 392
    const/16 v27, 0x0

    .line 394
    const/16 v28, 0x0

    .line 396
    const/16 v31, 0x0

    .line 398
    move-object/from16 v29, v1

    .line 400
    move-object v10, v3

    .line 401
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 404
    move-object/from16 v15, v30

    .line 406
    const v1, 0x7f07020c

    .line 409
    invoke-static {v1, v4, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 419
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 421
    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 423
    const/16 v16, 0x38

    .line 425
    const/16 v17, 0x4

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 432
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 435
    goto :goto_5

    .line 436
    :cond_c
    const-string v0, ""

    .line 438
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 441
    goto :goto_3

    .line 442
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 445
    :goto_5
    return-object v2

    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
