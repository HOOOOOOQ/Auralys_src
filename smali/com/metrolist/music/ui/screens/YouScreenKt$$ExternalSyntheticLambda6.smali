.class public final synthetic Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    const/16 v4, 0x36

    .line 7
    const/high16 v5, 0x41800000    # 16.0f

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 19
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 21
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 23
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x2

    .line 27
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/4 v2, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v12, v0, v1}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapStatPill(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v16

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 56
    move-object/from16 v3, p2

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 64
    and-int/lit8 v4, v3, 0x3

    .line 66
    if-eq v4, v15, :cond_0

    .line 68
    move v14, v2

    .line 69
    :cond_0
    and-int/2addr v2, v3

    .line 70
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 72
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    const/16 v39, 0x0

    .line 80
    const v40, 0x3fffe

    .line 83
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 85
    const/16 v18, 0x0

    .line 87
    const-wide/16 v19, 0x0

    .line 89
    const-wide/16 v21, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v25, 0x0

    .line 97
    const-wide/16 v26, 0x0

    .line 99
    const/16 v28, 0x0

    .line 101
    const-wide/16 v29, 0x0

    .line 103
    const/16 v31, 0x0

    .line 105
    const/16 v32, 0x0

    .line 107
    const/16 v33, 0x0

    .line 109
    const/16 v34, 0x0

    .line 111
    const/16 v35, 0x0

    .line 113
    const/16 v36, 0x0

    .line 115
    const/16 v38, 0x0

    .line 117
    move-object/from16 v17, v0

    .line 119
    move-object/from16 v37, v1

    .line 121
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v37, v1

    .line 127
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 130
    :goto_0
    return-object v16

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    move/from16 v18, v2

    .line 145
    and-int/lit8 v2, v1, 0x3

    .line 147
    if-eq v2, v15, :cond_2

    .line 149
    move/from16 v2, v18

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v2, v14

    .line 153
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 155
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 165
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 167
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 178
    move-result-object v1

    .line 179
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 201
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 203
    if-eqz v6, :cond_3

    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 212
    :goto_2
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 228
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    const v1, 0x7f070142

    .line 234
    invoke-static {v1, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 237
    move-result-object v19

    .line 238
    const/high16 v2, 0x41a00000    # 20.0f

    .line 240
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v21

    .line 244
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 252
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 254
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 256
    const/16 v25, 0x1b8

    .line 258
    const/16 v26, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    move-object/from16 v24, v0

    .line 264
    move-wide/from16 v22, v2

    .line 266
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 269
    const/high16 v2, 0x41400000    # 12.0f

    .line 271
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 278
    if-nez v12, :cond_4

    .line 280
    const-string v12, ""

    .line 282
    :cond_4
    move-object/from16 v19, v12

    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 290
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 292
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 300
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 302
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 304
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 306
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 308
    const/4 v5, 0x3

    .line 309
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 312
    const/16 v41, 0x0

    .line 314
    const v42, 0x1fbba

    .line 317
    const/16 v20, 0x0

    .line 319
    const-wide/16 v23, 0x0

    .line 321
    const/16 v25, 0x0

    .line 323
    const/16 v27, 0x0

    .line 325
    const-wide/16 v28, 0x0

    .line 327
    const-wide/16 v31, 0x0

    .line 329
    const/16 v33, 0x0

    .line 331
    const/16 v34, 0x0

    .line 333
    const/16 v35, 0x0

    .line 335
    const/16 v36, 0x0

    .line 337
    const/16 v37, 0x0

    .line 339
    const/high16 v40, 0x180000

    .line 341
    move-object/from16 v39, v0

    .line 343
    move-object/from16 v30, v1

    .line 345
    move-object/from16 v38, v2

    .line 347
    move-wide/from16 v21, v3

    .line 349
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 352
    move/from16 v1, v18

    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 357
    goto :goto_3

    .line 358
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    :goto_3
    return-object v16

    .line 362
    :pswitch_2
    move-object/from16 v1, p1

    .line 364
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 366
    move-object/from16 v3, p2

    .line 368
    check-cast v3, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v3

    .line 374
    and-int/lit8 v12, v3, 0x3

    .line 376
    if-eq v12, v15, :cond_6

    .line 378
    const/4 v14, 0x1

    .line 379
    :cond_6
    const/16 v18, 0x1

    .line 381
    and-int/lit8 v3, v3, 0x1

    .line 383
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 385
    invoke-virtual {v1, v3, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_8

    .line 391
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 393
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 395
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v5

    .line 403
    invoke-static {v12, v3, v1, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 406
    move-result-object v3

    .line 407
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 409
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    move-result v4

    .line 413
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 416
    move-result-object v6

    .line 417
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v5

    .line 421
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 429
    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 431
    if-eqz v12, :cond_7

    .line 433
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_4

    .line 437
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 440
    :goto_4
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 456
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    const/high16 v2, 0x41a00000    # 20.0f

    .line 461
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v19

    .line 465
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 467
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 473
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 475
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 477
    const/16 v27, 0x186

    .line 479
    const/16 v28, 0x18

    .line 481
    const/high16 v22, 0x40000000    # 2.0f

    .line 483
    const-wide/16 v23, 0x0

    .line 485
    const/16 v25, 0x0

    .line 487
    move-object/from16 v26, v1

    .line 489
    move-wide/from16 v20, v3

    .line 491
    invoke-static/range {v19 .. v28}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 494
    const/high16 v3, 0x41400000    # 12.0f

    .line 496
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 503
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 509
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 511
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 513
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 519
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 521
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 523
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 525
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 527
    const/4 v6, 0x3

    .line 528
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 531
    const/16 v41, 0x0

    .line 533
    const v42, 0x1fbba

    .line 536
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 538
    const/16 v20, 0x0

    .line 540
    const/16 v25, 0x0

    .line 542
    const/16 v27, 0x0

    .line 544
    const-wide/16 v28, 0x0

    .line 546
    const-wide/16 v31, 0x0

    .line 548
    const/16 v33, 0x0

    .line 550
    const/16 v34, 0x0

    .line 552
    const/16 v35, 0x0

    .line 554
    const/16 v36, 0x0

    .line 556
    const/16 v37, 0x0

    .line 558
    const/high16 v40, 0x180000

    .line 560
    move-object/from16 v19, v0

    .line 562
    move-object/from16 v39, v1

    .line 564
    move-object/from16 v30, v2

    .line 566
    move-object/from16 v38, v3

    .line 568
    move-wide/from16 v21, v4

    .line 570
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 577
    goto :goto_5

    .line 578
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 581
    :goto_5
    return-object v16

    .line 582
    :pswitch_3
    move-object/from16 v1, p1

    .line 584
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 586
    move-object/from16 v2, p2

    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    move-result v2

    .line 594
    and-int/lit8 v3, v2, 0x3

    .line 596
    if-eq v3, v15, :cond_9

    .line 598
    const/4 v14, 0x1

    .line 599
    :cond_9
    const/16 v18, 0x1

    .line 601
    and-int/lit8 v2, v2, 0x1

    .line 603
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 605
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_b

    .line 611
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 613
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 615
    const/16 v4, 0x30

    .line 617
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 620
    move-result-object v2

    .line 621
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    move-result v3

    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 630
    move-result-object v4

    .line 631
    invoke-static {v1, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 634
    move-result-object v5

    .line 635
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 643
    iget-boolean v6, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 645
    if-eqz v6, :cond_a

    .line 647
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 650
    goto :goto_6

    .line 651
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 654
    :goto_6
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v2

    .line 664
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 670
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    const v2, 0x7f11055e

    .line 676
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 679
    move-result-object v19

    .line 680
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 682
    const/16 v41, 0x0

    .line 684
    const v42, 0x3ffbe

    .line 687
    const/16 v20, 0x0

    .line 689
    const-wide/16 v21, 0x0

    .line 691
    const-wide/16 v23, 0x0

    .line 693
    const/16 v25, 0x0

    .line 695
    const/16 v27, 0x0

    .line 697
    const-wide/16 v28, 0x0

    .line 699
    const/16 v30, 0x0

    .line 701
    const-wide/16 v31, 0x0

    .line 703
    const/16 v33, 0x0

    .line 705
    const/16 v34, 0x0

    .line 707
    const/16 v35, 0x0

    .line 709
    const/16 v36, 0x0

    .line 711
    const/16 v37, 0x0

    .line 713
    const/16 v38, 0x0

    .line 715
    const/high16 v40, 0x180000

    .line 717
    move-object/from16 v39, v1

    .line 719
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 722
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 724
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 730
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 732
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 734
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 740
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 742
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 744
    const v42, 0x1fffa

    .line 747
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 749
    const/16 v26, 0x0

    .line 751
    const/16 v40, 0x0

    .line 753
    move-object/from16 v19, v0

    .line 755
    move-object/from16 v38, v3

    .line 757
    move-wide/from16 v21, v4

    .line 759
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 766
    goto :goto_7

    .line 767
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 770
    :goto_7
    return-object v16

    .line 771
    :pswitch_4
    move-object/from16 v0, p1

    .line 773
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 775
    move-object/from16 v1, p2

    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v1

    .line 783
    sget-object v2, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 785
    and-int/lit8 v2, v1, 0x3

    .line 787
    if-eq v2, v15, :cond_c

    .line 789
    const/4 v2, 0x1

    .line 790
    :goto_8
    const/16 v18, 0x1

    .line 792
    goto :goto_9

    .line 793
    :cond_c
    move v2, v14

    .line 794
    goto :goto_8

    .line 795
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 797
    move-object v8, v0

    .line 798
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 800
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_e

    .line 806
    const/high16 v0, 0x42400000    # 48.0f

    .line 808
    const v1, 0x7f07021f

    .line 811
    if-eqz v12, :cond_d

    .line 813
    const v2, 0x79687c76

    .line 816
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 819
    new-instance v2, Lcoil3/request/ImageRequest$Builder;

    .line 821
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 823
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Landroid/content/Context;

    .line 829
    invoke-direct {v2, v3}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 832
    iput-object v12, v2, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 834
    sget-object v3, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 836
    iput-object v3, v2, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 838
    iput-object v12, v2, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 840
    sget-object v3, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 842
    invoke-static {v2, v14}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)V

    .line 845
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 848
    move-result-object v3

    .line 849
    invoke-static {v1, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 852
    move-result-object v5

    .line 853
    invoke-static {v1, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 856
    move-result-object v6

    .line 857
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 859
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 862
    move-result-object v0

    .line 863
    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 865
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 868
    move-result-object v4

    .line 869
    const/4 v9, 0x6

    .line 870
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 872
    invoke-static/range {v3 .. v9}, Lcoil3/compose/AsyncImageKt;->AsyncImage-x1rPTaM(Lcoil3/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    .line 875
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 878
    goto :goto_a

    .line 879
    :cond_d
    const v2, 0x797d2b87

    .line 882
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 885
    invoke-static {v1, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 888
    move-result-object v3

    .line 889
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 891
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 894
    move-result-object v5

    .line 895
    const/16 v9, 0x38

    .line 897
    const/16 v10, 0x8

    .line 899
    const/4 v4, 0x0

    .line 900
    const-wide/16 v6, 0x0

    .line 902
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 905
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 908
    goto :goto_a

    .line 909
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 912
    :goto_a
    return-object v16

    .line 913
    :pswitch_5
    move-object/from16 v1, p1

    .line 915
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 917
    move-object/from16 v2, p2

    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    move-result v2

    .line 925
    and-int/lit8 v3, v2, 0x3

    .line 927
    if-eq v3, v15, :cond_f

    .line 929
    const/4 v14, 0x1

    .line 930
    :cond_f
    const/16 v18, 0x1

    .line 932
    and-int/lit8 v2, v2, 0x1

    .line 934
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 936
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_10

    .line 942
    const/16 v39, 0x0

    .line 944
    const v40, 0x3fffe

    .line 947
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 949
    const/16 v18, 0x0

    .line 951
    const-wide/16 v19, 0x0

    .line 953
    const-wide/16 v21, 0x0

    .line 955
    const/16 v23, 0x0

    .line 957
    const/16 v24, 0x0

    .line 959
    const/16 v25, 0x0

    .line 961
    const-wide/16 v26, 0x0

    .line 963
    const/16 v28, 0x0

    .line 965
    const-wide/16 v29, 0x0

    .line 967
    const/16 v31, 0x0

    .line 969
    const/16 v32, 0x0

    .line 971
    const/16 v33, 0x0

    .line 973
    const/16 v34, 0x0

    .line 975
    const/16 v35, 0x0

    .line 977
    const/16 v36, 0x0

    .line 979
    const/16 v38, 0x0

    .line 981
    move-object/from16 v17, v0

    .line 983
    move-object/from16 v37, v1

    .line 985
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 988
    goto :goto_b

    .line 989
    :cond_10
    move-object/from16 v37, v1

    .line 991
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 994
    :goto_b
    return-object v16

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
