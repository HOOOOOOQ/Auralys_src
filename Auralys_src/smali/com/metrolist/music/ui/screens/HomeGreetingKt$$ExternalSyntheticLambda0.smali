.class public final synthetic Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    const/high16 v8, 0x41c00000    # 24.0f

    .line 19
    const/high16 v9, 0x1040000

    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    const v12, 0x104000a

    .line 27
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/16 v14, 0x10

    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 40
    move-object/from16 v2, p2

    .line 42
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v3, p3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    and-int/lit8 v0, v3, 0x11

    .line 57
    if-eq v0, v14, :cond_0

    .line 59
    move v1, v15

    .line 60
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 62
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    const/16 v36, 0x0

    .line 76
    const v37, 0x3fffe

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const-wide/16 v23, 0x0

    .line 92
    const/16 v25, 0x0

    .line 94
    const-wide/16 v26, 0x0

    .line 96
    const/16 v28, 0x0

    .line 98
    const/16 v29, 0x0

    .line 100
    const/16 v30, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    const/16 v32, 0x0

    .line 106
    const/16 v33, 0x0

    .line 108
    const/16 v35, 0x0

    .line 110
    move-object/from16 v34, v2

    .line 112
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v34, v2

    .line 118
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 121
    :goto_0
    return-object v13

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 124
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 126
    move-object/from16 v2, p2

    .line 128
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 130
    move-object/from16 v3, p3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    and-int/lit8 v0, v3, 0x11

    .line 143
    if-eq v0, v14, :cond_2

    .line 145
    move v1, v15

    .line 146
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 148
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 150
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    const v0, 0x7f110389

    .line 159
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 171
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 173
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 175
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 181
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 183
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 185
    const/high16 v0, 0x40800000    # 4.0f

    .line 187
    invoke-static {v11, v8, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v15

    .line 191
    const/16 v36, 0x0

    .line 193
    const v37, 0x1fff8

    .line 196
    const-wide/16 v18, 0x0

    .line 198
    const/16 v20, 0x0

    .line 200
    const/16 v21, 0x0

    .line 202
    const/16 v22, 0x0

    .line 204
    const-wide/16 v23, 0x0

    .line 206
    const/16 v25, 0x0

    .line 208
    const-wide/16 v26, 0x0

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const/16 v30, 0x0

    .line 216
    const/16 v31, 0x0

    .line 218
    const/16 v32, 0x0

    .line 220
    const/16 v35, 0x30

    .line 222
    move-object/from16 v33, v1

    .line 224
    move-object/from16 v34, v2

    .line 226
    move-wide/from16 v16, v3

    .line 228
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object/from16 v34, v2

    .line 234
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 237
    :goto_1
    return-object v13

    .line 238
    :pswitch_1
    move-object/from16 v0, p1

    .line 240
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 242
    move-object/from16 v2, p2

    .line 244
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 246
    move-object/from16 v3, p3

    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    and-int/lit8 v0, v3, 0x11

    .line 259
    if-eq v0, v14, :cond_4

    .line 261
    move v0, v15

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move v0, v1

    .line 264
    :goto_2
    and-int/2addr v3, v15

    .line 265
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 267
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 273
    const v0, 0x7f11038d

    .line 276
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 287
    :goto_3
    return-object v13

    .line 288
    :pswitch_2
    move-object/from16 v0, p1

    .line 290
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 292
    move-object/from16 v2, p2

    .line 294
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 296
    move-object/from16 v3, p3

    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    and-int/lit8 v0, v3, 0x11

    .line 309
    if-eq v0, v14, :cond_6

    .line 311
    move v1, v15

    .line 312
    :cond_6
    and-int/lit8 v0, v3, 0x1

    .line 314
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 316
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 322
    const v0, 0x7f11038b

    .line 325
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 328
    move-result-object v14

    .line 329
    const/16 v36, 0x0

    .line 331
    const v37, 0x3fffe

    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 337
    const-wide/16 v18, 0x0

    .line 339
    const/16 v20, 0x0

    .line 341
    const/16 v21, 0x0

    .line 343
    const/16 v22, 0x0

    .line 345
    const-wide/16 v23, 0x0

    .line 347
    const/16 v25, 0x0

    .line 349
    const-wide/16 v26, 0x0

    .line 351
    const/16 v28, 0x0

    .line 353
    const/16 v29, 0x0

    .line 355
    const/16 v30, 0x0

    .line 357
    const/16 v31, 0x0

    .line 359
    const/16 v32, 0x0

    .line 361
    const/16 v33, 0x0

    .line 363
    const/16 v35, 0x0

    .line 365
    move-object/from16 v34, v2

    .line 367
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    move-object/from16 v34, v2

    .line 373
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 376
    :goto_4
    return-object v13

    .line 377
    :pswitch_3
    move-object/from16 v0, p1

    .line 379
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 381
    move-object/from16 v2, p2

    .line 383
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 385
    move-object/from16 v3, p3

    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    and-int/lit8 v0, v3, 0x11

    .line 398
    if-eq v0, v14, :cond_8

    .line 400
    move v1, v15

    .line 401
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 403
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 405
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 411
    const v0, 0x7f11038a

    .line 414
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 417
    move-result-object v14

    .line 418
    const/16 v36, 0x0

    .line 420
    const v37, 0x3fffe

    .line 423
    const/4 v15, 0x0

    .line 424
    const-wide/16 v16, 0x0

    .line 426
    const-wide/16 v18, 0x0

    .line 428
    const/16 v20, 0x0

    .line 430
    const/16 v21, 0x0

    .line 432
    const/16 v22, 0x0

    .line 434
    const-wide/16 v23, 0x0

    .line 436
    const/16 v25, 0x0

    .line 438
    const-wide/16 v26, 0x0

    .line 440
    const/16 v28, 0x0

    .line 442
    const/16 v29, 0x0

    .line 444
    const/16 v30, 0x0

    .line 446
    const/16 v31, 0x0

    .line 448
    const/16 v32, 0x0

    .line 450
    const/16 v33, 0x0

    .line 452
    const/16 v35, 0x0

    .line 454
    move-object/from16 v34, v2

    .line 456
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 459
    goto :goto_5

    .line 460
    :cond_9
    move-object/from16 v34, v2

    .line 462
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 465
    :goto_5
    return-object v13

    .line 466
    :pswitch_4
    move-object/from16 v0, p1

    .line 468
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 470
    move-object/from16 v2, p2

    .line 472
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 474
    move-object/from16 v3, p3

    .line 476
    check-cast v3, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    and-int/lit8 v0, v3, 0x11

    .line 487
    if-eq v0, v14, :cond_a

    .line 489
    move v0, v15

    .line 490
    goto :goto_6

    .line 491
    :cond_a
    move v0, v1

    .line 492
    :goto_6
    and-int/2addr v3, v15

    .line 493
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 495
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 501
    const v0, 0x7f11038e

    .line 504
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 511
    goto :goto_7

    .line 512
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 515
    :goto_7
    return-object v13

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 518
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 520
    move-object/from16 v2, p2

    .line 522
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 524
    move-object/from16 v3, p3

    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    and-int/lit8 v0, v3, 0x11

    .line 537
    if-eq v0, v14, :cond_c

    .line 539
    move v1, v15

    .line 540
    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 542
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 544
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_d

    .line 550
    const v0, 0x7f110374

    .line 553
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 556
    move-result-object v14

    .line 557
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 559
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 565
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 567
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 569
    const/16 v36, 0x0

    .line 571
    const v37, 0x3fffa

    .line 574
    const/4 v15, 0x0

    .line 575
    const-wide/16 v18, 0x0

    .line 577
    const/16 v20, 0x0

    .line 579
    const/16 v21, 0x0

    .line 581
    const/16 v22, 0x0

    .line 583
    const-wide/16 v23, 0x0

    .line 585
    const/16 v25, 0x0

    .line 587
    const-wide/16 v26, 0x0

    .line 589
    const/16 v28, 0x0

    .line 591
    const/16 v29, 0x0

    .line 593
    const/16 v30, 0x0

    .line 595
    const/16 v31, 0x0

    .line 597
    const/16 v32, 0x0

    .line 599
    const/16 v33, 0x0

    .line 601
    const/16 v35, 0x0

    .line 603
    move-wide/from16 v16, v0

    .line 605
    move-object/from16 v34, v2

    .line 607
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 610
    goto :goto_8

    .line 611
    :cond_d
    move-object/from16 v34, v2

    .line 613
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 616
    :goto_8
    return-object v13

    .line 617
    :pswitch_6
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 621
    move-object/from16 v2, p2

    .line 623
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 625
    move-object/from16 v3, p3

    .line 627
    check-cast v3, Ljava/lang/Integer;

    .line 629
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 632
    move-result v3

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    and-int/lit8 v0, v3, 0x11

    .line 638
    if-eq v0, v14, :cond_e

    .line 640
    move v0, v15

    .line 641
    goto :goto_9

    .line 642
    :cond_e
    move v0, v1

    .line 643
    :goto_9
    and-int/2addr v3, v15

    .line 644
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 646
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_f

    .line 652
    const v0, 0x7f11038c

    .line 655
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 662
    goto :goto_a

    .line 663
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 666
    :goto_a
    return-object v13

    .line 667
    :pswitch_7
    move-object/from16 v0, p1

    .line 669
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 671
    move-object/from16 v2, p2

    .line 673
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 675
    move-object/from16 v3, p3

    .line 677
    check-cast v3, Ljava/lang/Integer;

    .line 679
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    move-result v3

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    and-int/lit8 v0, v3, 0x11

    .line 688
    if-eq v0, v14, :cond_10

    .line 690
    move v1, v15

    .line 691
    :cond_10
    and-int/lit8 v0, v3, 0x1

    .line 693
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 695
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 701
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 704
    move-result-object v14

    .line 705
    const/16 v36, 0x0

    .line 707
    const v37, 0x3fffe

    .line 710
    const/4 v15, 0x0

    .line 711
    const-wide/16 v16, 0x0

    .line 713
    const-wide/16 v18, 0x0

    .line 715
    const/16 v20, 0x0

    .line 717
    const/16 v21, 0x0

    .line 719
    const/16 v22, 0x0

    .line 721
    const-wide/16 v23, 0x0

    .line 723
    const/16 v25, 0x0

    .line 725
    const-wide/16 v26, 0x0

    .line 727
    const/16 v28, 0x0

    .line 729
    const/16 v29, 0x0

    .line 731
    const/16 v30, 0x0

    .line 733
    const/16 v31, 0x0

    .line 735
    const/16 v32, 0x0

    .line 737
    const/16 v33, 0x0

    .line 739
    const/16 v35, 0x0

    .line 741
    move-object/from16 v34, v2

    .line 743
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 746
    goto :goto_b

    .line 747
    :cond_11
    move-object/from16 v34, v2

    .line 749
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 752
    :goto_b
    return-object v13

    .line 753
    :pswitch_8
    move-object/from16 v0, p1

    .line 755
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 757
    move-object/from16 v2, p2

    .line 759
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 761
    move-object/from16 v3, p3

    .line 763
    check-cast v3, Ljava/lang/Integer;

    .line 765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result v3

    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    and-int/lit8 v0, v3, 0x11

    .line 774
    if-eq v0, v14, :cond_12

    .line 776
    move v1, v15

    .line 777
    :cond_12
    and-int/lit8 v0, v3, 0x1

    .line 779
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 781
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_13

    .line 787
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 790
    move-result-object v14

    .line 791
    const/16 v36, 0x0

    .line 793
    const v37, 0x3fffe

    .line 796
    const/4 v15, 0x0

    .line 797
    const-wide/16 v16, 0x0

    .line 799
    const-wide/16 v18, 0x0

    .line 801
    const/16 v20, 0x0

    .line 803
    const/16 v21, 0x0

    .line 805
    const/16 v22, 0x0

    .line 807
    const-wide/16 v23, 0x0

    .line 809
    const/16 v25, 0x0

    .line 811
    const-wide/16 v26, 0x0

    .line 813
    const/16 v28, 0x0

    .line 815
    const/16 v29, 0x0

    .line 817
    const/16 v30, 0x0

    .line 819
    const/16 v31, 0x0

    .line 821
    const/16 v32, 0x0

    .line 823
    const/16 v33, 0x0

    .line 825
    const/16 v35, 0x0

    .line 827
    move-object/from16 v34, v2

    .line 829
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 832
    goto :goto_c

    .line 833
    :cond_13
    move-object/from16 v34, v2

    .line 835
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 838
    :goto_c
    return-object v13

    .line 839
    :pswitch_9
    move-object/from16 v0, p1

    .line 841
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 843
    move-object/from16 v2, p2

    .line 845
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 847
    move-object/from16 v3, p3

    .line 849
    check-cast v3, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 854
    move-result v3

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    and-int/lit8 v0, v3, 0x11

    .line 860
    if-eq v0, v14, :cond_14

    .line 862
    move v1, v15

    .line 863
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 865
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 867
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_15

    .line 873
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 876
    move-result-object v14

    .line 877
    const/16 v36, 0x0

    .line 879
    const v37, 0x3fffe

    .line 882
    const/4 v15, 0x0

    .line 883
    const-wide/16 v16, 0x0

    .line 885
    const-wide/16 v18, 0x0

    .line 887
    const/16 v20, 0x0

    .line 889
    const/16 v21, 0x0

    .line 891
    const/16 v22, 0x0

    .line 893
    const-wide/16 v23, 0x0

    .line 895
    const/16 v25, 0x0

    .line 897
    const-wide/16 v26, 0x0

    .line 899
    const/16 v28, 0x0

    .line 901
    const/16 v29, 0x0

    .line 903
    const/16 v30, 0x0

    .line 905
    const/16 v31, 0x0

    .line 907
    const/16 v32, 0x0

    .line 909
    const/16 v33, 0x0

    .line 911
    const/16 v35, 0x0

    .line 913
    move-object/from16 v34, v2

    .line 915
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 918
    goto :goto_d

    .line 919
    :cond_15
    move-object/from16 v34, v2

    .line 921
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 924
    :goto_d
    return-object v13

    .line 925
    :pswitch_a
    move-object/from16 v0, p1

    .line 927
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 929
    move-object/from16 v2, p2

    .line 931
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 933
    move-object/from16 v3, p3

    .line 935
    check-cast v3, Ljava/lang/Integer;

    .line 937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 940
    move-result v3

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    and-int/lit8 v0, v3, 0x11

    .line 946
    if-eq v0, v14, :cond_16

    .line 948
    move v1, v15

    .line 949
    :cond_16
    and-int/lit8 v0, v3, 0x1

    .line 951
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 953
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_17

    .line 959
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 962
    move-result-object v14

    .line 963
    const/16 v36, 0x0

    .line 965
    const v37, 0x3fffe

    .line 968
    const/4 v15, 0x0

    .line 969
    const-wide/16 v16, 0x0

    .line 971
    const-wide/16 v18, 0x0

    .line 973
    const/16 v20, 0x0

    .line 975
    const/16 v21, 0x0

    .line 977
    const/16 v22, 0x0

    .line 979
    const-wide/16 v23, 0x0

    .line 981
    const/16 v25, 0x0

    .line 983
    const-wide/16 v26, 0x0

    .line 985
    const/16 v28, 0x0

    .line 987
    const/16 v29, 0x0

    .line 989
    const/16 v30, 0x0

    .line 991
    const/16 v31, 0x0

    .line 993
    const/16 v32, 0x0

    .line 995
    const/16 v33, 0x0

    .line 997
    const/16 v35, 0x0

    .line 999
    move-object/from16 v34, v2

    .line 1001
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1004
    goto :goto_e

    .line 1005
    :cond_17
    move-object/from16 v34, v2

    .line 1007
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1010
    :goto_e
    return-object v13

    .line 1011
    :pswitch_b
    move-object/from16 v0, p1

    .line 1013
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1015
    move-object/from16 v2, p2

    .line 1017
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1019
    move-object/from16 v3, p3

    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1023
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    and-int/lit8 v0, v3, 0x11

    .line 1032
    if-eq v0, v14, :cond_18

    .line 1034
    move v1, v15

    .line 1035
    :cond_18
    and-int/lit8 v0, v3, 0x1

    .line 1037
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1039
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_19

    .line 1045
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1048
    move-result-object v14

    .line 1049
    const/16 v36, 0x0

    .line 1051
    const v37, 0x3fffe

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const-wide/16 v16, 0x0

    .line 1057
    const-wide/16 v18, 0x0

    .line 1059
    const/16 v20, 0x0

    .line 1061
    const/16 v21, 0x0

    .line 1063
    const/16 v22, 0x0

    .line 1065
    const-wide/16 v23, 0x0

    .line 1067
    const/16 v25, 0x0

    .line 1069
    const-wide/16 v26, 0x0

    .line 1071
    const/16 v28, 0x0

    .line 1073
    const/16 v29, 0x0

    .line 1075
    const/16 v30, 0x0

    .line 1077
    const/16 v31, 0x0

    .line 1079
    const/16 v32, 0x0

    .line 1081
    const/16 v33, 0x0

    .line 1083
    const/16 v35, 0x0

    .line 1085
    move-object/from16 v34, v2

    .line 1087
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1090
    goto :goto_f

    .line 1091
    :cond_19
    move-object/from16 v34, v2

    .line 1093
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1096
    :goto_f
    return-object v13

    .line 1097
    :pswitch_c
    move-object/from16 v0, p1

    .line 1099
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1101
    move-object/from16 v2, p2

    .line 1103
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1105
    move-object/from16 v3, p3

    .line 1107
    check-cast v3, Ljava/lang/Integer;

    .line 1109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1112
    move-result v3

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    and-int/lit8 v0, v3, 0x11

    .line 1118
    if-eq v0, v14, :cond_1a

    .line 1120
    move v1, v15

    .line 1121
    :cond_1a
    and-int/lit8 v0, v3, 0x1

    .line 1123
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1125
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_1b

    .line 1131
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1134
    move-result-object v14

    .line 1135
    const/16 v36, 0x0

    .line 1137
    const v37, 0x3fffe

    .line 1140
    const/4 v15, 0x0

    .line 1141
    const-wide/16 v16, 0x0

    .line 1143
    const-wide/16 v18, 0x0

    .line 1145
    const/16 v20, 0x0

    .line 1147
    const/16 v21, 0x0

    .line 1149
    const/16 v22, 0x0

    .line 1151
    const-wide/16 v23, 0x0

    .line 1153
    const/16 v25, 0x0

    .line 1155
    const-wide/16 v26, 0x0

    .line 1157
    const/16 v28, 0x0

    .line 1159
    const/16 v29, 0x0

    .line 1161
    const/16 v30, 0x0

    .line 1163
    const/16 v31, 0x0

    .line 1165
    const/16 v32, 0x0

    .line 1167
    const/16 v33, 0x0

    .line 1169
    const/16 v35, 0x0

    .line 1171
    move-object/from16 v34, v2

    .line 1173
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1176
    goto :goto_10

    .line 1177
    :cond_1b
    move-object/from16 v34, v2

    .line 1179
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1182
    :goto_10
    return-object v13

    .line 1183
    :pswitch_d
    move-object/from16 v0, p1

    .line 1185
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1187
    move-object/from16 v2, p2

    .line 1189
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1191
    move-object/from16 v3, p3

    .line 1193
    check-cast v3, Ljava/lang/Integer;

    .line 1195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1198
    move-result v3

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    and-int/lit8 v0, v3, 0x11

    .line 1204
    if-eq v0, v14, :cond_1c

    .line 1206
    move v1, v15

    .line 1207
    :cond_1c
    and-int/lit8 v0, v3, 0x1

    .line 1209
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1211
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1d

    .line 1217
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1220
    move-result-object v14

    .line 1221
    const/16 v36, 0x0

    .line 1223
    const v37, 0x3fffe

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const-wide/16 v16, 0x0

    .line 1229
    const-wide/16 v18, 0x0

    .line 1231
    const/16 v20, 0x0

    .line 1233
    const/16 v21, 0x0

    .line 1235
    const/16 v22, 0x0

    .line 1237
    const-wide/16 v23, 0x0

    .line 1239
    const/16 v25, 0x0

    .line 1241
    const-wide/16 v26, 0x0

    .line 1243
    const/16 v28, 0x0

    .line 1245
    const/16 v29, 0x0

    .line 1247
    const/16 v30, 0x0

    .line 1249
    const/16 v31, 0x0

    .line 1251
    const/16 v32, 0x0

    .line 1253
    const/16 v33, 0x0

    .line 1255
    const/16 v35, 0x0

    .line 1257
    move-object/from16 v34, v2

    .line 1259
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1262
    goto :goto_11

    .line 1263
    :cond_1d
    move-object/from16 v34, v2

    .line 1265
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1268
    :goto_11
    return-object v13

    .line 1269
    :pswitch_e
    move-object/from16 v0, p1

    .line 1271
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1273
    move-object/from16 v2, p2

    .line 1275
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1277
    move-object/from16 v3, p3

    .line 1279
    check-cast v3, Ljava/lang/Integer;

    .line 1281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1284
    move-result v3

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    and-int/lit8 v0, v3, 0x11

    .line 1290
    if-eq v0, v14, :cond_1e

    .line 1292
    move v1, v15

    .line 1293
    :cond_1e
    and-int/lit8 v0, v3, 0x1

    .line 1295
    move-object v8, v2

    .line 1296
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1298
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_1f

    .line 1304
    const/16 v9, 0x6000

    .line 1306
    const/16 v10, 0xf

    .line 1308
    const/4 v3, 0x0

    .line 1309
    const/4 v4, 0x0

    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v6, 0x0

    .line 1312
    sget-object v7, Lcom/metrolist/music/ui/screens/artist/ComposableSingletons$ArtistScreenKt;->lambda$-2094941704:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1314
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1317
    goto :goto_12

    .line 1318
    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1321
    :goto_12
    return-object v13

    .line 1322
    :pswitch_f
    move-object/from16 v0, p1

    .line 1324
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1326
    move-object/from16 v2, p2

    .line 1328
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1330
    move-object/from16 v3, p3

    .line 1332
    check-cast v3, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    and-int/lit8 v0, v3, 0x11

    .line 1343
    if-eq v0, v14, :cond_20

    .line 1345
    move v0, v15

    .line 1346
    goto :goto_13

    .line 1347
    :cond_20
    move v0, v1

    .line 1348
    :goto_13
    and-int/2addr v3, v15

    .line 1349
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1351
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_21

    .line 1357
    move v0, v1

    .line 1358
    :goto_14
    const/4 v3, 0x4

    .line 1359
    if-ge v0, v3, :cond_22

    .line 1361
    invoke-static {v10, v10, v2, v1}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 1364
    add-int/lit8 v0, v0, 0x1

    .line 1366
    goto :goto_14

    .line 1367
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1370
    :cond_22
    return-object v13

    .line 1371
    :pswitch_10
    move-object/from16 v0, p1

    .line 1373
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1375
    move-object/from16 v2, p2

    .line 1377
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1379
    move-object/from16 v3, p3

    .line 1381
    check-cast v3, Ljava/lang/Integer;

    .line 1383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1386
    move-result v3

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    and-int/lit8 v0, v3, 0x11

    .line 1392
    if-eq v0, v14, :cond_23

    .line 1394
    move v1, v15

    .line 1395
    :cond_23
    and-int/lit8 v0, v3, 0x1

    .line 1397
    move-object v8, v2

    .line 1398
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1400
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_24

    .line 1406
    const/16 v9, 0x6006

    .line 1408
    const/16 v10, 0xe

    .line 1410
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1412
    const/4 v4, 0x0

    .line 1413
    const/4 v5, 0x0

    .line 1414
    const/4 v6, 0x0

    .line 1415
    sget-object v7, Lcom/metrolist/music/ui/screens/artist/ComposableSingletons$ArtistScreenKt;->lambda$-870491277:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1417
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1420
    goto :goto_15

    .line 1421
    :cond_24
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1424
    :goto_15
    return-object v13

    .line 1425
    :pswitch_11
    move-object/from16 v0, p1

    .line 1427
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1429
    move-object/from16 v9, p2

    .line 1431
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 1433
    move-object/from16 v12, p3

    .line 1435
    check-cast v12, Ljava/lang/Integer;

    .line 1437
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1440
    move-result v12

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    and-int/lit8 v0, v12, 0x11

    .line 1446
    if-eq v0, v14, :cond_25

    .line 1448
    move v0, v15

    .line 1449
    goto :goto_16

    .line 1450
    :cond_25
    move v0, v1

    .line 1451
    :goto_16
    and-int/2addr v12, v15

    .line 1452
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 1454
    invoke-virtual {v9, v12, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_2a

    .line 1460
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1467
    move-result-object v0

    .line 1468
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1470
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1473
    move-result-object v12

    .line 1474
    move/from16 v23, v8

    .line 1476
    iget-wide v7, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1478
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1481
    move-result v7

    .line 1482
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1485
    move-result-object v8

    .line 1486
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1489
    move-result-object v0

    .line 1490
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1498
    iget-boolean v14, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1500
    if-eqz v14, :cond_26

    .line 1502
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1505
    goto :goto_17

    .line 1506
    :cond_26
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1509
    :goto_17
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1512
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    move-result-object v7

    .line 1519
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1525
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1530
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1533
    move-result-object v7

    .line 1534
    const/4 v0, 0x6

    .line 1535
    invoke-static {v7, v9, v0}, Lcom/valentinilk/shimmer/ShimmerModifierKt;->shimmer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 1538
    move-result-object v7

    .line 1539
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1541
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1544
    move-result-object v12

    .line 1545
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1547
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1549
    iget-wide v0, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1551
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1553
    invoke-static {v7, v0, v1, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1560
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1565
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1568
    move-result-object v1

    .line 1569
    const/high16 v0, 0x41800000    # 16.0f

    .line 1571
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1574
    move-result-object v1

    .line 1575
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1577
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1579
    const/4 v14, 0x0

    .line 1580
    invoke-static {v7, v12, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1583
    move-result-object v7

    .line 1584
    move-object v12, v11

    .line 1585
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1587
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1590
    move-result v10

    .line 1591
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1594
    move-result-object v11

    .line 1595
    invoke-static {v9, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1602
    iget-boolean v14, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1604
    if-eqz v14, :cond_27

    .line 1606
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1609
    goto :goto_18

    .line 1610
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1613
    :goto_18
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1616
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    invoke-static {v10, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1622
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1625
    const v1, 0x3f333333    # 0.7f

    .line 1628
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1631
    move-result-object v16

    .line 1632
    const/16 v19, 0x0

    .line 1634
    const/16 v21, 0x7

    .line 1636
    const/16 v17, 0x0

    .line 1638
    const/16 v18, 0x0

    .line 1640
    move/from16 v20, v0

    .line 1642
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1645
    move-result-object v16

    .line 1646
    const/16 v20, 0x36

    .line 1648
    const/16 v21, 0x4

    .line 1650
    const/high16 v17, 0x42100000    # 36.0f

    .line 1652
    const/16 v18, 0x0

    .line 1654
    move-object/from16 v19, v9

    .line 1656
    invoke-static/range {v16 .. v21}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 1659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1661
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1664
    move-result-object v7

    .line 1665
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1667
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1669
    const/16 v11, 0x30

    .line 1671
    invoke-static {v10, v1, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1674
    move-result-object v10

    .line 1675
    move-object/from16 p2, v1

    .line 1677
    iget-wide v0, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1679
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1682
    move-result v0

    .line 1683
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v9, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1690
    move-result-object v7

    .line 1691
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1694
    iget-boolean v11, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1696
    if-eqz v11, :cond_28

    .line 1698
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1701
    goto :goto_19

    .line 1702
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1705
    :goto_19
    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1711
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1714
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1717
    const/high16 v0, 0x42f00000    # 120.0f

    .line 1719
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1722
    move-result-object v0

    .line 1723
    const/high16 v1, 0x42200000    # 40.0f

    .line 1725
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1728
    move-result-object v0

    .line 1729
    const/4 v7, 0x6

    .line 1730
    invoke-static {v0, v9, v7}, Lcom/metrolist/music/ui/component/shimmer/ButtonPlaceholderKt;->ButtonPlaceholder(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1733
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1735
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1737
    invoke-direct {v0, v7, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1740
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1743
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1745
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1747
    const/4 v10, 0x7

    .line 1748
    invoke-direct {v7, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1751
    const/high16 v10, 0x41800000    # 16.0f

    .line 1753
    invoke-direct {v0, v10, v15, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1756
    const/16 v7, 0x36

    .line 1758
    move-object/from16 v10, p2

    .line 1760
    invoke-static {v0, v10, v9, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1763
    move-result-object v0

    .line 1764
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1766
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1769
    move-result v7

    .line 1770
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1773
    move-result-object v10

    .line 1774
    invoke-static {v9, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1777
    move-result-object v11

    .line 1778
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1781
    iget-boolean v14, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1783
    if-eqz v14, :cond_29

    .line 1785
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1788
    goto :goto_1a

    .line 1789
    :cond_29
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1792
    :goto_1a
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1795
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1798
    invoke-static {v7, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1801
    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1804
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1806
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1813
    move-result-object v0

    .line 1814
    const/4 v7, 0x6

    .line 1815
    invoke-static {v0, v9, v7}, Lcom/metrolist/music/ui/component/shimmer/ButtonPlaceholderKt;->ButtonPlaceholder(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1818
    const/high16 v0, 0x42400000    # 48.0f

    .line 1820
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0, v9, v7}, Lcom/valentinilk/shimmer/ShimmerModifierKt;->shimmer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1834
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1836
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1838
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1841
    move-result-object v3

    .line 1842
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1845
    move-result-object v0

    .line 1846
    const/4 v14, 0x0

    .line 1847
    invoke-static {v0, v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1850
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1853
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1856
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1859
    move v0, v14

    .line 1860
    const/4 v7, 0x6

    .line 1861
    :goto_1b
    if-ge v0, v7, :cond_2b

    .line 1863
    const/4 v1, 0x0

    .line 1864
    invoke-static {v1, v1, v9, v14}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 1867
    add-int/lit8 v0, v0, 0x1

    .line 1869
    const/4 v14, 0x0

    .line 1870
    goto :goto_1b

    .line 1871
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1874
    :cond_2b
    return-object v13

    .line 1875
    :pswitch_12
    move-object/from16 v0, p1

    .line 1877
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 1879
    move-object/from16 v1, p2

    .line 1881
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1883
    move-object/from16 v2, p3

    .line 1885
    check-cast v2, Ljava/lang/Integer;

    .line 1887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1890
    move-result v2

    .line 1891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    and-int/lit8 v0, v2, 0x11

    .line 1896
    if-eq v0, v14, :cond_2c

    .line 1898
    move v0, v15

    .line 1899
    goto :goto_1c

    .line 1900
    :cond_2c
    const/4 v0, 0x0

    .line 1901
    :goto_1c
    and-int/2addr v2, v15

    .line 1902
    move-object v8, v1

    .line 1903
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1905
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_2d

    .line 1911
    const/16 v9, 0x6006

    .line 1913
    const/16 v10, 0xe

    .line 1915
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1917
    const/4 v4, 0x0

    .line 1918
    const/4 v5, 0x0

    .line 1919
    const/4 v6, 0x0

    .line 1920
    sget-object v7, Lcom/metrolist/music/ui/screens/artist/ComposableSingletons$ArtistItemsScreenKt;->lambda$-1341727610:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1922
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1925
    goto :goto_1d

    .line 1926
    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1929
    :goto_1d
    return-object v13

    .line 1930
    :pswitch_13
    move-object/from16 v0, p1

    .line 1932
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1934
    move-object/from16 v1, p2

    .line 1936
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1938
    move-object/from16 v2, p3

    .line 1940
    check-cast v2, Ljava/lang/Integer;

    .line 1942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1945
    move-result v2

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    and-int/lit8 v0, v2, 0x11

    .line 1951
    if-eq v0, v14, :cond_2e

    .line 1953
    move v0, v15

    .line 1954
    goto :goto_1e

    .line 1955
    :cond_2e
    const/4 v0, 0x0

    .line 1956
    :goto_1e
    and-int/2addr v2, v15

    .line 1957
    move-object v6, v1

    .line 1958
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 1960
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_2f

    .line 1966
    const/16 v7, 0x180

    .line 1968
    const/4 v8, 0x3

    .line 1969
    const/4 v3, 0x0

    .line 1970
    const/4 v4, 0x0

    .line 1971
    const/4 v5, 0x1

    .line 1972
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 1975
    goto :goto_1f

    .line 1976
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1979
    :goto_1f
    return-object v13

    .line 1980
    :pswitch_14
    move-object/from16 v0, p1

    .line 1982
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1984
    move-object/from16 v1, p2

    .line 1986
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1988
    move-object/from16 v2, p3

    .line 1990
    check-cast v2, Ljava/lang/Integer;

    .line 1992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1995
    move-result v2

    .line 1996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    and-int/lit8 v0, v2, 0x11

    .line 2001
    if-eq v0, v14, :cond_30

    .line 2003
    move v0, v15

    .line 2004
    goto :goto_20

    .line 2005
    :cond_30
    const/4 v0, 0x0

    .line 2006
    :goto_20
    and-int/2addr v2, v15

    .line 2007
    move-object v8, v1

    .line 2008
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2010
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_31

    .line 2016
    const/16 v9, 0x6000

    .line 2018
    const/16 v10, 0xf

    .line 2020
    const/4 v3, 0x0

    .line 2021
    const/4 v4, 0x0

    .line 2022
    const/4 v5, 0x0

    .line 2023
    const/4 v6, 0x0

    .line 2024
    sget-object v7, Lcom/metrolist/music/ui/screens/artist/ComposableSingletons$ArtistItemsScreenKt;->lambda$-868523985:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2026
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2029
    goto :goto_21

    .line 2030
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2033
    :goto_21
    return-object v13

    .line 2034
    :pswitch_15
    move-object/from16 v0, p1

    .line 2036
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2038
    move-object/from16 v1, p2

    .line 2040
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2042
    move-object/from16 v2, p3

    .line 2044
    check-cast v2, Ljava/lang/Integer;

    .line 2046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2049
    move-result v2

    .line 2050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    and-int/lit8 v0, v2, 0x11

    .line 2055
    if-eq v0, v14, :cond_32

    .line 2057
    move v0, v15

    .line 2058
    goto :goto_22

    .line 2059
    :cond_32
    const/4 v0, 0x0

    .line 2060
    :goto_22
    and-int/2addr v2, v15

    .line 2061
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2063
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_33

    .line 2069
    const/4 v0, 0x0

    .line 2070
    :goto_23
    const/4 v2, 0x3

    .line 2071
    if-ge v0, v2, :cond_34

    .line 2073
    const/4 v2, 0x0

    .line 2074
    const/4 v14, 0x0

    .line 2075
    invoke-static {v2, v2, v1, v14}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2078
    add-int/lit8 v0, v0, 0x1

    .line 2080
    goto :goto_23

    .line 2081
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2084
    :cond_34
    return-object v13

    .line 2085
    :pswitch_16
    move-object/from16 v0, p1

    .line 2087
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2089
    move-object/from16 v1, p2

    .line 2091
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2093
    move-object/from16 v2, p3

    .line 2095
    check-cast v2, Ljava/lang/Integer;

    .line 2097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2100
    move-result v2

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    and-int/lit8 v0, v2, 0x11

    .line 2106
    if-eq v0, v14, :cond_35

    .line 2108
    move v0, v15

    .line 2109
    goto :goto_24

    .line 2110
    :cond_35
    const/4 v0, 0x0

    .line 2111
    :goto_24
    and-int/2addr v2, v15

    .line 2112
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2114
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_36

    .line 2120
    const/4 v0, 0x0

    .line 2121
    :goto_25
    const/16 v2, 0x8

    .line 2123
    if-ge v0, v2, :cond_37

    .line 2125
    const/4 v2, 0x0

    .line 2126
    const/4 v14, 0x0

    .line 2127
    invoke-static {v2, v2, v1, v14}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2130
    add-int/lit8 v0, v0, 0x1

    .line 2132
    goto :goto_25

    .line 2133
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2136
    :cond_37
    return-object v13

    .line 2137
    :pswitch_17
    move-object/from16 v0, p1

    .line 2139
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2141
    move-object/from16 v1, p2

    .line 2143
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2145
    move-object/from16 v2, p3

    .line 2147
    check-cast v2, Ljava/lang/Integer;

    .line 2149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2152
    move-result v2

    .line 2153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    and-int/lit8 v0, v2, 0x11

    .line 2158
    if-eq v0, v14, :cond_38

    .line 2160
    move v0, v15

    .line 2161
    goto :goto_26

    .line 2162
    :cond_38
    const/4 v0, 0x0

    .line 2163
    :goto_26
    and-int/2addr v2, v15

    .line 2164
    move-object v6, v1

    .line 2165
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2167
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_39

    .line 2173
    const/16 v7, 0x180

    .line 2175
    const/4 v8, 0x3

    .line 2176
    const/4 v3, 0x0

    .line 2177
    const/4 v4, 0x0

    .line 2178
    const/4 v5, 0x1

    .line 2179
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 2182
    goto :goto_27

    .line 2183
    :cond_39
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2186
    :goto_27
    return-object v13

    .line 2187
    :pswitch_18
    move-object/from16 v0, p1

    .line 2189
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2191
    move-object/from16 v1, p2

    .line 2193
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2195
    move-object/from16 v2, p3

    .line 2197
    check-cast v2, Ljava/lang/Integer;

    .line 2199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2202
    move-result v2

    .line 2203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    and-int/lit8 v0, v2, 0x11

    .line 2208
    if-eq v0, v14, :cond_3a

    .line 2210
    move v0, v15

    .line 2211
    goto :goto_28

    .line 2212
    :cond_3a
    const/4 v0, 0x0

    .line 2213
    :goto_28
    and-int/2addr v2, v15

    .line 2214
    move-object v6, v1

    .line 2215
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2217
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_3b

    .line 2223
    const v0, 0x7f110589

    .line 2226
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2229
    move-result-object v8

    .line 2230
    const/4 v4, 0x0

    .line 2231
    const/4 v5, 0x4

    .line 2232
    const v3, 0x7f070231

    .line 2235
    const/4 v7, 0x0

    .line 2236
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2239
    goto :goto_29

    .line 2240
    :cond_3b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2243
    :goto_29
    return-object v13

    .line 2244
    :pswitch_19
    move-object v12, v11

    .line 2245
    move-object/from16 v0, p1

    .line 2247
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2249
    move-object/from16 v1, p2

    .line 2251
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2253
    move-object/from16 v2, p3

    .line 2255
    check-cast v2, Ljava/lang/Integer;

    .line 2257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2260
    move-result v2

    .line 2261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    and-int/lit8 v0, v2, 0x11

    .line 2266
    if-eq v0, v14, :cond_3c

    .line 2268
    move v0, v15

    .line 2269
    goto :goto_2a

    .line 2270
    :cond_3c
    const/4 v0, 0x0

    .line 2271
    :goto_2a
    and-int/2addr v2, v15

    .line 2272
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2274
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_3d

    .line 2280
    const/high16 v0, 0x41800000    # 16.0f

    .line 2282
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2289
    goto :goto_2b

    .line 2290
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2293
    :goto_2b
    return-object v13

    .line 2294
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2296
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2298
    move-object/from16 v1, p2

    .line 2300
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2302
    move-object/from16 v2, p3

    .line 2304
    check-cast v2, Ljava/lang/Integer;

    .line 2306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2309
    move-result v2

    .line 2310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    and-int/lit8 v0, v2, 0x11

    .line 2315
    if-eq v0, v14, :cond_3e

    .line 2317
    move v0, v15

    .line 2318
    goto :goto_2c

    .line 2319
    :cond_3e
    const/4 v0, 0x0

    .line 2320
    :goto_2c
    and-int/2addr v2, v15

    .line 2321
    move-object v6, v1

    .line 2322
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2324
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_3f

    .line 2330
    const v0, 0x7f11013c

    .line 2333
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2336
    move-result-object v8

    .line 2337
    const/4 v4, 0x0

    .line 2338
    const/4 v5, 0x4

    .line 2339
    const v3, 0x7f070157

    .line 2342
    const/4 v7, 0x0

    .line 2343
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2346
    goto :goto_2d

    .line 2347
    :cond_3f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2350
    :goto_2d
    return-object v13

    .line 2351
    :pswitch_1b
    move-object v12, v11

    .line 2352
    move-object/from16 v0, p1

    .line 2354
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2356
    move-object/from16 v1, p2

    .line 2358
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2360
    move-object/from16 v7, p3

    .line 2362
    check-cast v7, Ljava/lang/Integer;

    .line 2364
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2367
    move-result v7

    .line 2368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    and-int/lit8 v0, v7, 0x11

    .line 2373
    if-eq v0, v14, :cond_40

    .line 2375
    move v0, v15

    .line 2376
    goto :goto_2e

    .line 2377
    :cond_40
    const/4 v0, 0x0

    .line 2378
    :goto_2e
    and-int/2addr v7, v15

    .line 2379
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2381
    invoke-virtual {v1, v7, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_42

    .line 2387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2389
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2392
    move-result-object v0

    .line 2393
    const/high16 v7, 0x42400000    # 48.0f

    .line 2395
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2398
    move-result-object v0

    .line 2399
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2401
    const/4 v14, 0x0

    .line 2402
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2405
    move-result-object v7

    .line 2406
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2408
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2411
    move-result v8

    .line 2412
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2415
    move-result-object v9

    .line 2416
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2419
    move-result-object v0

    .line 2420
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2428
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2430
    if-eqz v10, :cond_41

    .line 2432
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2435
    goto :goto_2f

    .line 2436
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2439
    :goto_2f
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2442
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    move-result-object v4

    .line 2449
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2452
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2455
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2458
    const/16 v28, 0x0

    .line 2460
    const/16 v29, 0x3f

    .line 2462
    const/16 v25, 0x0

    .line 2464
    const/16 v26, 0x0

    .line 2466
    const/16 v27, 0x0

    .line 2468
    const-wide/16 v30, 0x0

    .line 2470
    const/16 v33, 0x0

    .line 2472
    move-object/from16 v32, v1

    .line 2474
    invoke-static/range {v25 .. v33}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2477
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2480
    goto :goto_30

    .line 2481
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2484
    :goto_30
    return-object v13

    .line 2485
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2487
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 2489
    move-object/from16 v1, p2

    .line 2491
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 2493
    move-object/from16 v2, p3

    .line 2495
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 2497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2505
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 2508
    move-result v3

    .line 2509
    iget-wide v9, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2511
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2514
    move-result v4

    .line 2515
    mul-int/lit8 v5, v3, 0x2

    .line 2517
    add-int/2addr v4, v5

    .line 2518
    iget-wide v11, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2520
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2523
    move-result v2

    .line 2524
    add-int/2addr v5, v2

    .line 2525
    const/4 v7, 0x0

    .line 2526
    const/16 v8, 0xc

    .line 2528
    const/4 v6, 0x0

    .line 2529
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 2532
    move-result-wide v4

    .line 2533
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2536
    move-result-object v1

    .line 2537
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2540
    move-result v2

    .line 2541
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 2543
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;

    .line 2545
    const/4 v14, 0x0

    .line 2546
    invoke-direct {v5, v1, v3, v14}, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/layout/Placeable;IB)V

    .line 2549
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 2551
    invoke-interface {v0, v2, v4, v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2554
    move-result-object v0

    .line 2555
    return-object v0

    nop

    .line 2557
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
