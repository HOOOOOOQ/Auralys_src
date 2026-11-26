.class public final synthetic Lcom/metrolist/music/ui/component/ComposableSingletons$TimeTransferKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/ComposableSingletons$TimeTransferKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/ComposableSingletons$TimeTransferKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const v2, 0x7f110224

    .line 8
    const v3, 0x7f070050

    .line 11
    const/high16 v4, 0x41400000    # 12.0f

    .line 13
    const v5, 0x7f110731

    .line 16
    const v6, 0x7f110032

    .line 19
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 23
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 25
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 27
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 29
    const/high16 v14, 0x1040000

    .line 31
    const/high16 v7, 0x41a00000    # 20.0f

    .line 33
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/16 v13, 0x10

    .line 39
    const/16 v19, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 49
    move-object/from16 v2, p2

    .line 51
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 53
    move-object/from16 v3, p3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 v0, v3, 0x11

    .line 66
    if-eq v0, v13, :cond_0

    .line 68
    move/from16 v1, v19

    .line 70
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 72
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 74
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    const/16 v39, 0x0

    .line 86
    const v40, 0x3fffe

    .line 89
    const/16 v18, 0x0

    .line 91
    const-wide/16 v19, 0x0

    .line 93
    const-wide/16 v21, 0x0

    .line 95
    const/16 v23, 0x0

    .line 97
    const/16 v24, 0x0

    .line 99
    const/16 v25, 0x0

    .line 101
    const-wide/16 v26, 0x0

    .line 103
    const/16 v28, 0x0

    .line 105
    const-wide/16 v29, 0x0

    .line 107
    const/16 v31, 0x0

    .line 109
    const/16 v32, 0x0

    .line 111
    const/16 v33, 0x0

    .line 113
    const/16 v34, 0x0

    .line 115
    const/16 v35, 0x0

    .line 117
    const/16 v36, 0x0

    .line 119
    const/16 v38, 0x0

    .line 121
    move-object/from16 v37, v2

    .line 123
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v37, v2

    .line 129
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 132
    :goto_0
    return-object v16

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 135
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 137
    move-object/from16 v2, p2

    .line 139
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 141
    move-object/from16 v3, p3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    and-int/lit8 v0, v3, 0x11

    .line 154
    if-eq v0, v13, :cond_2

    .line 156
    move/from16 v1, v19

    .line 158
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 160
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 162
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 171
    move-result-object v17

    .line 172
    const/16 v39, 0x0

    .line 174
    const v40, 0x3fffe

    .line 177
    const/16 v18, 0x0

    .line 179
    const-wide/16 v19, 0x0

    .line 181
    const-wide/16 v21, 0x0

    .line 183
    const/16 v23, 0x0

    .line 185
    const/16 v24, 0x0

    .line 187
    const/16 v25, 0x0

    .line 189
    const-wide/16 v26, 0x0

    .line 191
    const/16 v28, 0x0

    .line 193
    const-wide/16 v29, 0x0

    .line 195
    const/16 v31, 0x0

    .line 197
    const/16 v32, 0x0

    .line 199
    const/16 v33, 0x0

    .line 201
    const/16 v34, 0x0

    .line 203
    const/16 v35, 0x0

    .line 205
    const/16 v36, 0x0

    .line 207
    const/16 v38, 0x0

    .line 209
    move-object/from16 v37, v2

    .line 211
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object/from16 v37, v2

    .line 217
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 220
    :goto_1
    return-object v16

    .line 221
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 225
    move-object/from16 v2, p2

    .line 227
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 229
    move-object/from16 v3, p3

    .line 231
    check-cast v3, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    and-int/lit8 v0, v3, 0x11

    .line 242
    if-eq v0, v13, :cond_4

    .line 244
    move/from16 v1, v19

    .line 246
    :cond_4
    and-int/lit8 v0, v3, 0x1

    .line 248
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 250
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 256
    const v0, 0x7f1105d8

    .line 259
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 262
    move-result-object v17

    .line 263
    const-wide v0, 0x100000000L

    .line 268
    invoke-static {v0, v1, v4}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 271
    move-result-wide v21

    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-static {v15, v7, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v18

    .line 278
    const/16 v39, 0x0

    .line 280
    const v40, 0x3ffec

    .line 283
    const-wide/16 v19, 0x0

    .line 285
    const/16 v23, 0x0

    .line 287
    const/16 v24, 0x0

    .line 289
    const/16 v25, 0x0

    .line 291
    const-wide/16 v26, 0x0

    .line 293
    const/16 v28, 0x0

    .line 295
    const-wide/16 v29, 0x0

    .line 297
    const/16 v31, 0x0

    .line 299
    const/16 v32, 0x0

    .line 301
    const/16 v33, 0x0

    .line 303
    const/16 v34, 0x0

    .line 305
    const/16 v35, 0x0

    .line 307
    const/16 v36, 0x0

    .line 309
    const/16 v38, 0x30

    .line 311
    move-object/from16 v37, v2

    .line 313
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 316
    goto :goto_2

    .line 317
    :cond_5
    move-object/from16 v37, v2

    .line 319
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 322
    :goto_2
    return-object v16

    .line 323
    :pswitch_2
    move-object/from16 v0, p1

    .line 325
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 327
    move-object/from16 v4, p2

    .line 329
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 331
    move-object/from16 v5, p3

    .line 333
    check-cast v5, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    and-int/lit8 v0, v5, 0x11

    .line 344
    if-eq v0, v13, :cond_6

    .line 346
    move/from16 v0, v19

    .line 348
    goto :goto_3

    .line 349
    :cond_6
    move v0, v1

    .line 350
    :goto_3
    and-int/lit8 v5, v5, 0x1

    .line 352
    move-object v13, v4

    .line 353
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 355
    invoke-virtual {v13, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 361
    invoke-static {v3, v1, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 364
    move-result-object v8

    .line 365
    const/16 v21, 0x0

    .line 367
    const/16 v22, 0xb

    .line 369
    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    const/16 v18, 0x0

    .line 373
    const/16 v19, 0x0

    .line 375
    const/high16 v20, 0x41000000    # 8.0f

    .line 377
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v10

    .line 385
    const/16 v14, 0x1b8

    .line 387
    const/16 v15, 0x8

    .line 389
    const/4 v9, 0x0

    .line 390
    const-wide/16 v11, 0x0

    .line 392
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 395
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 398
    move-result-object v17

    .line 399
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 401
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 407
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 409
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 411
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 413
    const/16 v39, 0x0

    .line 415
    const v40, 0x1ffbe

    .line 418
    const/16 v18, 0x0

    .line 420
    const-wide/16 v19, 0x0

    .line 422
    const-wide/16 v21, 0x0

    .line 424
    const/16 v23, 0x0

    .line 426
    const/16 v25, 0x0

    .line 428
    const-wide/16 v26, 0x0

    .line 430
    const/16 v28, 0x0

    .line 432
    const-wide/16 v29, 0x0

    .line 434
    const/16 v31, 0x0

    .line 436
    const/16 v32, 0x0

    .line 438
    const/16 v33, 0x0

    .line 440
    const/16 v34, 0x0

    .line 442
    const/16 v35, 0x0

    .line 444
    const/high16 v38, 0x180000

    .line 446
    move-object/from16 v36, v0

    .line 448
    move-object/from16 v37, v13

    .line 450
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 453
    goto :goto_4

    .line 454
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 457
    :goto_4
    return-object v16

    .line 458
    :pswitch_3
    move-object/from16 v0, p1

    .line 460
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 462
    move-object/from16 v2, p2

    .line 464
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 466
    move-object/from16 v3, p3

    .line 468
    check-cast v3, Ljava/lang/Integer;

    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v3

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    and-int/lit8 v0, v3, 0x11

    .line 479
    if-eq v0, v13, :cond_8

    .line 481
    move/from16 v1, v19

    .line 483
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 485
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 487
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 493
    invoke-static {v14, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 496
    move-result-object v17

    .line 497
    const/16 v39, 0x0

    .line 499
    const v40, 0x3fffe

    .line 502
    const/16 v18, 0x0

    .line 504
    const-wide/16 v19, 0x0

    .line 506
    const-wide/16 v21, 0x0

    .line 508
    const/16 v23, 0x0

    .line 510
    const/16 v24, 0x0

    .line 512
    const/16 v25, 0x0

    .line 514
    const-wide/16 v26, 0x0

    .line 516
    const/16 v28, 0x0

    .line 518
    const-wide/16 v29, 0x0

    .line 520
    const/16 v31, 0x0

    .line 522
    const/16 v32, 0x0

    .line 524
    const/16 v33, 0x0

    .line 526
    const/16 v34, 0x0

    .line 528
    const/16 v35, 0x0

    .line 530
    const/16 v36, 0x0

    .line 532
    const/16 v38, 0x0

    .line 534
    move-object/from16 v37, v2

    .line 536
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 539
    goto :goto_5

    .line 540
    :cond_9
    move-object/from16 v37, v2

    .line 542
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 545
    :goto_5
    return-object v16

    .line 546
    :pswitch_4
    move-object/from16 v0, p1

    .line 548
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 550
    move-object/from16 v2, p2

    .line 552
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 554
    move-object/from16 v3, p3

    .line 556
    check-cast v3, Ljava/lang/Integer;

    .line 558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v3

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    and-int/lit8 v0, v3, 0x11

    .line 567
    if-eq v0, v13, :cond_a

    .line 569
    move/from16 v1, v19

    .line 571
    :cond_a
    and-int/lit8 v0, v3, 0x1

    .line 573
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 575
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_b

    .line 581
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 584
    move-result-object v17

    .line 585
    const/16 v39, 0x0

    .line 587
    const v40, 0x3fffe

    .line 590
    const/16 v18, 0x0

    .line 592
    const-wide/16 v19, 0x0

    .line 594
    const-wide/16 v21, 0x0

    .line 596
    const/16 v23, 0x0

    .line 598
    const/16 v24, 0x0

    .line 600
    const/16 v25, 0x0

    .line 602
    const-wide/16 v26, 0x0

    .line 604
    const/16 v28, 0x0

    .line 606
    const-wide/16 v29, 0x0

    .line 608
    const/16 v31, 0x0

    .line 610
    const/16 v32, 0x0

    .line 612
    const/16 v33, 0x0

    .line 614
    const/16 v34, 0x0

    .line 616
    const/16 v35, 0x0

    .line 618
    const/16 v36, 0x0

    .line 620
    const/16 v38, 0x0

    .line 622
    move-object/from16 v37, v2

    .line 624
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 627
    goto :goto_6

    .line 628
    :cond_b
    move-object/from16 v37, v2

    .line 630
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 633
    :goto_6
    return-object v16

    .line 634
    :pswitch_5
    move-object/from16 v0, p1

    .line 636
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 638
    move-object/from16 v2, p2

    .line 640
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 642
    move-object/from16 v3, p3

    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 646
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v3

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    and-int/lit8 v0, v3, 0x11

    .line 655
    if-eq v0, v13, :cond_c

    .line 657
    move/from16 v1, v19

    .line 659
    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 661
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 663
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_d

    .line 669
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 672
    move-result-object v17

    .line 673
    const/16 v39, 0x0

    .line 675
    const v40, 0x3fffe

    .line 678
    const/16 v18, 0x0

    .line 680
    const-wide/16 v19, 0x0

    .line 682
    const-wide/16 v21, 0x0

    .line 684
    const/16 v23, 0x0

    .line 686
    const/16 v24, 0x0

    .line 688
    const/16 v25, 0x0

    .line 690
    const-wide/16 v26, 0x0

    .line 692
    const/16 v28, 0x0

    .line 694
    const-wide/16 v29, 0x0

    .line 696
    const/16 v31, 0x0

    .line 698
    const/16 v32, 0x0

    .line 700
    const/16 v33, 0x0

    .line 702
    const/16 v34, 0x0

    .line 704
    const/16 v35, 0x0

    .line 706
    const/16 v36, 0x0

    .line 708
    const/16 v38, 0x0

    .line 710
    move-object/from16 v37, v2

    .line 712
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 715
    goto :goto_7

    .line 716
    :cond_d
    move-object/from16 v37, v2

    .line 718
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 721
    :goto_7
    return-object v16

    .line 722
    :pswitch_6
    move-object/from16 v0, p1

    .line 724
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 726
    move-object/from16 v4, p2

    .line 728
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 730
    move-object/from16 v5, p3

    .line 732
    check-cast v5, Ljava/lang/Integer;

    .line 734
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v5

    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    and-int/lit8 v0, v5, 0x11

    .line 743
    if-eq v0, v13, :cond_e

    .line 745
    move/from16 v0, v19

    .line 747
    goto :goto_8

    .line 748
    :cond_e
    move v0, v1

    .line 749
    :goto_8
    and-int/lit8 v5, v5, 0x1

    .line 751
    move-object v13, v4

    .line 752
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 754
    invoke-virtual {v13, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_f

    .line 760
    invoke-static {v3, v1, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 763
    move-result-object v8

    .line 764
    const/16 v21, 0x0

    .line 766
    const/16 v22, 0xb

    .line 768
    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 770
    const/16 v18, 0x0

    .line 772
    const/16 v19, 0x0

    .line 774
    const/high16 v20, 0x41000000    # 8.0f

    .line 776
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 783
    move-result-object v10

    .line 784
    const/16 v14, 0x1b8

    .line 786
    const/16 v15, 0x8

    .line 788
    const/4 v9, 0x0

    .line 789
    const-wide/16 v11, 0x0

    .line 791
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 794
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 797
    move-result-object v17

    .line 798
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 800
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 806
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 808
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 810
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 812
    const/16 v39, 0x0

    .line 814
    const v40, 0x1ffbe

    .line 817
    const/16 v18, 0x0

    .line 819
    const-wide/16 v19, 0x0

    .line 821
    const-wide/16 v21, 0x0

    .line 823
    const/16 v23, 0x0

    .line 825
    const/16 v25, 0x0

    .line 827
    const-wide/16 v26, 0x0

    .line 829
    const/16 v28, 0x0

    .line 831
    const-wide/16 v29, 0x0

    .line 833
    const/16 v31, 0x0

    .line 835
    const/16 v32, 0x0

    .line 837
    const/16 v33, 0x0

    .line 839
    const/16 v34, 0x0

    .line 841
    const/16 v35, 0x0

    .line 843
    const/high16 v38, 0x180000

    .line 845
    move-object/from16 v36, v0

    .line 847
    move-object/from16 v37, v13

    .line 849
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 852
    goto :goto_9

    .line 853
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 856
    :goto_9
    return-object v16

    .line 857
    :pswitch_7
    move-object/from16 v0, p1

    .line 859
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 861
    move-object/from16 v2, p2

    .line 863
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 865
    move-object/from16 v3, p3

    .line 867
    check-cast v3, Ljava/lang/Integer;

    .line 869
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 872
    move-result v3

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    and-int/lit8 v0, v3, 0x11

    .line 878
    if-eq v0, v13, :cond_10

    .line 880
    move/from16 v1, v19

    .line 882
    :cond_10
    and-int/lit8 v0, v3, 0x1

    .line 884
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 886
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_11

    .line 892
    const v0, 0x7f11086b

    .line 895
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 898
    move-result-object v17

    .line 899
    const/16 v39, 0x0

    .line 901
    const v40, 0x3fffe

    .line 904
    const/16 v18, 0x0

    .line 906
    const-wide/16 v19, 0x0

    .line 908
    const-wide/16 v21, 0x0

    .line 910
    const/16 v23, 0x0

    .line 912
    const/16 v24, 0x0

    .line 914
    const/16 v25, 0x0

    .line 916
    const-wide/16 v26, 0x0

    .line 918
    const/16 v28, 0x0

    .line 920
    const-wide/16 v29, 0x0

    .line 922
    const/16 v31, 0x0

    .line 924
    const/16 v32, 0x0

    .line 926
    const/16 v33, 0x0

    .line 928
    const/16 v34, 0x0

    .line 930
    const/16 v35, 0x0

    .line 932
    const/16 v36, 0x0

    .line 934
    const/16 v38, 0x0

    .line 936
    move-object/from16 v37, v2

    .line 938
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 941
    goto :goto_a

    .line 942
    :cond_11
    move-object/from16 v37, v2

    .line 944
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 947
    :goto_a
    return-object v16

    .line 948
    :pswitch_8
    move-object/from16 v0, p1

    .line 950
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 952
    move-object/from16 v2, p2

    .line 954
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 956
    move-object/from16 v3, p3

    .line 958
    check-cast v3, Ljava/lang/Integer;

    .line 960
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 963
    move-result v3

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    and-int/lit8 v0, v3, 0x11

    .line 969
    if-eq v0, v13, :cond_12

    .line 971
    move/from16 v1, v19

    .line 973
    :cond_12
    and-int/lit8 v0, v3, 0x1

    .line 975
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 977
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_13

    .line 983
    const v0, 0x7f11086e

    .line 986
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 989
    move-result-object v17

    .line 990
    const/16 v39, 0x0

    .line 992
    const v40, 0x3fffe

    .line 995
    const/16 v18, 0x0

    .line 997
    const-wide/16 v19, 0x0

    .line 999
    const-wide/16 v21, 0x0

    .line 1001
    const/16 v23, 0x0

    .line 1003
    const/16 v24, 0x0

    .line 1005
    const/16 v25, 0x0

    .line 1007
    const-wide/16 v26, 0x0

    .line 1009
    const/16 v28, 0x0

    .line 1011
    const-wide/16 v29, 0x0

    .line 1013
    const/16 v31, 0x0

    .line 1015
    const/16 v32, 0x0

    .line 1017
    const/16 v33, 0x0

    .line 1019
    const/16 v34, 0x0

    .line 1021
    const/16 v35, 0x0

    .line 1023
    const/16 v36, 0x0

    .line 1025
    const/16 v38, 0x0

    .line 1027
    move-object/from16 v37, v2

    .line 1029
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1032
    goto :goto_b

    .line 1033
    :cond_13
    move-object/from16 v37, v2

    .line 1035
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1038
    :goto_b
    return-object v16

    .line 1039
    :pswitch_9
    move-object/from16 v0, p1

    .line 1041
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1043
    move-object/from16 v2, p2

    .line 1045
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1047
    move-object/from16 v3, p3

    .line 1049
    check-cast v3, Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    and-int/lit8 v0, v3, 0x11

    .line 1060
    if-eq v0, v13, :cond_14

    .line 1062
    move/from16 v1, v19

    .line 1064
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 1066
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1068
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_15

    .line 1074
    const v0, 0x7f1107af

    .line 1077
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1080
    move-result-object v17

    .line 1081
    const/16 v39, 0x0

    .line 1083
    const v40, 0x3fffe

    .line 1086
    const/16 v18, 0x0

    .line 1088
    const-wide/16 v19, 0x0

    .line 1090
    const-wide/16 v21, 0x0

    .line 1092
    const/16 v23, 0x0

    .line 1094
    const/16 v24, 0x0

    .line 1096
    const/16 v25, 0x0

    .line 1098
    const-wide/16 v26, 0x0

    .line 1100
    const/16 v28, 0x0

    .line 1102
    const-wide/16 v29, 0x0

    .line 1104
    const/16 v31, 0x0

    .line 1106
    const/16 v32, 0x0

    .line 1108
    const/16 v33, 0x0

    .line 1110
    const/16 v34, 0x0

    .line 1112
    const/16 v35, 0x0

    .line 1114
    const/16 v36, 0x0

    .line 1116
    const/16 v38, 0x0

    .line 1118
    move-object/from16 v37, v2

    .line 1120
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1123
    goto :goto_c

    .line 1124
    :cond_15
    move-object/from16 v37, v2

    .line 1126
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1129
    :goto_c
    return-object v16

    .line 1130
    :pswitch_a
    move-object/from16 v0, p1

    .line 1132
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1134
    move-object/from16 v2, p2

    .line 1136
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1138
    move-object/from16 v3, p3

    .line 1140
    check-cast v3, Ljava/lang/Integer;

    .line 1142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    and-int/lit8 v0, v3, 0x11

    .line 1151
    if-eq v0, v13, :cond_16

    .line 1153
    move/from16 v1, v19

    .line 1155
    :cond_16
    and-int/lit8 v0, v3, 0x1

    .line 1157
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1159
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_17

    .line 1165
    const v0, 0x7f1107ad

    .line 1168
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1171
    move-result-object v17

    .line 1172
    const/16 v39, 0x0

    .line 1174
    const v40, 0x3fffe

    .line 1177
    const/16 v18, 0x0

    .line 1179
    const-wide/16 v19, 0x0

    .line 1181
    const-wide/16 v21, 0x0

    .line 1183
    const/16 v23, 0x0

    .line 1185
    const/16 v24, 0x0

    .line 1187
    const/16 v25, 0x0

    .line 1189
    const-wide/16 v26, 0x0

    .line 1191
    const/16 v28, 0x0

    .line 1193
    const-wide/16 v29, 0x0

    .line 1195
    const/16 v31, 0x0

    .line 1197
    const/16 v32, 0x0

    .line 1199
    const/16 v33, 0x0

    .line 1201
    const/16 v34, 0x0

    .line 1203
    const/16 v35, 0x0

    .line 1205
    const/16 v36, 0x0

    .line 1207
    const/16 v38, 0x0

    .line 1209
    move-object/from16 v37, v2

    .line 1211
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1214
    goto :goto_d

    .line 1215
    :cond_17
    move-object/from16 v37, v2

    .line 1217
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1220
    :goto_d
    return-object v16

    .line 1221
    :pswitch_b
    move-object/from16 v0, p1

    .line 1223
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1225
    move-object/from16 v2, p2

    .line 1227
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1229
    move-object/from16 v3, p3

    .line 1231
    check-cast v3, Ljava/lang/Integer;

    .line 1233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1236
    move-result v3

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    and-int/lit8 v0, v3, 0x11

    .line 1242
    if-eq v0, v13, :cond_18

    .line 1244
    move/from16 v1, v19

    .line 1246
    :cond_18
    and-int/lit8 v0, v3, 0x1

    .line 1248
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1250
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_19

    .line 1256
    goto :goto_e

    .line 1257
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1260
    :goto_e
    return-object v16

    .line 1261
    :pswitch_c
    move-object/from16 v0, p1

    .line 1263
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1265
    move-object/from16 v2, p2

    .line 1267
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1269
    move-object/from16 v3, p3

    .line 1271
    check-cast v3, Ljava/lang/Integer;

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1276
    move-result v3

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    and-int/lit8 v0, v3, 0x11

    .line 1282
    if-eq v0, v13, :cond_1a

    .line 1284
    move/from16 v1, v19

    .line 1286
    :cond_1a
    and-int/lit8 v0, v3, 0x1

    .line 1288
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1290
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_1b

    .line 1296
    const v0, 0x104000a

    .line 1299
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1302
    move-result-object v19

    .line 1303
    const/16 v41, 0x0

    .line 1305
    const v42, 0x3fffe

    .line 1308
    const/16 v20, 0x0

    .line 1310
    const-wide/16 v21, 0x0

    .line 1312
    const-wide/16 v23, 0x0

    .line 1314
    const/16 v25, 0x0

    .line 1316
    const/16 v26, 0x0

    .line 1318
    const/16 v27, 0x0

    .line 1320
    const-wide/16 v28, 0x0

    .line 1322
    const/16 v30, 0x0

    .line 1324
    const-wide/16 v31, 0x0

    .line 1326
    const/16 v33, 0x0

    .line 1328
    const/16 v34, 0x0

    .line 1330
    const/16 v35, 0x0

    .line 1332
    const/16 v36, 0x0

    .line 1334
    const/16 v37, 0x0

    .line 1336
    const/16 v38, 0x0

    .line 1338
    const/16 v40, 0x0

    .line 1340
    move-object/from16 v39, v2

    .line 1342
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1345
    goto :goto_f

    .line 1346
    :cond_1b
    move-object/from16 v39, v2

    .line 1348
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1351
    :goto_f
    return-object v16

    .line 1352
    :pswitch_d
    move-object/from16 v0, p1

    .line 1354
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1356
    move-object/from16 v2, p2

    .line 1358
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1360
    move-object/from16 v3, p3

    .line 1362
    check-cast v3, Ljava/lang/Integer;

    .line 1364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    and-int/lit8 v0, v3, 0x11

    .line 1373
    if-eq v0, v13, :cond_1c

    .line 1375
    move/from16 v1, v19

    .line 1377
    :cond_1c
    and-int/lit8 v0, v3, 0x1

    .line 1379
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1381
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_1d

    .line 1387
    invoke-static {v14, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1390
    move-result-object v17

    .line 1391
    const/16 v39, 0x0

    .line 1393
    const v40, 0x3fffe

    .line 1396
    const/16 v18, 0x0

    .line 1398
    const-wide/16 v19, 0x0

    .line 1400
    const-wide/16 v21, 0x0

    .line 1402
    const/16 v23, 0x0

    .line 1404
    const/16 v24, 0x0

    .line 1406
    const/16 v25, 0x0

    .line 1408
    const-wide/16 v26, 0x0

    .line 1410
    const/16 v28, 0x0

    .line 1412
    const-wide/16 v29, 0x0

    .line 1414
    const/16 v31, 0x0

    .line 1416
    const/16 v32, 0x0

    .line 1418
    const/16 v33, 0x0

    .line 1420
    const/16 v34, 0x0

    .line 1422
    const/16 v35, 0x0

    .line 1424
    const/16 v36, 0x0

    .line 1426
    const/16 v38, 0x0

    .line 1428
    move-object/from16 v37, v2

    .line 1430
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1433
    goto :goto_10

    .line 1434
    :cond_1d
    move-object/from16 v37, v2

    .line 1436
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1439
    :goto_10
    return-object v16

    .line 1440
    :pswitch_e
    move-object/from16 v0, p1

    .line 1442
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1444
    move-object/from16 v2, p2

    .line 1446
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1448
    move-object/from16 v3, p3

    .line 1450
    check-cast v3, Ljava/lang/Integer;

    .line 1452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1455
    move-result v3

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    and-int/lit8 v0, v3, 0x11

    .line 1461
    if-eq v0, v13, :cond_1e

    .line 1463
    move/from16 v1, v19

    .line 1465
    :cond_1e
    and-int/lit8 v0, v3, 0x1

    .line 1467
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1469
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_1f

    .line 1475
    const v0, 0x104000a

    .line 1478
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1481
    move-result-object v19

    .line 1482
    const/16 v41, 0x0

    .line 1484
    const v42, 0x3fffe

    .line 1487
    const/16 v20, 0x0

    .line 1489
    const-wide/16 v21, 0x0

    .line 1491
    const-wide/16 v23, 0x0

    .line 1493
    const/16 v25, 0x0

    .line 1495
    const/16 v26, 0x0

    .line 1497
    const/16 v27, 0x0

    .line 1499
    const-wide/16 v28, 0x0

    .line 1501
    const/16 v30, 0x0

    .line 1503
    const-wide/16 v31, 0x0

    .line 1505
    const/16 v33, 0x0

    .line 1507
    const/16 v34, 0x0

    .line 1509
    const/16 v35, 0x0

    .line 1511
    const/16 v36, 0x0

    .line 1513
    const/16 v37, 0x0

    .line 1515
    const/16 v38, 0x0

    .line 1517
    const/16 v40, 0x0

    .line 1519
    move-object/from16 v39, v2

    .line 1521
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1524
    goto :goto_11

    .line 1525
    :cond_1f
    move-object/from16 v39, v2

    .line 1527
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1530
    :goto_11
    return-object v16

    .line 1531
    :pswitch_f
    move-object/from16 v0, p1

    .line 1533
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1535
    move-object/from16 v2, p2

    .line 1537
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1539
    move-object/from16 v3, p3

    .line 1541
    check-cast v3, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1546
    move-result v3

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    and-int/lit8 v0, v3, 0x11

    .line 1552
    if-eq v0, v13, :cond_20

    .line 1554
    move/from16 v1, v19

    .line 1556
    :cond_20
    and-int/lit8 v0, v3, 0x1

    .line 1558
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1560
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_21

    .line 1566
    invoke-static {v14, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1569
    move-result-object v17

    .line 1570
    const/16 v39, 0x0

    .line 1572
    const v40, 0x3fffe

    .line 1575
    const/16 v18, 0x0

    .line 1577
    const-wide/16 v19, 0x0

    .line 1579
    const-wide/16 v21, 0x0

    .line 1581
    const/16 v23, 0x0

    .line 1583
    const/16 v24, 0x0

    .line 1585
    const/16 v25, 0x0

    .line 1587
    const-wide/16 v26, 0x0

    .line 1589
    const/16 v28, 0x0

    .line 1591
    const-wide/16 v29, 0x0

    .line 1593
    const/16 v31, 0x0

    .line 1595
    const/16 v32, 0x0

    .line 1597
    const/16 v33, 0x0

    .line 1599
    const/16 v34, 0x0

    .line 1601
    const/16 v35, 0x0

    .line 1603
    const/16 v36, 0x0

    .line 1605
    const/16 v38, 0x0

    .line 1607
    move-object/from16 v37, v2

    .line 1609
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1612
    goto :goto_12

    .line 1613
    :cond_21
    move-object/from16 v37, v2

    .line 1615
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1618
    :goto_12
    return-object v16

    .line 1619
    :pswitch_10
    move-object/from16 v0, p1

    .line 1621
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1623
    move-object/from16 v2, p2

    .line 1625
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1627
    move-object/from16 v3, p3

    .line 1629
    check-cast v3, Ljava/lang/Integer;

    .line 1631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1634
    move-result v3

    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    and-int/lit8 v0, v3, 0x11

    .line 1640
    if-eq v0, v13, :cond_22

    .line 1642
    move/from16 v1, v19

    .line 1644
    :cond_22
    and-int/lit8 v0, v3, 0x1

    .line 1646
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1648
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_23

    .line 1654
    const v0, 0x7f110736

    .line 1657
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1660
    move-result-object v18

    .line 1661
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1663
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1669
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1671
    iget-object v0, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1673
    const/high16 v1, 0x41800000    # 16.0f

    .line 1675
    invoke-static {v15, v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1678
    move-result-object v19

    .line 1679
    const/16 v40, 0x0

    .line 1681
    const v41, 0x1fffc

    .line 1684
    const-wide/16 v20, 0x0

    .line 1686
    const-wide/16 v22, 0x0

    .line 1688
    const/16 v24, 0x0

    .line 1690
    const/16 v25, 0x0

    .line 1692
    const/16 v26, 0x0

    .line 1694
    const-wide/16 v27, 0x0

    .line 1696
    const/16 v29, 0x0

    .line 1698
    const-wide/16 v30, 0x0

    .line 1700
    const/16 v32, 0x0

    .line 1702
    const/16 v33, 0x0

    .line 1704
    const/16 v34, 0x0

    .line 1706
    const/16 v35, 0x0

    .line 1708
    const/16 v36, 0x0

    .line 1710
    const/16 v39, 0x30

    .line 1712
    move-object/from16 v37, v0

    .line 1714
    move-object/from16 v38, v2

    .line 1716
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1719
    goto :goto_13

    .line 1720
    :cond_23
    move-object/from16 v38, v2

    .line 1722
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1725
    :goto_13
    return-object v16

    .line 1726
    :pswitch_11
    move-object/from16 v0, p1

    .line 1728
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1730
    move-object/from16 v2, p2

    .line 1732
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1734
    move-object/from16 v3, p3

    .line 1736
    check-cast v3, Ljava/lang/Integer;

    .line 1738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1741
    move-result v3

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    and-int/lit8 v0, v3, 0x11

    .line 1747
    if-eq v0, v13, :cond_24

    .line 1749
    move/from16 v0, v19

    .line 1751
    goto :goto_14

    .line 1752
    :cond_24
    move v0, v1

    .line 1753
    :goto_14
    and-int/lit8 v3, v3, 0x1

    .line 1755
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1757
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_26

    .line 1763
    const/high16 v0, 0x42000000    # 32.0f

    .line 1765
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1768
    move-result-object v0

    .line 1769
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1771
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1774
    move-result-object v1

    .line 1775
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1777
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1780
    move-result v3

    .line 1781
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1784
    move-result-object v4

    .line 1785
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1788
    move-result-object v0

    .line 1789
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1797
    iget-boolean v5, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1799
    if-eqz v5, :cond_25

    .line 1801
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1804
    goto :goto_15

    .line 1805
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1808
    :goto_15
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1811
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1821
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1824
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1827
    const v0, 0x7f110400

    .line 1830
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1833
    move-result-object v0

    .line 1834
    const v1, 0x7f1105e5

    .line 1837
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1840
    move-result-object v1

    .line 1841
    const-string v3, "\n"

    .line 1843
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    move-result-object v20

    .line 1847
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1849
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1855
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1857
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1859
    const/16 v42, 0x0

    .line 1861
    const v43, 0x3fffa

    .line 1864
    const/16 v21, 0x0

    .line 1866
    const-wide/16 v24, 0x0

    .line 1868
    const/16 v26, 0x0

    .line 1870
    const/16 v27, 0x0

    .line 1872
    const/16 v28, 0x0

    .line 1874
    const-wide/16 v29, 0x0

    .line 1876
    const/16 v31, 0x0

    .line 1878
    const-wide/16 v32, 0x0

    .line 1880
    const/16 v34, 0x0

    .line 1882
    const/16 v35, 0x0

    .line 1884
    const/16 v36, 0x0

    .line 1886
    const/16 v37, 0x0

    .line 1888
    const/16 v38, 0x0

    .line 1890
    const/16 v39, 0x0

    .line 1892
    const/16 v41, 0x0

    .line 1894
    move-wide/from16 v22, v0

    .line 1896
    move-object/from16 v40, v2

    .line 1898
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1901
    move/from16 v0, v19

    .line 1903
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1906
    goto :goto_16

    .line 1907
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1910
    :goto_16
    return-object v16

    .line 1911
    :pswitch_12
    move-object/from16 v0, p1

    .line 1913
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1915
    move-object/from16 v2, p2

    .line 1917
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1919
    move-object/from16 v3, p3

    .line 1921
    check-cast v3, Ljava/lang/Integer;

    .line 1923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1926
    move-result v3

    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    and-int/lit8 v0, v3, 0x11

    .line 1932
    if-eq v0, v13, :cond_27

    .line 1934
    const/4 v0, 0x1

    .line 1935
    :goto_17
    const/16 v19, 0x1

    .line 1937
    goto :goto_18

    .line 1938
    :cond_27
    move v0, v1

    .line 1939
    goto :goto_17

    .line 1940
    :goto_18
    and-int/lit8 v3, v3, 0x1

    .line 1942
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1944
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_28

    .line 1950
    const v0, 0x7f070236

    .line 1953
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1956
    move-result-object v17

    .line 1957
    const v0, 0x7f110718

    .line 1960
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1963
    move-result-object v18

    .line 1964
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1967
    move-result-object v19

    .line 1968
    const/16 v23, 0x188

    .line 1970
    const/16 v24, 0x8

    .line 1972
    const-wide/16 v20, 0x0

    .line 1974
    move-object/from16 v22, v2

    .line 1976
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1979
    const v0, 0x7f110712

    .line 1982
    const/high16 v1, 0x41000000    # 8.0f

    .line 1984
    invoke-static {v1, v0, v2, v2, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1987
    move-result-object v17

    .line 1988
    const/16 v39, 0x0

    .line 1990
    const v40, 0x3fffe

    .line 1993
    const/16 v18, 0x0

    .line 1995
    const-wide/16 v19, 0x0

    .line 1997
    const-wide/16 v21, 0x0

    .line 1999
    const/16 v23, 0x0

    .line 2001
    const/16 v24, 0x0

    .line 2003
    const/16 v25, 0x0

    .line 2005
    const-wide/16 v26, 0x0

    .line 2007
    const/16 v28, 0x0

    .line 2009
    const-wide/16 v29, 0x0

    .line 2011
    const/16 v31, 0x0

    .line 2013
    const/16 v32, 0x0

    .line 2015
    const/16 v33, 0x0

    .line 2017
    const/16 v34, 0x0

    .line 2019
    const/16 v35, 0x0

    .line 2021
    const/16 v36, 0x0

    .line 2023
    const/16 v38, 0x0

    .line 2025
    move-object/from16 v37, v2

    .line 2027
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2030
    goto :goto_19

    .line 2031
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2034
    :goto_19
    return-object v16

    .line 2035
    :pswitch_13
    move-object/from16 v0, p1

    .line 2037
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2039
    move-object/from16 v2, p2

    .line 2041
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2043
    move-object/from16 v3, p3

    .line 2045
    check-cast v3, Ljava/lang/Integer;

    .line 2047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2050
    move-result v3

    .line 2051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    and-int/lit8 v0, v3, 0x11

    .line 2056
    if-eq v0, v13, :cond_29

    .line 2058
    const/4 v0, 0x1

    .line 2059
    :goto_1a
    const/16 v19, 0x1

    .line 2061
    goto :goto_1b

    .line 2062
    :cond_29
    move v0, v1

    .line 2063
    goto :goto_1a

    .line 2064
    :goto_1b
    and-int/lit8 v3, v3, 0x1

    .line 2066
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2068
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_2a

    .line 2074
    const v0, 0x7f070097

    .line 2077
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2080
    move-result-object v17

    .line 2081
    const v0, 0x7f1101d8

    .line 2084
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2087
    move-result-object v18

    .line 2088
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2091
    move-result-object v19

    .line 2092
    const/16 v23, 0x188

    .line 2094
    const/16 v24, 0x8

    .line 2096
    const-wide/16 v20, 0x0

    .line 2098
    move-object/from16 v22, v2

    .line 2100
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2103
    goto :goto_1c

    .line 2104
    :cond_2a
    move-object/from16 v22, v2

    .line 2106
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2109
    :goto_1c
    return-object v16

    .line 2110
    :pswitch_14
    move-object/from16 v0, p1

    .line 2112
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2114
    move-object/from16 v2, p2

    .line 2116
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2118
    move-object/from16 v3, p3

    .line 2120
    check-cast v3, Ljava/lang/Integer;

    .line 2122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2125
    move-result v3

    .line 2126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    and-int/lit8 v0, v3, 0x11

    .line 2131
    if-eq v0, v13, :cond_2b

    .line 2133
    const/4 v0, 0x1

    .line 2134
    :goto_1d
    const/16 v19, 0x1

    .line 2136
    goto :goto_1e

    .line 2137
    :cond_2b
    move v0, v1

    .line 2138
    goto :goto_1d

    .line 2139
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 2141
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2143
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_2c

    .line 2149
    const v0, 0x7f070249

    .line 2152
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2155
    move-result-object v17

    .line 2156
    const v0, 0x7f110194

    .line 2159
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2162
    move-result-object v18

    .line 2163
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2166
    move-result-object v19

    .line 2167
    const/16 v23, 0x188

    .line 2169
    const/16 v24, 0x8

    .line 2171
    const-wide/16 v20, 0x0

    .line 2173
    move-object/from16 v22, v2

    .line 2175
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2178
    const/high16 v1, 0x41000000    # 8.0f

    .line 2180
    invoke-static {v1, v0, v2, v2, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 2183
    move-result-object v17

    .line 2184
    const/16 v39, 0x0

    .line 2186
    const v40, 0x3fffe

    .line 2189
    const/16 v18, 0x0

    .line 2191
    const-wide/16 v19, 0x0

    .line 2193
    const-wide/16 v21, 0x0

    .line 2195
    const/16 v23, 0x0

    .line 2197
    const/16 v24, 0x0

    .line 2199
    const/16 v25, 0x0

    .line 2201
    const-wide/16 v26, 0x0

    .line 2203
    const/16 v28, 0x0

    .line 2205
    const-wide/16 v29, 0x0

    .line 2207
    const/16 v31, 0x0

    .line 2209
    const/16 v32, 0x0

    .line 2211
    const/16 v33, 0x0

    .line 2213
    const/16 v34, 0x0

    .line 2215
    const/16 v35, 0x0

    .line 2217
    const/16 v36, 0x0

    .line 2219
    const/16 v38, 0x0

    .line 2221
    move-object/from16 v37, v2

    .line 2223
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2226
    goto :goto_1f

    .line 2227
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2230
    :goto_1f
    return-object v16

    .line 2231
    :pswitch_15
    move-object/from16 v0, p1

    .line 2233
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2235
    move-object/from16 v2, p2

    .line 2237
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2239
    move-object/from16 v3, p3

    .line 2241
    check-cast v3, Ljava/lang/Integer;

    .line 2243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2246
    move-result v3

    .line 2247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    and-int/lit8 v0, v3, 0x11

    .line 2252
    if-eq v0, v13, :cond_2d

    .line 2254
    const/4 v0, 0x1

    .line 2255
    :goto_20
    const/4 v4, 0x1

    .line 2256
    goto :goto_21

    .line 2257
    :cond_2d
    move v0, v1

    .line 2258
    goto :goto_20

    .line 2259
    :goto_21
    and-int/2addr v3, v4

    .line 2260
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2262
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_2f

    .line 2268
    const/high16 v0, 0x41800000    # 16.0f

    .line 2270
    const/high16 v3, 0x41000000    # 8.0f

    .line 2272
    invoke-static {v15, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2275
    move-result-object v5

    .line 2276
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2278
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2280
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2282
    const/4 v13, 0x7

    .line 2283
    invoke-direct {v7, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2286
    invoke-direct {v6, v3, v4, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2289
    const/16 v3, 0x36

    .line 2291
    invoke-static {v6, v0, v2, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2294
    move-result-object v0

    .line 2295
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2297
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2300
    move-result v3

    .line 2301
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2304
    move-result-object v4

    .line 2305
    invoke-static {v2, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2308
    move-result-object v5

    .line 2309
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2317
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2319
    if-eqz v6, :cond_2e

    .line 2321
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2324
    goto :goto_22

    .line 2325
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2328
    :goto_22
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2331
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2341
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2344
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2347
    const v0, 0x7f070095

    .line 2350
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2353
    move-result-object v20

    .line 2354
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2356
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2362
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2364
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 2366
    const/high16 v1, 0x41800000    # 16.0f

    .line 2368
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2371
    move-result-object v22

    .line 2372
    const/16 v26, 0x1b8

    .line 2374
    const/16 v27, 0x0

    .line 2376
    const/16 v21, 0x0

    .line 2378
    move-object/from16 v25, v2

    .line 2380
    move-wide/from16 v23, v3

    .line 2382
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2385
    const v1, 0x7f11004a

    .line 2388
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2391
    move-result-object v20

    .line 2392
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2398
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2400
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2402
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2408
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2410
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 2412
    const/16 v42, 0x0

    .line 2414
    const v43, 0x1fffa

    .line 2417
    const-wide/16 v24, 0x0

    .line 2419
    const/16 v26, 0x0

    .line 2421
    const/16 v27, 0x0

    .line 2423
    const/16 v28, 0x0

    .line 2425
    const-wide/16 v29, 0x0

    .line 2427
    const/16 v31, 0x0

    .line 2429
    const-wide/16 v32, 0x0

    .line 2431
    const/16 v34, 0x0

    .line 2433
    const/16 v35, 0x0

    .line 2435
    const/16 v36, 0x0

    .line 2437
    const/16 v37, 0x0

    .line 2439
    const/16 v38, 0x0

    .line 2441
    const/16 v41, 0x0

    .line 2443
    move-object/from16 v39, v1

    .line 2445
    move-object/from16 v40, v2

    .line 2447
    move-wide/from16 v22, v3

    .line 2449
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2452
    const/4 v0, 0x1

    .line 2453
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2456
    goto :goto_23

    .line 2457
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2460
    :goto_23
    return-object v16

    .line 2461
    :pswitch_16
    move-object/from16 v0, p1

    .line 2463
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2465
    move-object/from16 v2, p2

    .line 2467
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2469
    move-object/from16 v3, p3

    .line 2471
    check-cast v3, Ljava/lang/Integer;

    .line 2473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2476
    move-result v3

    .line 2477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    and-int/lit8 v0, v3, 0x11

    .line 2482
    if-eq v0, v13, :cond_30

    .line 2484
    const/4 v1, 0x1

    .line 2485
    :cond_30
    const/4 v0, 0x1

    .line 2486
    and-int/2addr v3, v0

    .line 2487
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2489
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2492
    move-result v1

    .line 2493
    if-eqz v1, :cond_32

    .line 2495
    const/high16 v1, 0x41800000    # 16.0f

    .line 2497
    const/high16 v3, 0x41000000    # 8.0f

    .line 2499
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2502
    move-result-object v4

    .line 2503
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2505
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2507
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2509
    const/4 v7, 0x7

    .line 2510
    invoke-direct {v6, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2513
    invoke-direct {v5, v3, v0, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2516
    const/16 v0, 0x36

    .line 2518
    invoke-static {v5, v1, v2, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2521
    move-result-object v0

    .line 2522
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2524
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2527
    move-result v1

    .line 2528
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2531
    move-result-object v3

    .line 2532
    invoke-static {v2, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2535
    move-result-object v4

    .line 2536
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2544
    iget-boolean v5, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2546
    if-eqz v5, :cond_31

    .line 2548
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2551
    goto :goto_24

    .line 2552
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2555
    :goto_24
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2558
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2568
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2571
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2574
    const/high16 v1, 0x41800000    # 16.0f

    .line 2576
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2579
    move-result-object v20

    .line 2580
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2582
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2588
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2590
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 2592
    const/16 v28, 0x186

    .line 2594
    const/16 v29, 0x18

    .line 2596
    const/high16 v23, 0x40000000    # 2.0f

    .line 2598
    const-wide/16 v24, 0x0

    .line 2600
    const/16 v26, 0x0

    .line 2602
    move-object/from16 v27, v2

    .line 2604
    move-wide/from16 v21, v3

    .line 2606
    invoke-static/range {v20 .. v29}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 2609
    const v1, 0x7f110061

    .line 2612
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2615
    move-result-object v20

    .line 2616
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2622
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2624
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2626
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2632
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2634
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 2636
    const/16 v42, 0x0

    .line 2638
    const v43, 0x1fffa

    .line 2641
    const/16 v21, 0x0

    .line 2643
    const/16 v26, 0x0

    .line 2645
    const/16 v27, 0x0

    .line 2647
    const/16 v28, 0x0

    .line 2649
    const-wide/16 v29, 0x0

    .line 2651
    const/16 v31, 0x0

    .line 2653
    const-wide/16 v32, 0x0

    .line 2655
    const/16 v34, 0x0

    .line 2657
    const/16 v35, 0x0

    .line 2659
    const/16 v36, 0x0

    .line 2661
    const/16 v37, 0x0

    .line 2663
    const/16 v38, 0x0

    .line 2665
    const/16 v41, 0x0

    .line 2667
    move-object/from16 v39, v1

    .line 2669
    move-object/from16 v40, v2

    .line 2671
    move-wide/from16 v22, v3

    .line 2673
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2676
    const/4 v0, 0x1

    .line 2677
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2680
    goto :goto_25

    .line 2681
    :cond_32
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2684
    :goto_25
    return-object v16

    .line 2685
    :pswitch_17
    move-object/from16 v0, p1

    .line 2687
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2689
    move-object/from16 v2, p2

    .line 2691
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2693
    move-object/from16 v3, p3

    .line 2695
    check-cast v3, Ljava/lang/Integer;

    .line 2697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2700
    move-result v3

    .line 2701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    and-int/lit8 v0, v3, 0x11

    .line 2706
    if-eq v0, v13, :cond_33

    .line 2708
    const/4 v1, 0x1

    .line 2709
    :cond_33
    const/16 v19, 0x1

    .line 2711
    and-int/lit8 v0, v3, 0x1

    .line 2713
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2715
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_34

    .line 2721
    const v0, 0x7f1105c7

    .line 2724
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2727
    move-result-object v17

    .line 2728
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2730
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2736
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2738
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2740
    const/16 v39, 0x0

    .line 2742
    const v40, 0x1fffe

    .line 2745
    const/16 v18, 0x0

    .line 2747
    const-wide/16 v19, 0x0

    .line 2749
    const-wide/16 v21, 0x0

    .line 2751
    const/16 v23, 0x0

    .line 2753
    const/16 v24, 0x0

    .line 2755
    const/16 v25, 0x0

    .line 2757
    const-wide/16 v26, 0x0

    .line 2759
    const/16 v28, 0x0

    .line 2761
    const-wide/16 v29, 0x0

    .line 2763
    const/16 v31, 0x0

    .line 2765
    const/16 v32, 0x0

    .line 2767
    const/16 v33, 0x0

    .line 2769
    const/16 v34, 0x0

    .line 2771
    const/16 v35, 0x0

    .line 2773
    const/16 v38, 0x0

    .line 2775
    move-object/from16 v36, v0

    .line 2777
    move-object/from16 v37, v2

    .line 2779
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2782
    goto :goto_26

    .line 2783
    :cond_34
    move-object/from16 v37, v2

    .line 2785
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2788
    :goto_26
    return-object v16

    .line 2789
    :pswitch_18
    move-object/from16 v0, p1

    .line 2791
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2793
    move-object/from16 v2, p2

    .line 2795
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2797
    move-object/from16 v3, p3

    .line 2799
    check-cast v3, Ljava/lang/Integer;

    .line 2801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2804
    move-result v3

    .line 2805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2808
    and-int/lit8 v0, v3, 0x11

    .line 2810
    if-eq v0, v13, :cond_35

    .line 2812
    const/4 v1, 0x1

    .line 2813
    :cond_35
    const/16 v19, 0x1

    .line 2815
    and-int/lit8 v0, v3, 0x1

    .line 2817
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2819
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2822
    move-result v0

    .line 2823
    if-eqz v0, :cond_36

    .line 2825
    const v0, 0x7f110712

    .line 2828
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2831
    move-result-object v17

    .line 2832
    const/16 v39, 0x0

    .line 2834
    const v40, 0x3fffe

    .line 2837
    const/16 v18, 0x0

    .line 2839
    const-wide/16 v19, 0x0

    .line 2841
    const-wide/16 v21, 0x0

    .line 2843
    const/16 v23, 0x0

    .line 2845
    const/16 v24, 0x0

    .line 2847
    const/16 v25, 0x0

    .line 2849
    const-wide/16 v26, 0x0

    .line 2851
    const/16 v28, 0x0

    .line 2853
    const-wide/16 v29, 0x0

    .line 2855
    const/16 v31, 0x0

    .line 2857
    const/16 v32, 0x0

    .line 2859
    const/16 v33, 0x0

    .line 2861
    const/16 v34, 0x0

    .line 2863
    const/16 v35, 0x0

    .line 2865
    const/16 v36, 0x0

    .line 2867
    const/16 v38, 0x0

    .line 2869
    move-object/from16 v37, v2

    .line 2871
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2874
    goto :goto_27

    .line 2875
    :cond_36
    move-object/from16 v37, v2

    .line 2877
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2880
    :goto_27
    return-object v16

    .line 2881
    :pswitch_19
    move-object/from16 v0, p1

    .line 2883
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2885
    move-object/from16 v2, p2

    .line 2887
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2889
    move-object/from16 v3, p3

    .line 2891
    check-cast v3, Ljava/lang/Integer;

    .line 2893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2896
    move-result v3

    .line 2897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    and-int/lit8 v0, v3, 0x11

    .line 2902
    if-eq v0, v13, :cond_37

    .line 2904
    const/4 v1, 0x1

    .line 2905
    :cond_37
    const/16 v19, 0x1

    .line 2907
    and-int/lit8 v0, v3, 0x1

    .line 2909
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2911
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2914
    move-result v0

    .line 2915
    if-eqz v0, :cond_38

    .line 2917
    const v0, 0x7f110509

    .line 2920
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2923
    move-result-object v17

    .line 2924
    const/16 v39, 0x0

    .line 2926
    const v40, 0x3fffe

    .line 2929
    const/16 v18, 0x0

    .line 2931
    const-wide/16 v19, 0x0

    .line 2933
    const-wide/16 v21, 0x0

    .line 2935
    const/16 v23, 0x0

    .line 2937
    const/16 v24, 0x0

    .line 2939
    const/16 v25, 0x0

    .line 2941
    const-wide/16 v26, 0x0

    .line 2943
    const/16 v28, 0x0

    .line 2945
    const-wide/16 v29, 0x0

    .line 2947
    const/16 v31, 0x0

    .line 2949
    const/16 v32, 0x0

    .line 2951
    const/16 v33, 0x0

    .line 2953
    const/16 v34, 0x0

    .line 2955
    const/16 v35, 0x0

    .line 2957
    const/16 v36, 0x0

    .line 2959
    const/16 v38, 0x0

    .line 2961
    move-object/from16 v37, v2

    .line 2963
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2966
    goto :goto_28

    .line 2967
    :cond_38
    move-object/from16 v37, v2

    .line 2969
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2972
    :goto_28
    return-object v16

    .line 2973
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2975
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2977
    move-object/from16 v2, p2

    .line 2979
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2981
    move-object/from16 v3, p3

    .line 2983
    check-cast v3, Ljava/lang/Integer;

    .line 2985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2988
    move-result v3

    .line 2989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    and-int/lit8 v0, v3, 0x11

    .line 2994
    if-eq v0, v13, :cond_39

    .line 2996
    const/4 v0, 0x1

    .line 2997
    :goto_29
    const/16 v19, 0x1

    .line 2999
    goto :goto_2a

    .line 3000
    :cond_39
    move v0, v1

    .line 3001
    goto :goto_29

    .line 3002
    :goto_2a
    and-int/lit8 v3, v3, 0x1

    .line 3004
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 3006
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3009
    move-result v0

    .line 3010
    if-eqz v0, :cond_3a

    .line 3012
    const v0, 0x7f070236

    .line 3015
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3018
    move-result-object v17

    .line 3019
    const v0, 0x7f110718

    .line 3022
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3025
    move-result-object v18

    .line 3026
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3029
    move-result-object v19

    .line 3030
    const/16 v23, 0x188

    .line 3032
    const/16 v24, 0x8

    .line 3034
    const-wide/16 v20, 0x0

    .line 3036
    move-object/from16 v22, v2

    .line 3038
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 3041
    const v0, 0x7f110712

    .line 3044
    const/high16 v1, 0x41000000    # 8.0f

    .line 3046
    invoke-static {v1, v0, v2, v2, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 3049
    move-result-object v17

    .line 3050
    const/16 v39, 0x0

    .line 3052
    const v40, 0x3fffe

    .line 3055
    const/16 v18, 0x0

    .line 3057
    const-wide/16 v19, 0x0

    .line 3059
    const-wide/16 v21, 0x0

    .line 3061
    const/16 v23, 0x0

    .line 3063
    const/16 v24, 0x0

    .line 3065
    const/16 v25, 0x0

    .line 3067
    const-wide/16 v26, 0x0

    .line 3069
    const/16 v28, 0x0

    .line 3071
    const-wide/16 v29, 0x0

    .line 3073
    const/16 v31, 0x0

    .line 3075
    const/16 v32, 0x0

    .line 3077
    const/16 v33, 0x0

    .line 3079
    const/16 v34, 0x0

    .line 3081
    const/16 v35, 0x0

    .line 3083
    const/16 v36, 0x0

    .line 3085
    const/16 v38, 0x0

    .line 3087
    move-object/from16 v37, v2

    .line 3089
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3092
    goto :goto_2b

    .line 3093
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3096
    :goto_2b
    return-object v16

    .line 3097
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3099
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 3101
    move-object/from16 v2, p2

    .line 3103
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 3105
    move-object/from16 v3, p3

    .line 3107
    check-cast v3, Ljava/lang/Integer;

    .line 3109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3112
    move-result v3

    .line 3113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3116
    and-int/lit8 v0, v3, 0x11

    .line 3118
    if-eq v0, v13, :cond_3b

    .line 3120
    const/4 v0, 0x1

    .line 3121
    :goto_2c
    const/16 v19, 0x1

    .line 3123
    goto :goto_2d

    .line 3124
    :cond_3b
    move v0, v1

    .line 3125
    goto :goto_2c

    .line 3126
    :goto_2d
    and-int/lit8 v3, v3, 0x1

    .line 3128
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 3130
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3133
    move-result v0

    .line 3134
    if-eqz v0, :cond_3c

    .line 3136
    const v0, 0x7f070097

    .line 3139
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3142
    move-result-object v17

    .line 3143
    const v0, 0x7f1101d8

    .line 3146
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3149
    move-result-object v18

    .line 3150
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3153
    move-result-object v19

    .line 3154
    const/16 v23, 0x188

    .line 3156
    const/16 v24, 0x8

    .line 3158
    const-wide/16 v20, 0x0

    .line 3160
    move-object/from16 v22, v2

    .line 3162
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 3165
    goto :goto_2e

    .line 3166
    :cond_3c
    move-object/from16 v22, v2

    .line 3168
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3171
    :goto_2e
    return-object v16

    .line 3172
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3174
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 3176
    move-object/from16 v2, p2

    .line 3178
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 3180
    move-object/from16 v3, p3

    .line 3182
    check-cast v3, Ljava/lang/Integer;

    .line 3184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3187
    move-result v3

    .line 3188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3191
    and-int/lit8 v0, v3, 0x11

    .line 3193
    if-eq v0, v13, :cond_3d

    .line 3195
    const/4 v1, 0x1

    .line 3196
    :cond_3d
    const/16 v19, 0x1

    .line 3198
    and-int/lit8 v0, v3, 0x1

    .line 3200
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 3202
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3205
    move-result v0

    .line 3206
    if-eqz v0, :cond_3e

    .line 3208
    const v0, 0x7f1107fe

    .line 3211
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3214
    move-result-object v17

    .line 3215
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3217
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3220
    move-result-object v0

    .line 3221
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 3223
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 3225
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 3227
    const/16 v39, 0x0

    .line 3229
    const v40, 0x3fffa

    .line 3232
    const/16 v18, 0x0

    .line 3234
    const-wide/16 v21, 0x0

    .line 3236
    const/16 v23, 0x0

    .line 3238
    const/16 v24, 0x0

    .line 3240
    const/16 v25, 0x0

    .line 3242
    const-wide/16 v26, 0x0

    .line 3244
    const/16 v28, 0x0

    .line 3246
    const-wide/16 v29, 0x0

    .line 3248
    const/16 v31, 0x0

    .line 3250
    const/16 v32, 0x0

    .line 3252
    const/16 v33, 0x0

    .line 3254
    const/16 v34, 0x0

    .line 3256
    const/16 v35, 0x0

    .line 3258
    const/16 v36, 0x0

    .line 3260
    const/16 v38, 0x0

    .line 3262
    move-wide/from16 v19, v0

    .line 3264
    move-object/from16 v37, v2

    .line 3266
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3269
    goto :goto_2f

    .line 3270
    :cond_3e
    move-object/from16 v37, v2

    .line 3272
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3275
    :goto_2f
    return-object v16

    nop

    .line 3277
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
