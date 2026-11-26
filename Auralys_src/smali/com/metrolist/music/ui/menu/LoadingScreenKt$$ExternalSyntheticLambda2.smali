.class public final synthetic Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$1:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$1:I

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v8, p2

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 31
    if-eq v9, v4, :cond_0

    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v7

    .line 36
    :goto_0
    and-int/2addr v5, v8

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v6, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    move-result-object v8

    .line 50
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 58
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 60
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 62
    const/high16 v1, 0x41b00000    # 22.0f

    .line 64
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v10

    .line 68
    const/16 v14, 0x188

    .line 70
    const/4 v15, 0x0

    .line 71
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 73
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 85
    move-object/from16 v8, p2

    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v8

    .line 93
    and-int/lit8 v9, v8, 0x3

    .line 95
    if-eq v9, v4, :cond_2

    .line 97
    move v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v4, v7

    .line 100
    :goto_2
    and-int/2addr v8, v5

    .line 101
    move-object v14, v1

    .line 102
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 104
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 110
    const v1, 0x3f666666    # 0.9f

    .line 113
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v1

    .line 117
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 130
    move-result-object v4

    .line 131
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 133
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 135
    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v1

    .line 139
    const/high16 v4, 0x41c00000    # 24.0f

    .line 141
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v1

    .line 145
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 147
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 149
    const/4 v10, 0x7

    .line 150
    invoke-direct {v9, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 153
    const/high16 v10, 0x41800000    # 16.0f

    .line 155
    invoke-direct {v8, v10, v5, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 158
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 160
    const/16 v10, 0x36

    .line 162
    invoke-static {v8, v9, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 165
    move-result-object v8

    .line 166
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    move-result v9

    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v1

    .line 180
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 188
    iget-boolean v11, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 190
    if-eqz v11, :cond_3

    .line 192
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 194
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 201
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 203
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 208
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 217
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 225
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    const v1, 0x7f070221

    .line 231
    invoke-static {v1, v7, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 234
    move-result-object v9

    .line 235
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 238
    move-result-object v1

    .line 239
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 241
    const/high16 v1, 0x42000000    # 32.0f

    .line 243
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v11

    .line 247
    const/16 v15, 0x1b8

    .line 249
    const/16 v16, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 255
    const v1, 0x7f11044f

    .line 258
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 268
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 271
    move-result-object v8

    .line 272
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 274
    const/16 v31, 0x0

    .line 276
    const v32, 0x1fffa

    .line 279
    move-object/from16 v29, v14

    .line 281
    const-wide/16 v13, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 286
    const/16 v17, 0x0

    .line 288
    const-wide/16 v18, 0x0

    .line 290
    const/16 v20, 0x0

    .line 292
    const-wide/16 v21, 0x0

    .line 294
    const/16 v23, 0x0

    .line 296
    const/16 v24, 0x0

    .line 298
    const/16 v25, 0x0

    .line 300
    const/16 v26, 0x0

    .line 302
    const/16 v27, 0x0

    .line 304
    const/16 v30, 0x0

    .line 306
    move-object/from16 v28, v1

    .line 308
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 311
    move-object/from16 v14, v29

    .line 313
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 315
    if-eqz v9, :cond_4

    .line 317
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 323
    const v0, 0x603256a0

    .line 326
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 335
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 338
    move-result-object v1

    .line 339
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 341
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 343
    const/4 v4, 0x3

    .line 344
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 347
    const/16 v31, 0x6180

    .line 349
    const v32, 0x1abfa

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object/from16 v29, v14

    .line 355
    const-wide/16 v13, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 360
    const/16 v17, 0x0

    .line 362
    const-wide/16 v18, 0x0

    .line 364
    const-wide/16 v21, 0x0

    .line 366
    const/16 v23, 0x2

    .line 368
    const/16 v24, 0x0

    .line 370
    const/16 v25, 0x1

    .line 372
    const/16 v26, 0x0

    .line 374
    const/16 v27, 0x0

    .line 376
    const/16 v30, 0x0

    .line 378
    move-object/from16 v28, v0

    .line 380
    move-object/from16 v20, v1

    .line 382
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 385
    move-object/from16 v14, v29

    .line 387
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    goto :goto_4

    .line 391
    :cond_4
    const v0, 0x6037787e

    .line 394
    invoke-static {v4, v0, v14, v14, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 397
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    :goto_4
    const/high16 v0, 0x41000000    # 8.0f

    .line 402
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 409
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    if-nez v1, :cond_5

    .line 419
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 421
    if-ne v4, v1, :cond_6

    .line 423
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;

    .line 425
    invoke-direct {v4, v7, v6}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;-><init>(BI)V

    .line 428
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_6
    move-object v9, v4

    .line 432
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v10

    .line 444
    const/16 v23, 0x30

    .line 446
    const/16 v24, 0x7fc

    .line 448
    const-wide/16 v11, 0x0

    .line 450
    move-object/from16 v29, v14

    .line 452
    const-wide/16 v13, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 457
    const/16 v17, 0x0

    .line 459
    const/16 v18, 0x0

    .line 461
    const/16 v19, 0x0

    .line 463
    const/16 v20, 0x0

    .line 465
    const/16 v21, 0x0

    .line 467
    move-object/from16 v22, v29

    .line 469
    invoke-static/range {v9 .. v24}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    .line 472
    move-object/from16 v14, v22

    .line 474
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    const v1, 0x7f1106a0

    .line 485
    invoke-static {v1, v0, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 488
    move-result-object v9

    .line 489
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 495
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 498
    move-result-object v1

    .line 499
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 501
    const/16 v31, 0x0

    .line 503
    const v32, 0x1fffa

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object/from16 v29, v14

    .line 509
    const-wide/16 v13, 0x0

    .line 511
    const/16 v17, 0x0

    .line 513
    const-wide/16 v18, 0x0

    .line 515
    const/16 v20, 0x0

    .line 517
    const-wide/16 v21, 0x0

    .line 519
    const/16 v23, 0x0

    .line 521
    const/16 v24, 0x0

    .line 523
    const/16 v25, 0x0

    .line 525
    const/16 v26, 0x0

    .line 527
    const/16 v27, 0x0

    .line 529
    const/16 v30, 0x0

    .line 531
    move-object/from16 v28, v0

    .line 533
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 536
    move-object/from16 v14, v29

    .line 538
    const v0, 0x60454567

    .line 541
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 544
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 547
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 550
    goto :goto_5

    .line 551
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 554
    :goto_5
    return-object v2

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
