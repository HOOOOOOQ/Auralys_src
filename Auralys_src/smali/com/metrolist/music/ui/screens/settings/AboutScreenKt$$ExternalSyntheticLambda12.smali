.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    const-string v1, "DeepL "

    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const v4, 0x7f110055

    .line 14
    const v5, 0x7f070054

    .line 17
    const v6, 0x7f110064

    .line 20
    const v7, 0x7f07019b

    .line 23
    const v8, 0x7f11003d

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const/4 v12, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 48
    if-eq v2, v9, :cond_0

    .line 50
    move v10, v12

    .line 51
    :cond_0
    and-int/2addr v1, v12

    .line 52
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    const/16 v34, 0x0

    .line 66
    const v35, 0x3fffe

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    const/16 v18, 0x0

    .line 76
    const/16 v19, 0x0

    .line 78
    const/16 v20, 0x0

    .line 80
    const-wide/16 v21, 0x0

    .line 82
    const/16 v23, 0x0

    .line 84
    const-wide/16 v24, 0x0

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v27, 0x0

    .line 90
    const/16 v28, 0x0

    .line 92
    const/16 v29, 0x0

    .line 94
    const/16 v30, 0x0

    .line 96
    const/16 v31, 0x0

    .line 98
    const/16 v33, 0x0

    .line 100
    move-object/from16 v32, v0

    .line 102
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v32, v0

    .line 108
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 111
    :goto_0
    return-object v11

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 116
    move-object/from16 v1, p2

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    and-int/lit8 v2, v1, 0x3

    .line 126
    if-eq v2, v9, :cond_2

    .line 128
    move v2, v12

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v2, v10

    .line 131
    :goto_1
    and-int/2addr v1, v12

    .line 132
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 140
    const v1, 0x7f0701a5

    .line 143
    invoke-static {v1, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 146
    move-result-object v12

    .line 147
    const/16 v18, 0x38

    .line 149
    const/16 v19, 0xc

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 155
    move-object/from16 v17, v0

    .line 157
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object/from16 v17, v0

    .line 163
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 166
    :goto_2
    return-object v11

    .line 167
    :pswitch_1
    move-object/from16 v0, p1

    .line 169
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 171
    move-object/from16 v1, p2

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    and-int/lit8 v2, v1, 0x3

    .line 181
    if-eq v2, v9, :cond_4

    .line 183
    move v2, v12

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v2, v10

    .line 186
    :goto_3
    and-int/2addr v1, v12

    .line 187
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 195
    const v1, 0x7f0701af

    .line 198
    invoke-static {v1, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201
    move-result-object v12

    .line 202
    const/16 v18, 0x38

    .line 204
    const/16 v19, 0xc

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const-wide/16 v15, 0x0

    .line 210
    move-object/from16 v17, v0

    .line 212
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object/from16 v17, v0

    .line 218
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_4
    return-object v11

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 226
    move-object/from16 v1, p2

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v1

    .line 234
    and-int/lit8 v2, v1, 0x3

    .line 236
    if-eq v2, v9, :cond_6

    .line 238
    move v2, v12

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move v2, v10

    .line 241
    :goto_5
    and-int/2addr v1, v12

    .line 242
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 250
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 252
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 254
    invoke-static {v1, v2, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 257
    move-result-object v1

    .line 258
    iget-wide v2, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 282
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 284
    if-eqz v6, :cond_7

    .line 286
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 288
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 295
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 297
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 302
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 311
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 319
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    const v1, 0x7f110062

    .line 325
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v2, ":"

    .line 331
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 343
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 345
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 347
    const/4 v8, 0x0

    .line 348
    const/16 v9, 0xd

    .line 350
    const/4 v5, 0x0

    .line 351
    const/high16 v6, 0x41000000    # 8.0f

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v14

    .line 358
    const/16 v35, 0x0

    .line 360
    const v36, 0x1fffc

    .line 363
    const-wide/16 v15, 0x0

    .line 365
    const-wide/16 v17, 0x0

    .line 367
    const/16 v19, 0x0

    .line 369
    const/16 v20, 0x0

    .line 371
    const/16 v21, 0x0

    .line 373
    const-wide/16 v22, 0x0

    .line 375
    const/16 v24, 0x0

    .line 377
    const-wide/16 v25, 0x0

    .line 379
    const/16 v27, 0x0

    .line 381
    const/16 v28, 0x0

    .line 383
    const/16 v29, 0x0

    .line 385
    const/16 v30, 0x0

    .line 387
    const/16 v31, 0x0

    .line 389
    const/16 v34, 0x30

    .line 391
    move-object/from16 v33, v0

    .line 393
    move-object/from16 v32, v3

    .line 395
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 398
    const v3, 0x7f110063

    .line 401
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 411
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 413
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 415
    const/high16 v8, 0x41400000    # 12.0f

    .line 417
    const/4 v9, 0x7

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v14

    .line 423
    move-object/from16 v32, v3

    .line 425
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 428
    const v3, 0x7f110065

    .line 431
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 445
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 447
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 449
    const v36, 0x1fffe

    .line 452
    const/4 v14, 0x0

    .line 453
    const/16 v34, 0x0

    .line 455
    move-object/from16 v32, v2

    .line 457
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    const v2, 0x7f110066

    .line 463
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 473
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 475
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 477
    move-object/from16 v32, v1

    .line 479
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 482
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 485
    goto :goto_7

    .line 486
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 489
    :goto_7
    return-object v11

    .line 490
    :pswitch_3
    move-object/from16 v0, p1

    .line 492
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 494
    move-object/from16 v1, p2

    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v1

    .line 502
    and-int/lit8 v2, v1, 0x3

    .line 504
    if-eq v2, v9, :cond_9

    .line 506
    move v10, v12

    .line 507
    :cond_9
    and-int/2addr v1, v12

    .line 508
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 510
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_a

    .line 516
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 519
    move-result-object v12

    .line 520
    const/16 v34, 0x0

    .line 522
    const v35, 0x3fffe

    .line 525
    const/4 v13, 0x0

    .line 526
    const-wide/16 v14, 0x0

    .line 528
    const-wide/16 v16, 0x0

    .line 530
    const/16 v18, 0x0

    .line 532
    const/16 v19, 0x0

    .line 534
    const/16 v20, 0x0

    .line 536
    const-wide/16 v21, 0x0

    .line 538
    const/16 v23, 0x0

    .line 540
    const-wide/16 v24, 0x0

    .line 542
    const/16 v26, 0x0

    .line 544
    const/16 v27, 0x0

    .line 546
    const/16 v28, 0x0

    .line 548
    const/16 v29, 0x0

    .line 550
    const/16 v30, 0x0

    .line 552
    const/16 v31, 0x0

    .line 554
    const/16 v33, 0x0

    .line 556
    move-object/from16 v32, v0

    .line 558
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 561
    goto :goto_8

    .line 562
    :cond_a
    move-object/from16 v32, v0

    .line 564
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 567
    :goto_8
    return-object v11

    .line 568
    :pswitch_4
    move-object/from16 v0, p1

    .line 570
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 572
    move-object/from16 v1, p2

    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v1

    .line 580
    and-int/lit8 v2, v1, 0x3

    .line 582
    if-eq v2, v9, :cond_b

    .line 584
    move v2, v12

    .line 585
    goto :goto_9

    .line 586
    :cond_b
    move v2, v10

    .line 587
    :goto_9
    and-int/2addr v1, v12

    .line 588
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_c

    .line 596
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 599
    move-result-object v12

    .line 600
    const/16 v18, 0x38

    .line 602
    const/16 v19, 0xc

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const-wide/16 v15, 0x0

    .line 608
    move-object/from16 v17, v0

    .line 610
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 613
    goto :goto_a

    .line 614
    :cond_c
    move-object/from16 v17, v0

    .line 616
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 619
    :goto_a
    return-object v11

    .line 620
    :pswitch_5
    move-object/from16 v0, p1

    .line 622
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 624
    move-object/from16 v1, p2

    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v1

    .line 632
    and-int/lit8 v2, v1, 0x3

    .line 634
    if-eq v2, v9, :cond_d

    .line 636
    move v2, v12

    .line 637
    goto :goto_b

    .line 638
    :cond_d
    move v2, v10

    .line 639
    :goto_b
    and-int/2addr v1, v12

    .line 640
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_e

    .line 648
    invoke-static {v5, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 651
    move-result-object v12

    .line 652
    const/16 v18, 0x38

    .line 654
    const/16 v19, 0xc

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const-wide/16 v15, 0x0

    .line 660
    move-object/from16 v17, v0

    .line 662
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 665
    goto :goto_c

    .line 666
    :cond_e
    move-object/from16 v17, v0

    .line 668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 671
    :goto_c
    return-object v11

    .line 672
    :pswitch_6
    move-object/from16 v0, p1

    .line 674
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 676
    move-object/from16 v1, p2

    .line 678
    check-cast v1, Ljava/lang/Integer;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    move-result v1

    .line 684
    and-int/lit8 v2, v1, 0x3

    .line 686
    if-eq v2, v9, :cond_f

    .line 688
    move v10, v12

    .line 689
    :cond_f
    and-int/2addr v1, v12

    .line 690
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 692
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_10

    .line 698
    const v1, 0x7f11004b

    .line 701
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 704
    move-result-object v12

    .line 705
    const/16 v34, 0x0

    .line 707
    const v35, 0x3fffe

    .line 710
    const/4 v13, 0x0

    .line 711
    const-wide/16 v14, 0x0

    .line 713
    const-wide/16 v16, 0x0

    .line 715
    const/16 v18, 0x0

    .line 717
    const/16 v19, 0x0

    .line 719
    const/16 v20, 0x0

    .line 721
    const-wide/16 v21, 0x0

    .line 723
    const/16 v23, 0x0

    .line 725
    const-wide/16 v24, 0x0

    .line 727
    const/16 v26, 0x0

    .line 729
    const/16 v27, 0x0

    .line 731
    const/16 v28, 0x0

    .line 733
    const/16 v29, 0x0

    .line 735
    const/16 v30, 0x0

    .line 737
    const/16 v31, 0x0

    .line 739
    const/16 v33, 0x0

    .line 741
    move-object/from16 v32, v0

    .line 743
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 746
    goto :goto_d

    .line 747
    :cond_10
    move-object/from16 v32, v0

    .line 749
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 752
    :goto_d
    return-object v11

    .line 753
    :pswitch_7
    move-object/from16 v0, p1

    .line 755
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 757
    move-object/from16 v1, p2

    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x3

    .line 767
    if-eq v2, v9, :cond_11

    .line 769
    move v10, v12

    .line 770
    :cond_11
    and-int/2addr v1, v12

    .line 771
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 773
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_12

    .line 779
    const v1, 0x7f110060

    .line 782
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 785
    move-result-object v12

    .line 786
    const/16 v34, 0x0

    .line 788
    const v35, 0x3fffe

    .line 791
    const/4 v13, 0x0

    .line 792
    const-wide/16 v14, 0x0

    .line 794
    const-wide/16 v16, 0x0

    .line 796
    const/16 v18, 0x0

    .line 798
    const/16 v19, 0x0

    .line 800
    const/16 v20, 0x0

    .line 802
    const-wide/16 v21, 0x0

    .line 804
    const/16 v23, 0x0

    .line 806
    const-wide/16 v24, 0x0

    .line 808
    const/16 v26, 0x0

    .line 810
    const/16 v27, 0x0

    .line 812
    const/16 v28, 0x0

    .line 814
    const/16 v29, 0x0

    .line 816
    const/16 v30, 0x0

    .line 818
    const/16 v31, 0x0

    .line 820
    const/16 v33, 0x0

    .line 822
    move-object/from16 v32, v0

    .line 824
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 827
    goto :goto_e

    .line 828
    :cond_12
    move-object/from16 v32, v0

    .line 830
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 833
    :goto_e
    return-object v11

    .line 834
    :pswitch_8
    move-object/from16 v0, p1

    .line 836
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 838
    move-object/from16 v1, p2

    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 845
    move-result v1

    .line 846
    and-int/lit8 v2, v1, 0x3

    .line 848
    if-eq v2, v9, :cond_13

    .line 850
    move v10, v12

    .line 851
    :cond_13
    and-int/2addr v1, v12

    .line 852
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 854
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_14

    .line 860
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 863
    move-result-object v12

    .line 864
    const/16 v34, 0x0

    .line 866
    const v35, 0x3fffe

    .line 869
    const/4 v13, 0x0

    .line 870
    const-wide/16 v14, 0x0

    .line 872
    const-wide/16 v16, 0x0

    .line 874
    const/16 v18, 0x0

    .line 876
    const/16 v19, 0x0

    .line 878
    const/16 v20, 0x0

    .line 880
    const-wide/16 v21, 0x0

    .line 882
    const/16 v23, 0x0

    .line 884
    const-wide/16 v24, 0x0

    .line 886
    const/16 v26, 0x0

    .line 888
    const/16 v27, 0x0

    .line 890
    const/16 v28, 0x0

    .line 892
    const/16 v29, 0x0

    .line 894
    const/16 v30, 0x0

    .line 896
    const/16 v31, 0x0

    .line 898
    const/16 v33, 0x0

    .line 900
    move-object/from16 v32, v0

    .line 902
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 905
    goto :goto_f

    .line 906
    :cond_14
    move-object/from16 v32, v0

    .line 908
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 911
    :goto_f
    return-object v11

    .line 912
    :pswitch_9
    move-object/from16 v0, p1

    .line 914
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 916
    move-object/from16 v1, p2

    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 926
    if-eq v2, v9, :cond_15

    .line 928
    move v10, v12

    .line 929
    :cond_15
    and-int/2addr v1, v12

    .line 930
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 932
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_16

    .line 938
    const v1, 0x7f11005d

    .line 941
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 944
    move-result-object v12

    .line 945
    const/16 v34, 0x0

    .line 947
    const v35, 0x3fffe

    .line 950
    const/4 v13, 0x0

    .line 951
    const-wide/16 v14, 0x0

    .line 953
    const-wide/16 v16, 0x0

    .line 955
    const/16 v18, 0x0

    .line 957
    const/16 v19, 0x0

    .line 959
    const/16 v20, 0x0

    .line 961
    const-wide/16 v21, 0x0

    .line 963
    const/16 v23, 0x0

    .line 965
    const-wide/16 v24, 0x0

    .line 967
    const/16 v26, 0x0

    .line 969
    const/16 v27, 0x0

    .line 971
    const/16 v28, 0x0

    .line 973
    const/16 v29, 0x0

    .line 975
    const/16 v30, 0x0

    .line 977
    const/16 v31, 0x0

    .line 979
    const/16 v33, 0x0

    .line 981
    move-object/from16 v32, v0

    .line 983
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 986
    goto :goto_10

    .line 987
    :cond_16
    move-object/from16 v32, v0

    .line 989
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 992
    :goto_10
    return-object v11

    .line 993
    :pswitch_a
    move-object/from16 v0, p1

    .line 995
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 997
    move-object/from16 v1, p2

    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v4, v1, 0x3

    .line 1007
    if-eq v4, v9, :cond_17

    .line 1009
    move v4, v12

    .line 1010
    goto :goto_11

    .line 1011
    :cond_17
    move v4, v10

    .line 1012
    :goto_11
    and-int/2addr v1, v12

    .line 1013
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1015
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_18

    .line 1021
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1024
    move-result-object v12

    .line 1025
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1028
    move-result-object v14

    .line 1029
    const/16 v18, 0x1b8

    .line 1031
    const/16 v19, 0x8

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const-wide/16 v15, 0x0

    .line 1036
    move-object/from16 v17, v0

    .line 1038
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1041
    goto :goto_12

    .line 1042
    :cond_18
    move-object/from16 v17, v0

    .line 1044
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1047
    :goto_12
    return-object v11

    .line 1048
    :pswitch_b
    move-object/from16 v0, p1

    .line 1050
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1052
    move-object/from16 v2, p2

    .line 1054
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1059
    move-result v2

    .line 1060
    and-int/lit8 v3, v2, 0x3

    .line 1062
    if-eq v3, v9, :cond_19

    .line 1064
    move v10, v12

    .line 1065
    :cond_19
    and-int/2addr v2, v12

    .line 1066
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1068
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_1a

    .line 1074
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v12

    .line 1082
    const/16 v34, 0x0

    .line 1084
    const v35, 0x3fffe

    .line 1087
    const/4 v13, 0x0

    .line 1088
    const-wide/16 v14, 0x0

    .line 1090
    const-wide/16 v16, 0x0

    .line 1092
    const/16 v18, 0x0

    .line 1094
    const/16 v19, 0x0

    .line 1096
    const/16 v20, 0x0

    .line 1098
    const-wide/16 v21, 0x0

    .line 1100
    const/16 v23, 0x0

    .line 1102
    const-wide/16 v24, 0x0

    .line 1104
    const/16 v26, 0x0

    .line 1106
    const/16 v27, 0x0

    .line 1108
    const/16 v28, 0x0

    .line 1110
    const/16 v29, 0x0

    .line 1112
    const/16 v30, 0x0

    .line 1114
    const/16 v31, 0x0

    .line 1116
    const/16 v33, 0x0

    .line 1118
    move-object/from16 v32, v0

    .line 1120
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1123
    goto :goto_13

    .line 1124
    :cond_1a
    move-object/from16 v32, v0

    .line 1126
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1129
    :goto_13
    return-object v11

    .line 1130
    :pswitch_c
    move-object/from16 v0, p1

    .line 1132
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1134
    move-object/from16 v1, p2

    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    move-result v1

    .line 1142
    and-int/lit8 v2, v1, 0x3

    .line 1144
    if-eq v2, v9, :cond_1b

    .line 1146
    move v10, v12

    .line 1147
    :cond_1b
    and-int/2addr v1, v12

    .line 1148
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1150
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1c

    .line 1156
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1159
    move-result-object v12

    .line 1160
    const/16 v34, 0x0

    .line 1162
    const v35, 0x3fffe

    .line 1165
    const/4 v13, 0x0

    .line 1166
    const-wide/16 v14, 0x0

    .line 1168
    const-wide/16 v16, 0x0

    .line 1170
    const/16 v18, 0x0

    .line 1172
    const/16 v19, 0x0

    .line 1174
    const/16 v20, 0x0

    .line 1176
    const-wide/16 v21, 0x0

    .line 1178
    const/16 v23, 0x0

    .line 1180
    const-wide/16 v24, 0x0

    .line 1182
    const/16 v26, 0x0

    .line 1184
    const/16 v27, 0x0

    .line 1186
    const/16 v28, 0x0

    .line 1188
    const/16 v29, 0x0

    .line 1190
    const/16 v30, 0x0

    .line 1192
    const/16 v31, 0x0

    .line 1194
    const/16 v33, 0x0

    .line 1196
    move-object/from16 v32, v0

    .line 1198
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1201
    goto :goto_14

    .line 1202
    :cond_1c
    move-object/from16 v32, v0

    .line 1204
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1207
    :goto_14
    return-object v11

    .line 1208
    :pswitch_d
    move-object/from16 v0, p1

    .line 1210
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1212
    move-object/from16 v1, p2

    .line 1214
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1219
    move-result v1

    .line 1220
    and-int/lit8 v2, v1, 0x3

    .line 1222
    if-eq v2, v9, :cond_1d

    .line 1224
    move v10, v12

    .line 1225
    :cond_1d
    and-int/2addr v1, v12

    .line 1226
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1228
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_1e

    .line 1234
    const v1, 0x7f11004c

    .line 1237
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1240
    move-result-object v12

    .line 1241
    const/16 v34, 0x0

    .line 1243
    const v35, 0x3fffe

    .line 1246
    const/4 v13, 0x0

    .line 1247
    const-wide/16 v14, 0x0

    .line 1249
    const-wide/16 v16, 0x0

    .line 1251
    const/16 v18, 0x0

    .line 1253
    const/16 v19, 0x0

    .line 1255
    const/16 v20, 0x0

    .line 1257
    const-wide/16 v21, 0x0

    .line 1259
    const/16 v23, 0x0

    .line 1261
    const-wide/16 v24, 0x0

    .line 1263
    const/16 v26, 0x0

    .line 1265
    const/16 v27, 0x0

    .line 1267
    const/16 v28, 0x0

    .line 1269
    const/16 v29, 0x0

    .line 1271
    const/16 v30, 0x0

    .line 1273
    const/16 v31, 0x0

    .line 1275
    const/16 v33, 0x0

    .line 1277
    move-object/from16 v32, v0

    .line 1279
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1282
    goto :goto_15

    .line 1283
    :cond_1e
    move-object/from16 v32, v0

    .line 1285
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1288
    :goto_15
    return-object v11

    .line 1289
    :pswitch_e
    move-object/from16 v0, p1

    .line 1291
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1293
    move-object/from16 v1, p2

    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v2, v1, 0x3

    .line 1303
    if-eq v2, v9, :cond_1f

    .line 1305
    move v10, v12

    .line 1306
    :cond_1f
    and-int/2addr v1, v12

    .line 1307
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1309
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_20

    .line 1315
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1318
    move-result-object v12

    .line 1319
    const/16 v34, 0x0

    .line 1321
    const v35, 0x3fffe

    .line 1324
    const/4 v13, 0x0

    .line 1325
    const-wide/16 v14, 0x0

    .line 1327
    const-wide/16 v16, 0x0

    .line 1329
    const/16 v18, 0x0

    .line 1331
    const/16 v19, 0x0

    .line 1333
    const/16 v20, 0x0

    .line 1335
    const-wide/16 v21, 0x0

    .line 1337
    const/16 v23, 0x0

    .line 1339
    const-wide/16 v24, 0x0

    .line 1341
    const/16 v26, 0x0

    .line 1343
    const/16 v27, 0x0

    .line 1345
    const/16 v28, 0x0

    .line 1347
    const/16 v29, 0x0

    .line 1349
    const/16 v30, 0x0

    .line 1351
    const/16 v31, 0x0

    .line 1353
    const/16 v33, 0x0

    .line 1355
    move-object/from16 v32, v0

    .line 1357
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1360
    goto :goto_16

    .line 1361
    :cond_20
    move-object/from16 v32, v0

    .line 1363
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1366
    :goto_16
    return-object v11

    .line 1367
    :pswitch_f
    move-object/from16 v0, p1

    .line 1369
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1371
    move-object/from16 v1, p2

    .line 1373
    check-cast v1, Ljava/lang/Integer;

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    move-result v1

    .line 1379
    and-int/lit8 v2, v1, 0x3

    .line 1381
    if-eq v2, v9, :cond_21

    .line 1383
    move v10, v12

    .line 1384
    :cond_21
    and-int/2addr v1, v12

    .line 1385
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1387
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_22

    .line 1393
    const v1, 0x7f110040

    .line 1396
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1399
    move-result-object v12

    .line 1400
    const/16 v34, 0x0

    .line 1402
    const v35, 0x3fffe

    .line 1405
    const/4 v13, 0x0

    .line 1406
    const-wide/16 v14, 0x0

    .line 1408
    const-wide/16 v16, 0x0

    .line 1410
    const/16 v18, 0x0

    .line 1412
    const/16 v19, 0x0

    .line 1414
    const/16 v20, 0x0

    .line 1416
    const-wide/16 v21, 0x0

    .line 1418
    const/16 v23, 0x0

    .line 1420
    const-wide/16 v24, 0x0

    .line 1422
    const/16 v26, 0x0

    .line 1424
    const/16 v27, 0x0

    .line 1426
    const/16 v28, 0x0

    .line 1428
    const/16 v29, 0x0

    .line 1430
    const/16 v30, 0x0

    .line 1432
    const/16 v31, 0x0

    .line 1434
    const/16 v33, 0x0

    .line 1436
    move-object/from16 v32, v0

    .line 1438
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1441
    goto :goto_17

    .line 1442
    :cond_22
    move-object/from16 v32, v0

    .line 1444
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1447
    :goto_17
    return-object v11

    .line 1448
    :pswitch_10
    move-object/from16 v0, p1

    .line 1450
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1452
    move-object/from16 v2, p2

    .line 1454
    check-cast v2, Ljava/lang/Integer;

    .line 1456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1459
    move-result v2

    .line 1460
    and-int/lit8 v3, v2, 0x3

    .line 1462
    if-eq v3, v9, :cond_23

    .line 1464
    move v10, v12

    .line 1465
    :cond_23
    and-int/2addr v2, v12

    .line 1466
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1468
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_24

    .line 1474
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    move-result-object v12

    .line 1482
    const/16 v34, 0x0

    .line 1484
    const v35, 0x3fffe

    .line 1487
    const/4 v13, 0x0

    .line 1488
    const-wide/16 v14, 0x0

    .line 1490
    const-wide/16 v16, 0x0

    .line 1492
    const/16 v18, 0x0

    .line 1494
    const/16 v19, 0x0

    .line 1496
    const/16 v20, 0x0

    .line 1498
    const-wide/16 v21, 0x0

    .line 1500
    const/16 v23, 0x0

    .line 1502
    const-wide/16 v24, 0x0

    .line 1504
    const/16 v26, 0x0

    .line 1506
    const/16 v27, 0x0

    .line 1508
    const/16 v28, 0x0

    .line 1510
    const/16 v29, 0x0

    .line 1512
    const/16 v30, 0x0

    .line 1514
    const/16 v31, 0x0

    .line 1516
    const/16 v33, 0x0

    .line 1518
    move-object/from16 v32, v0

    .line 1520
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1523
    goto :goto_18

    .line 1524
    :cond_24
    move-object/from16 v32, v0

    .line 1526
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1529
    :goto_18
    return-object v11

    .line 1530
    :pswitch_11
    move-object/from16 v0, p1

    .line 1532
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1534
    move-object/from16 v1, p2

    .line 1536
    check-cast v1, Ljava/lang/Integer;

    .line 1538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1541
    move-result v1

    .line 1542
    and-int/lit8 v2, v1, 0x3

    .line 1544
    if-eq v2, v9, :cond_25

    .line 1546
    move v10, v12

    .line 1547
    :cond_25
    and-int/2addr v1, v12

    .line 1548
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1550
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_26

    .line 1556
    const v1, 0x7f110054

    .line 1559
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1562
    move-result-object v12

    .line 1563
    const/16 v34, 0x0

    .line 1565
    const v35, 0x3fffe

    .line 1568
    const/4 v13, 0x0

    .line 1569
    const-wide/16 v14, 0x0

    .line 1571
    const-wide/16 v16, 0x0

    .line 1573
    const/16 v18, 0x0

    .line 1575
    const/16 v19, 0x0

    .line 1577
    const/16 v20, 0x0

    .line 1579
    const-wide/16 v21, 0x0

    .line 1581
    const/16 v23, 0x0

    .line 1583
    const-wide/16 v24, 0x0

    .line 1585
    const/16 v26, 0x0

    .line 1587
    const/16 v27, 0x0

    .line 1589
    const/16 v28, 0x0

    .line 1591
    const/16 v29, 0x0

    .line 1593
    const/16 v30, 0x0

    .line 1595
    const/16 v31, 0x0

    .line 1597
    const/16 v33, 0x0

    .line 1599
    move-object/from16 v32, v0

    .line 1601
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1604
    goto :goto_19

    .line 1605
    :cond_26
    move-object/from16 v32, v0

    .line 1607
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1610
    :goto_19
    return-object v11

    .line 1611
    :pswitch_12
    move-object/from16 v0, p1

    .line 1613
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1615
    move-object/from16 v1, p2

    .line 1617
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1622
    move-result v1

    .line 1623
    and-int/lit8 v2, v1, 0x3

    .line 1625
    if-eq v2, v9, :cond_27

    .line 1627
    move v10, v12

    .line 1628
    :cond_27
    and-int/2addr v1, v12

    .line 1629
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1631
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_28

    .line 1637
    const v1, 0x7f110053

    .line 1640
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1643
    move-result-object v12

    .line 1644
    const/16 v34, 0x0

    .line 1646
    const v35, 0x3fffe

    .line 1649
    const/4 v13, 0x0

    .line 1650
    const-wide/16 v14, 0x0

    .line 1652
    const-wide/16 v16, 0x0

    .line 1654
    const/16 v18, 0x0

    .line 1656
    const/16 v19, 0x0

    .line 1658
    const/16 v20, 0x0

    .line 1660
    const-wide/16 v21, 0x0

    .line 1662
    const/16 v23, 0x0

    .line 1664
    const-wide/16 v24, 0x0

    .line 1666
    const/16 v26, 0x0

    .line 1668
    const/16 v27, 0x0

    .line 1670
    const/16 v28, 0x0

    .line 1672
    const/16 v29, 0x0

    .line 1674
    const/16 v30, 0x0

    .line 1676
    const/16 v31, 0x0

    .line 1678
    const/16 v33, 0x0

    .line 1680
    move-object/from16 v32, v0

    .line 1682
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1685
    goto :goto_1a

    .line 1686
    :cond_28
    move-object/from16 v32, v0

    .line 1688
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1691
    :goto_1a
    return-object v11

    .line 1692
    :pswitch_13
    move-object/from16 v0, p1

    .line 1694
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1696
    move-object/from16 v1, p2

    .line 1698
    check-cast v1, Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1703
    move-result v1

    .line 1704
    and-int/lit8 v2, v1, 0x3

    .line 1706
    if-eq v2, v9, :cond_29

    .line 1708
    move v10, v12

    .line 1709
    :cond_29
    and-int/2addr v1, v12

    .line 1710
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1712
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_2a

    .line 1718
    const v1, 0x7f11003f

    .line 1721
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1724
    move-result-object v12

    .line 1725
    const/16 v34, 0x0

    .line 1727
    const v35, 0x3fffe

    .line 1730
    const/4 v13, 0x0

    .line 1731
    const-wide/16 v14, 0x0

    .line 1733
    const-wide/16 v16, 0x0

    .line 1735
    const/16 v18, 0x0

    .line 1737
    const/16 v19, 0x0

    .line 1739
    const/16 v20, 0x0

    .line 1741
    const-wide/16 v21, 0x0

    .line 1743
    const/16 v23, 0x0

    .line 1745
    const-wide/16 v24, 0x0

    .line 1747
    const/16 v26, 0x0

    .line 1749
    const/16 v27, 0x0

    .line 1751
    const/16 v28, 0x0

    .line 1753
    const/16 v29, 0x0

    .line 1755
    const/16 v30, 0x0

    .line 1757
    const/16 v31, 0x0

    .line 1759
    const/16 v33, 0x0

    .line 1761
    move-object/from16 v32, v0

    .line 1763
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1766
    goto :goto_1b

    .line 1767
    :cond_2a
    move-object/from16 v32, v0

    .line 1769
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1772
    :goto_1b
    return-object v11

    .line 1773
    :pswitch_14
    move-object/from16 v0, p1

    .line 1775
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1777
    move-object/from16 v1, p2

    .line 1779
    check-cast v1, Ljava/lang/Integer;

    .line 1781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1784
    move-result v1

    .line 1785
    and-int/lit8 v2, v1, 0x3

    .line 1787
    if-eq v2, v9, :cond_2b

    .line 1789
    move v2, v12

    .line 1790
    goto :goto_1c

    .line 1791
    :cond_2b
    move v2, v10

    .line 1792
    :goto_1c
    and-int/2addr v1, v12

    .line 1793
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1795
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_2c

    .line 1801
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1804
    move-result-object v12

    .line 1805
    const/16 v18, 0x38

    .line 1807
    const/16 v19, 0xc

    .line 1809
    const/4 v13, 0x0

    .line 1810
    const/4 v14, 0x0

    .line 1811
    const-wide/16 v15, 0x0

    .line 1813
    move-object/from16 v17, v0

    .line 1815
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1818
    goto :goto_1d

    .line 1819
    :cond_2c
    move-object/from16 v17, v0

    .line 1821
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1824
    :goto_1d
    return-object v11

    .line 1825
    :pswitch_15
    move-object/from16 v0, p1

    .line 1827
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1829
    move-object/from16 v1, p2

    .line 1831
    check-cast v1, Ljava/lang/Integer;

    .line 1833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1836
    move-result v1

    .line 1837
    and-int/lit8 v5, v1, 0x3

    .line 1839
    if-eq v5, v9, :cond_2d

    .line 1841
    move v5, v12

    .line 1842
    goto :goto_1e

    .line 1843
    :cond_2d
    move v5, v10

    .line 1844
    :goto_1e
    and-int/2addr v1, v12

    .line 1845
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1847
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_2e

    .line 1853
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1856
    move-result-object v12

    .line 1857
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1860
    move-result-object v13

    .line 1861
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1864
    move-result-object v14

    .line 1865
    const/16 v18, 0x188

    .line 1867
    const/16 v19, 0x8

    .line 1869
    const-wide/16 v15, 0x0

    .line 1871
    move-object/from16 v17, v0

    .line 1873
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1876
    goto :goto_1f

    .line 1877
    :cond_2e
    move-object/from16 v17, v0

    .line 1879
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1882
    :goto_1f
    return-object v11

    .line 1883
    :pswitch_16
    move-object/from16 v0, p1

    .line 1885
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1887
    move-object/from16 v1, p2

    .line 1889
    check-cast v1, Ljava/lang/Integer;

    .line 1891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1894
    move-result v1

    .line 1895
    and-int/lit8 v2, v1, 0x3

    .line 1897
    if-eq v2, v9, :cond_2f

    .line 1899
    move v2, v12

    .line 1900
    goto :goto_20

    .line 1901
    :cond_2f
    move v2, v10

    .line 1902
    :goto_20
    and-int/2addr v1, v12

    .line 1903
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1905
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_30

    .line 1911
    invoke-static {v5, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1914
    move-result-object v12

    .line 1915
    const v1, 0x7f1101da

    .line 1918
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1921
    move-result-object v13

    .line 1922
    const/16 v18, 0x8

    .line 1924
    const/16 v19, 0xc

    .line 1926
    const/4 v14, 0x0

    .line 1927
    const-wide/16 v15, 0x0

    .line 1929
    move-object/from16 v17, v0

    .line 1931
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1934
    goto :goto_21

    .line 1935
    :cond_30
    move-object/from16 v17, v0

    .line 1937
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1940
    :goto_21
    return-object v11

    .line 1941
    :pswitch_17
    move-object/from16 v0, p1

    .line 1943
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1945
    move-object/from16 v1, p2

    .line 1947
    check-cast v1, Ljava/lang/Integer;

    .line 1949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1952
    move-result v1

    .line 1953
    and-int/lit8 v2, v1, 0x3

    .line 1955
    if-eq v2, v9, :cond_31

    .line 1957
    move v10, v12

    .line 1958
    :cond_31
    and-int/2addr v1, v12

    .line 1959
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1961
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1964
    move-result v1

    .line 1965
    if-eqz v1, :cond_32

    .line 1967
    const v1, 0x7f11001b

    .line 1970
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1973
    move-result-object v12

    .line 1974
    const/16 v34, 0x0

    .line 1976
    const v35, 0x3fffe

    .line 1979
    const/4 v13, 0x0

    .line 1980
    const-wide/16 v14, 0x0

    .line 1982
    const-wide/16 v16, 0x0

    .line 1984
    const/16 v18, 0x0

    .line 1986
    const/16 v19, 0x0

    .line 1988
    const/16 v20, 0x0

    .line 1990
    const-wide/16 v21, 0x0

    .line 1992
    const/16 v23, 0x0

    .line 1994
    const-wide/16 v24, 0x0

    .line 1996
    const/16 v26, 0x0

    .line 1998
    const/16 v27, 0x0

    .line 2000
    const/16 v28, 0x0

    .line 2002
    const/16 v29, 0x0

    .line 2004
    const/16 v30, 0x0

    .line 2006
    const/16 v31, 0x0

    .line 2008
    const/16 v33, 0x0

    .line 2010
    move-object/from16 v32, v0

    .line 2012
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2015
    goto :goto_22

    .line 2016
    :cond_32
    move-object/from16 v32, v0

    .line 2018
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2021
    :goto_22
    return-object v11

    .line 2022
    :pswitch_18
    move-object/from16 v0, p1

    .line 2024
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2026
    move-object/from16 v1, p2

    .line 2028
    check-cast v1, Ljava/lang/Integer;

    .line 2030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2033
    move-result v1

    .line 2034
    and-int/lit8 v2, v1, 0x3

    .line 2036
    if-eq v2, v9, :cond_33

    .line 2038
    move v10, v12

    .line 2039
    :cond_33
    and-int/2addr v1, v12

    .line 2040
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2042
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2045
    move-result v1

    .line 2046
    if-eqz v1, :cond_34

    .line 2048
    const/16 v34, 0x0

    .line 2050
    const v35, 0x3fffe

    .line 2053
    const-string v12, "@sipallni"

    .line 2055
    const/4 v13, 0x0

    .line 2056
    const-wide/16 v14, 0x0

    .line 2058
    const-wide/16 v16, 0x0

    .line 2060
    const/16 v18, 0x0

    .line 2062
    const/16 v19, 0x0

    .line 2064
    const/16 v20, 0x0

    .line 2066
    const-wide/16 v21, 0x0

    .line 2068
    const/16 v23, 0x0

    .line 2070
    const-wide/16 v24, 0x0

    .line 2072
    const/16 v26, 0x0

    .line 2074
    const/16 v27, 0x0

    .line 2076
    const/16 v28, 0x0

    .line 2078
    const/16 v29, 0x0

    .line 2080
    const/16 v30, 0x0

    .line 2082
    const/16 v31, 0x0

    .line 2084
    const/16 v33, 0x6

    .line 2086
    move-object/from16 v32, v0

    .line 2088
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2091
    goto :goto_23

    .line 2092
    :cond_34
    move-object/from16 v32, v0

    .line 2094
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2097
    :goto_23
    return-object v11

    .line 2098
    :pswitch_19
    move-object/from16 v0, p1

    .line 2100
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2102
    move-object/from16 v1, p2

    .line 2104
    check-cast v1, Ljava/lang/Integer;

    .line 2106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2109
    move-result v1

    .line 2110
    and-int/lit8 v2, v1, 0x3

    .line 2112
    if-eq v2, v9, :cond_35

    .line 2114
    move v10, v12

    .line 2115
    :cond_35
    and-int/2addr v1, v12

    .line 2116
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2118
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_36

    .line 2124
    const/16 v34, 0x0

    .line 2126
    const v35, 0x3fffe

    .line 2129
    const-string v12, "TikTok"

    .line 2131
    const/4 v13, 0x0

    .line 2132
    const-wide/16 v14, 0x0

    .line 2134
    const-wide/16 v16, 0x0

    .line 2136
    const/16 v18, 0x0

    .line 2138
    const/16 v19, 0x0

    .line 2140
    const/16 v20, 0x0

    .line 2142
    const-wide/16 v21, 0x0

    .line 2144
    const/16 v23, 0x0

    .line 2146
    const-wide/16 v24, 0x0

    .line 2148
    const/16 v26, 0x0

    .line 2150
    const/16 v27, 0x0

    .line 2152
    const/16 v28, 0x0

    .line 2154
    const/16 v29, 0x0

    .line 2156
    const/16 v30, 0x0

    .line 2158
    const/16 v31, 0x0

    .line 2160
    const/16 v33, 0x6

    .line 2162
    move-object/from16 v32, v0

    .line 2164
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2167
    goto :goto_24

    .line 2168
    :cond_36
    move-object/from16 v32, v0

    .line 2170
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2173
    :goto_24
    return-object v11

    .line 2174
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2176
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2178
    move-object/from16 v1, p2

    .line 2180
    check-cast v1, Ljava/lang/Integer;

    .line 2182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    move-result v1

    .line 2186
    and-int/lit8 v2, v1, 0x3

    .line 2188
    if-eq v2, v9, :cond_37

    .line 2190
    move v10, v12

    .line 2191
    :cond_37
    and-int/2addr v1, v12

    .line 2192
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2194
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2197
    move-result v1

    .line 2198
    if-eqz v1, :cond_38

    .line 2200
    const/16 v34, 0x0

    .line 2202
    const v35, 0x3fffe

    .line 2205
    const-string v12, "@uxpall"

    .line 2207
    const/4 v13, 0x0

    .line 2208
    const-wide/16 v14, 0x0

    .line 2210
    const-wide/16 v16, 0x0

    .line 2212
    const/16 v18, 0x0

    .line 2214
    const/16 v19, 0x0

    .line 2216
    const/16 v20, 0x0

    .line 2218
    const-wide/16 v21, 0x0

    .line 2220
    const/16 v23, 0x0

    .line 2222
    const-wide/16 v24, 0x0

    .line 2224
    const/16 v26, 0x0

    .line 2226
    const/16 v27, 0x0

    .line 2228
    const/16 v28, 0x0

    .line 2230
    const/16 v29, 0x0

    .line 2232
    const/16 v30, 0x0

    .line 2234
    const/16 v31, 0x0

    .line 2236
    const/16 v33, 0x6

    .line 2238
    move-object/from16 v32, v0

    .line 2240
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2243
    goto :goto_25

    .line 2244
    :cond_38
    move-object/from16 v32, v0

    .line 2246
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2249
    :goto_25
    return-object v11

    .line 2250
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2252
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2254
    move-object/from16 v1, p2

    .line 2256
    check-cast v1, Ljava/lang/Integer;

    .line 2258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2261
    move-result v1

    .line 2262
    and-int/lit8 v2, v1, 0x3

    .line 2264
    if-eq v2, v9, :cond_39

    .line 2266
    move v10, v12

    .line 2267
    :cond_39
    and-int/2addr v1, v12

    .line 2268
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2270
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2273
    move-result v1

    .line 2274
    if-eqz v1, :cond_3a

    .line 2276
    const/16 v34, 0x0

    .line 2278
    const v35, 0x3fffe

    .line 2281
    const-string v12, "Telegram"

    .line 2283
    const/4 v13, 0x0

    .line 2284
    const-wide/16 v14, 0x0

    .line 2286
    const-wide/16 v16, 0x0

    .line 2288
    const/16 v18, 0x0

    .line 2290
    const/16 v19, 0x0

    .line 2292
    const/16 v20, 0x0

    .line 2294
    const-wide/16 v21, 0x0

    .line 2296
    const/16 v23, 0x0

    .line 2298
    const-wide/16 v24, 0x0

    .line 2300
    const/16 v26, 0x0

    .line 2302
    const/16 v27, 0x0

    .line 2304
    const/16 v28, 0x0

    .line 2306
    const/16 v29, 0x0

    .line 2308
    const/16 v30, 0x0

    .line 2310
    const/16 v31, 0x0

    .line 2312
    const/16 v33, 0x6

    .line 2314
    move-object/from16 v32, v0

    .line 2316
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2319
    goto :goto_26

    .line 2320
    :cond_3a
    move-object/from16 v32, v0

    .line 2322
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2325
    :goto_26
    return-object v11

    .line 2326
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2328
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2330
    move-object/from16 v1, p2

    .line 2332
    check-cast v1, Ljava/lang/Integer;

    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 2340
    move-result v1

    .line 2341
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->AboutHeaderCard(ILandroidx/compose/runtime/Composer;)V

    .line 2344
    return-object v11

    .line 2345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
