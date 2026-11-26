.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 5
    const v1, 0x7f1105db

    .line 8
    const v2, 0x104000a

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 19
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 21
    const/high16 v11, 0x42000000    # 32.0f

    .line 23
    const/high16 v12, 0x1040000

    .line 25
    sget-object v13, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryScreenKt;->lambda$-917634110:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    const/high16 v14, 0x3f800000    # 1.0f

    .line 29
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    const/16 v4, 0x10

    .line 33
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v2, p3

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v0, v2, 0x11

    .line 61
    if-eq v0, v4, :cond_0

    .line 63
    move v5, v3

    .line 64
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 66
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v12, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 77
    move-result-object v17

    .line 78
    const/16 v39, 0x0

    .line 80
    const v40, 0x3fffe

    .line 83
    const/16 v18, 0x0

    .line 85
    const-wide/16 v19, 0x0

    .line 87
    const-wide/16 v21, 0x0

    .line 89
    const/16 v23, 0x0

    .line 91
    const/16 v24, 0x0

    .line 93
    const/16 v25, 0x0

    .line 95
    const-wide/16 v26, 0x0

    .line 97
    const/16 v28, 0x0

    .line 99
    const-wide/16 v29, 0x0

    .line 101
    const/16 v31, 0x0

    .line 103
    const/16 v32, 0x0

    .line 105
    const/16 v33, 0x0

    .line 107
    const/16 v34, 0x0

    .line 109
    const/16 v35, 0x0

    .line 111
    const/16 v36, 0x0

    .line 113
    const/16 v38, 0x0

    .line 115
    move-object/from16 v37, v1

    .line 117
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v37, v1

    .line 123
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    :goto_0
    return-object v16

    .line 127
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 131
    move-object/from16 v1, p2

    .line 133
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 135
    move-object/from16 v6, p3

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    and-int/lit8 v0, v6, 0x11

    .line 148
    if-eq v0, v4, :cond_2

    .line 150
    move v5, v3

    .line 151
    :cond_2
    and-int/lit8 v0, v6, 0x1

    .line 153
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 155
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 164
    move-result-object v17

    .line 165
    const/16 v39, 0x0

    .line 167
    const v40, 0x3fffe

    .line 170
    const/16 v18, 0x0

    .line 172
    const-wide/16 v19, 0x0

    .line 174
    const-wide/16 v21, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const/16 v24, 0x0

    .line 180
    const/16 v25, 0x0

    .line 182
    const-wide/16 v26, 0x0

    .line 184
    const/16 v28, 0x0

    .line 186
    const-wide/16 v29, 0x0

    .line 188
    const/16 v31, 0x0

    .line 190
    const/16 v32, 0x0

    .line 192
    const/16 v33, 0x0

    .line 194
    const/16 v34, 0x0

    .line 196
    const/16 v35, 0x0

    .line 198
    const/16 v36, 0x0

    .line 200
    const/16 v38, 0x0

    .line 202
    move-object/from16 v37, v1

    .line 204
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v37, v1

    .line 210
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    :goto_1
    return-object v16

    .line 214
    :pswitch_1
    move-object/from16 v0, p1

    .line 216
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 218
    move-object/from16 v1, p2

    .line 220
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 222
    move-object/from16 v2, p3

    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    and-int/lit8 v0, v2, 0x11

    .line 235
    if-eq v0, v4, :cond_4

    .line 237
    move v5, v3

    .line 238
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 240
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 242
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    invoke-static {v12, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 251
    move-result-object v17

    .line 252
    const/16 v39, 0x0

    .line 254
    const v40, 0x3fffe

    .line 257
    const/16 v18, 0x0

    .line 259
    const-wide/16 v19, 0x0

    .line 261
    const-wide/16 v21, 0x0

    .line 263
    const/16 v23, 0x0

    .line 265
    const/16 v24, 0x0

    .line 267
    const/16 v25, 0x0

    .line 269
    const-wide/16 v26, 0x0

    .line 271
    const/16 v28, 0x0

    .line 273
    const-wide/16 v29, 0x0

    .line 275
    const/16 v31, 0x0

    .line 277
    const/16 v32, 0x0

    .line 279
    const/16 v33, 0x0

    .line 281
    const/16 v34, 0x0

    .line 283
    const/16 v35, 0x0

    .line 285
    const/16 v36, 0x0

    .line 287
    const/16 v38, 0x0

    .line 289
    move-object/from16 v37, v1

    .line 291
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object/from16 v37, v1

    .line 297
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    :goto_2
    return-object v16

    .line 301
    :pswitch_2
    move-object/from16 v0, p1

    .line 303
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 305
    move-object/from16 v1, p2

    .line 307
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 309
    move-object/from16 v2, p3

    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    and-int/lit8 v0, v2, 0x11

    .line 322
    if-eq v0, v4, :cond_6

    .line 324
    move v5, v3

    .line 325
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 327
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 329
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    :goto_3
    return-object v16

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 342
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 344
    move-object/from16 v1, p2

    .line 346
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 348
    move-object/from16 v2, p3

    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    and-int/lit8 v0, v2, 0x11

    .line 361
    if-eq v0, v4, :cond_8

    .line 363
    move v5, v3

    .line 364
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 366
    move-object v9, v1

    .line 367
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 369
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 375
    const v0, 0x7f110589

    .line 378
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 381
    move-result-object v11

    .line 382
    const/16 v7, 0x180

    .line 384
    const/4 v8, 0x0

    .line 385
    const v6, 0x7f070231

    .line 388
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 393
    goto :goto_4

    .line 394
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 397
    :goto_4
    return-object v16

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 400
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 402
    move-object/from16 v2, p2

    .line 404
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 406
    move-object/from16 v6, p3

    .line 408
    check-cast v6, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v6

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    and-int/lit8 v0, v6, 0x11

    .line 419
    if-eq v0, v4, :cond_a

    .line 421
    move v5, v3

    .line 422
    :cond_a
    and-int/lit8 v0, v6, 0x1

    .line 424
    move-object v9, v2

    .line 425
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 427
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 433
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    const/16 v7, 0x180

    .line 439
    const/4 v8, 0x0

    .line 440
    const v6, 0x7f07020a

    .line 443
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 445
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 448
    goto :goto_5

    .line 449
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 452
    :goto_5
    return-object v16

    .line 453
    :pswitch_5
    move-object/from16 v0, p1

    .line 455
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 457
    move-object/from16 v2, p2

    .line 459
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 461
    move-object/from16 v6, p3

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v6

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    and-int/lit8 v0, v6, 0x11

    .line 474
    if-eq v0, v4, :cond_c

    .line 476
    move v5, v3

    .line 477
    :cond_c
    and-int/lit8 v0, v6, 0x1

    .line 479
    move-object v9, v2

    .line 480
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 482
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_d

    .line 488
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 491
    move-result-object v11

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x4

    .line 494
    const v6, 0x7f07020a

    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 501
    goto :goto_6

    .line 502
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 505
    :goto_6
    return-object v16

    .line 506
    :pswitch_6
    move-object/from16 v0, p1

    .line 508
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 510
    move-object/from16 v1, p2

    .line 512
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 514
    move-object/from16 v2, p3

    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v2

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    and-int/lit8 v0, v2, 0x11

    .line 527
    if-eq v0, v4, :cond_e

    .line 529
    move v5, v3

    .line 530
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 532
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 534
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 540
    const v0, 0x7f1101d8

    .line 543
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 546
    move-result-object v17

    .line 547
    const/16 v39, 0x0

    .line 549
    const v40, 0x3fffe

    .line 552
    const/16 v18, 0x0

    .line 554
    const-wide/16 v19, 0x0

    .line 556
    const-wide/16 v21, 0x0

    .line 558
    const/16 v23, 0x0

    .line 560
    const/16 v24, 0x0

    .line 562
    const/16 v25, 0x0

    .line 564
    const-wide/16 v26, 0x0

    .line 566
    const/16 v28, 0x0

    .line 568
    const-wide/16 v29, 0x0

    .line 570
    const/16 v31, 0x0

    .line 572
    const/16 v32, 0x0

    .line 574
    const/16 v33, 0x0

    .line 576
    const/16 v34, 0x0

    .line 578
    const/16 v35, 0x0

    .line 580
    const/16 v36, 0x0

    .line 582
    const/16 v38, 0x0

    .line 584
    move-object/from16 v37, v1

    .line 586
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 589
    goto :goto_7

    .line 590
    :cond_f
    move-object/from16 v37, v1

    .line 592
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 595
    :goto_7
    return-object v16

    .line 596
    :pswitch_7
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 600
    move-object/from16 v1, p2

    .line 602
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 604
    move-object/from16 v6, p3

    .line 606
    check-cast v6, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v6

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    and-int/lit8 v0, v6, 0x11

    .line 617
    if-eq v0, v4, :cond_10

    .line 619
    move v5, v3

    .line 620
    :cond_10
    and-int/lit8 v0, v6, 0x1

    .line 622
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 624
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_11

    .line 630
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 633
    move-result-object v17

    .line 634
    const/16 v39, 0x0

    .line 636
    const v40, 0x3fffe

    .line 639
    const/16 v18, 0x0

    .line 641
    const-wide/16 v19, 0x0

    .line 643
    const-wide/16 v21, 0x0

    .line 645
    const/16 v23, 0x0

    .line 647
    const/16 v24, 0x0

    .line 649
    const/16 v25, 0x0

    .line 651
    const-wide/16 v26, 0x0

    .line 653
    const/16 v28, 0x0

    .line 655
    const-wide/16 v29, 0x0

    .line 657
    const/16 v31, 0x0

    .line 659
    const/16 v32, 0x0

    .line 661
    const/16 v33, 0x0

    .line 663
    const/16 v34, 0x0

    .line 665
    const/16 v35, 0x0

    .line 667
    const/16 v36, 0x0

    .line 669
    const/16 v38, 0x0

    .line 671
    move-object/from16 v37, v1

    .line 673
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 676
    goto :goto_8

    .line 677
    :cond_11
    move-object/from16 v37, v1

    .line 679
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 682
    :goto_8
    return-object v16

    .line 683
    :pswitch_8
    move-object/from16 v0, p1

    .line 685
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 687
    move-object/from16 v1, p2

    .line 689
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 691
    move-object/from16 v2, p3

    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v2

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    and-int/lit8 v0, v2, 0x11

    .line 704
    if-eq v0, v4, :cond_12

    .line 706
    move v5, v3

    .line 707
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 709
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 711
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_13

    .line 717
    invoke-static {v12, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 720
    move-result-object v17

    .line 721
    const/16 v39, 0x0

    .line 723
    const v40, 0x3fffe

    .line 726
    const/16 v18, 0x0

    .line 728
    const-wide/16 v19, 0x0

    .line 730
    const-wide/16 v21, 0x0

    .line 732
    const/16 v23, 0x0

    .line 734
    const/16 v24, 0x0

    .line 736
    const/16 v25, 0x0

    .line 738
    const-wide/16 v26, 0x0

    .line 740
    const/16 v28, 0x0

    .line 742
    const-wide/16 v29, 0x0

    .line 744
    const/16 v31, 0x0

    .line 746
    const/16 v32, 0x0

    .line 748
    const/16 v33, 0x0

    .line 750
    const/16 v34, 0x0

    .line 752
    const/16 v35, 0x0

    .line 754
    const/16 v36, 0x0

    .line 756
    const/16 v38, 0x0

    .line 758
    move-object/from16 v37, v1

    .line 760
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 763
    goto :goto_9

    .line 764
    :cond_13
    move-object/from16 v37, v1

    .line 766
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 769
    :goto_9
    return-object v16

    .line 770
    :pswitch_9
    move-object/from16 v0, p1

    .line 772
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 774
    move-object/from16 v1, p2

    .line 776
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 778
    move-object/from16 v2, p3

    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 785
    move-result v2

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    and-int/lit8 v0, v2, 0x11

    .line 791
    if-eq v0, v4, :cond_14

    .line 793
    move v0, v3

    .line 794
    goto :goto_a

    .line 795
    :cond_14
    move v0, v5

    .line 796
    :goto_a
    and-int/2addr v2, v3

    .line 797
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 799
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_15

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    goto :goto_b

    .line 813
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 816
    :goto_b
    return-object v16

    .line 817
    :pswitch_a
    move-object/from16 v0, p1

    .line 819
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 821
    move-object/from16 v1, p2

    .line 823
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 825
    move-object/from16 v2, p3

    .line 827
    check-cast v2, Ljava/lang/Integer;

    .line 829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 832
    move-result v2

    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    and-int/lit8 v0, v2, 0x11

    .line 838
    if-eq v0, v4, :cond_16

    .line 840
    move v0, v3

    .line 841
    goto :goto_c

    .line 842
    :cond_16
    move v0, v5

    .line 843
    :goto_c
    and-int/2addr v2, v3

    .line 844
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 846
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_17

    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    goto :goto_d

    .line 860
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 863
    :goto_d
    return-object v16

    .line 864
    :pswitch_b
    move-object/from16 v0, p1

    .line 866
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 868
    move-object/from16 v1, p2

    .line 870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 872
    move-object/from16 v2, p3

    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 879
    move-result v2

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    and-int/lit8 v0, v2, 0x11

    .line 885
    if-eq v0, v4, :cond_18

    .line 887
    move v0, v3

    .line 888
    goto :goto_e

    .line 889
    :cond_18
    move v0, v5

    .line 890
    :goto_e
    and-int/2addr v2, v3

    .line 891
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 893
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_19

    .line 899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    goto :goto_f

    .line 907
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 910
    :goto_f
    return-object v16

    .line 911
    :pswitch_c
    move-object/from16 v0, p1

    .line 913
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 915
    move-object/from16 v1, p2

    .line 917
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 919
    move-object/from16 v2, p3

    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 926
    move-result v2

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    and-int/lit8 v0, v2, 0x11

    .line 932
    if-eq v0, v4, :cond_1a

    .line 934
    move v5, v3

    .line 935
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 937
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 939
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1b

    .line 945
    const v0, 0x7f11077b

    .line 948
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 951
    move-result-object v17

    .line 952
    const/16 v39, 0x0

    .line 954
    const v40, 0x3fffe

    .line 957
    const/16 v18, 0x0

    .line 959
    const-wide/16 v19, 0x0

    .line 961
    const-wide/16 v21, 0x0

    .line 963
    const/16 v23, 0x0

    .line 965
    const/16 v24, 0x0

    .line 967
    const/16 v25, 0x0

    .line 969
    const-wide/16 v26, 0x0

    .line 971
    const/16 v28, 0x0

    .line 973
    const-wide/16 v29, 0x0

    .line 975
    const/16 v31, 0x0

    .line 977
    const/16 v32, 0x0

    .line 979
    const/16 v33, 0x0

    .line 981
    const/16 v34, 0x0

    .line 983
    const/16 v35, 0x0

    .line 985
    const/16 v36, 0x0

    .line 987
    const/16 v38, 0x0

    .line 989
    move-object/from16 v37, v1

    .line 991
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 994
    goto :goto_10

    .line 995
    :cond_1b
    move-object/from16 v37, v1

    .line 997
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1000
    :goto_10
    return-object v16

    .line 1001
    :pswitch_d
    move-object/from16 v0, p1

    .line 1003
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1005
    move-object/from16 v1, p2

    .line 1007
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1009
    move-object/from16 v2, p3

    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    move-result v2

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    and-int/lit8 v0, v2, 0x11

    .line 1022
    if-eq v0, v4, :cond_1c

    .line 1024
    move v5, v3

    .line 1025
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 1027
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1029
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1d

    .line 1035
    const v0, 0x7f11076e

    .line 1038
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1041
    move-result-object v17

    .line 1042
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1044
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1050
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1052
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1054
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1060
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1062
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1064
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1067
    move-result-object v0

    .line 1068
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1070
    invoke-static {v0, v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1073
    move-result-object v18

    .line 1074
    const/16 v39, 0x0

    .line 1076
    const v40, 0x1fff8

    .line 1079
    const-wide/16 v21, 0x0

    .line 1081
    const/16 v23, 0x0

    .line 1083
    const/16 v24, 0x0

    .line 1085
    const/16 v25, 0x0

    .line 1087
    const-wide/16 v26, 0x0

    .line 1089
    const/16 v28, 0x0

    .line 1091
    const-wide/16 v29, 0x0

    .line 1093
    const/16 v31, 0x0

    .line 1095
    const/16 v32, 0x0

    .line 1097
    const/16 v33, 0x0

    .line 1099
    const/16 v34, 0x0

    .line 1101
    const/16 v35, 0x0

    .line 1103
    const/16 v38, 0x30

    .line 1105
    move-object/from16 v37, v1

    .line 1107
    move-object/from16 v36, v2

    .line 1109
    move-wide/from16 v19, v3

    .line 1111
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1114
    goto :goto_11

    .line 1115
    :cond_1d
    move-object/from16 v37, v1

    .line 1117
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1120
    :goto_11
    return-object v16

    .line 1121
    :pswitch_e
    move-object/from16 v0, p1

    .line 1123
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1125
    move-object/from16 v1, p2

    .line 1127
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1129
    move-object/from16 v2, p3

    .line 1131
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1136
    move-result v2

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    and-int/lit8 v0, v2, 0x11

    .line 1142
    if-eq v0, v4, :cond_1e

    .line 1144
    move v0, v3

    .line 1145
    goto :goto_12

    .line 1146
    :cond_1e
    move v0, v5

    .line 1147
    :goto_12
    and-int/2addr v2, v3

    .line 1148
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1150
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_20

    .line 1156
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1163
    move-result-object v0

    .line 1164
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1166
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1169
    move-result-object v2

    .line 1170
    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1172
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1175
    move-result v4

    .line 1176
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1179
    move-result-object v5

    .line 1180
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1183
    move-result-object v0

    .line 1184
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1192
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1194
    if-eqz v11, :cond_1f

    .line 1196
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1199
    goto :goto_13

    .line 1200
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1203
    :goto_13
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1206
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1219
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    const/16 v25, 0x0

    .line 1224
    const/16 v26, 0x1f

    .line 1226
    const/16 v17, 0x0

    .line 1228
    const-wide/16 v18, 0x0

    .line 1230
    const/16 v20, 0x0

    .line 1232
    const-wide/16 v21, 0x0

    .line 1234
    const/16 v23, 0x0

    .line 1236
    move-object/from16 v24, v1

    .line 1238
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1241
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1244
    goto :goto_14

    .line 1245
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1248
    :goto_14
    return-object v16

    .line 1249
    :pswitch_f
    move-object/from16 v0, p1

    .line 1251
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1253
    move-object/from16 v1, p2

    .line 1255
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1257
    move-object/from16 v2, p3

    .line 1259
    check-cast v2, Ljava/lang/Integer;

    .line 1261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1264
    move-result v2

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    and-int/lit8 v0, v2, 0x11

    .line 1270
    if-eq v0, v4, :cond_21

    .line 1272
    move v5, v3

    .line 1273
    :cond_21
    and-int/lit8 v0, v2, 0x1

    .line 1275
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1277
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_22

    .line 1283
    const v0, 0x7f110776

    .line 1286
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1289
    move-result-object v17

    .line 1290
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1292
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1298
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1300
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1302
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1308
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1310
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1312
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1315
    move-result-object v0

    .line 1316
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1318
    invoke-static {v0, v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1321
    move-result-object v18

    .line 1322
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 1324
    const/4 v5, 0x3

    .line 1325
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1328
    const/16 v39, 0x0

    .line 1330
    const v40, 0x1fbf8

    .line 1333
    const-wide/16 v21, 0x0

    .line 1335
    const/16 v23, 0x0

    .line 1337
    const/16 v24, 0x0

    .line 1339
    const/16 v25, 0x0

    .line 1341
    const-wide/16 v26, 0x0

    .line 1343
    const-wide/16 v29, 0x0

    .line 1345
    const/16 v31, 0x0

    .line 1347
    const/16 v32, 0x0

    .line 1349
    const/16 v33, 0x0

    .line 1351
    const/16 v34, 0x0

    .line 1353
    const/16 v35, 0x0

    .line 1355
    const/16 v38, 0x30

    .line 1357
    move-object/from16 v28, v0

    .line 1359
    move-object/from16 v37, v1

    .line 1361
    move-object/from16 v36, v2

    .line 1363
    move-wide/from16 v19, v3

    .line 1365
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1368
    goto :goto_15

    .line 1369
    :cond_22
    move-object/from16 v37, v1

    .line 1371
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1374
    :goto_15
    return-object v16

    .line 1375
    :pswitch_10
    move-object/from16 v0, p1

    .line 1377
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1379
    move-object/from16 v1, p2

    .line 1381
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1383
    move-object/from16 v2, p3

    .line 1385
    check-cast v2, Ljava/lang/Integer;

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1390
    move-result v2

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    and-int/lit8 v0, v2, 0x11

    .line 1396
    if-eq v0, v4, :cond_23

    .line 1398
    move v5, v3

    .line 1399
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1401
    move-object v9, v1

    .line 1402
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 1404
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_24

    .line 1410
    const v0, 0x7f1104bf

    .line 1413
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1416
    move-result-object v11

    .line 1417
    const/16 v7, 0x180

    .line 1419
    const/4 v8, 0x0

    .line 1420
    const v6, 0x7f07020a

    .line 1423
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1425
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 1428
    goto :goto_16

    .line 1429
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1432
    :goto_16
    return-object v16

    .line 1433
    :pswitch_11
    move-object/from16 v0, p1

    .line 1435
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1437
    move-object/from16 v1, p2

    .line 1439
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1441
    move-object/from16 v2, p3

    .line 1443
    check-cast v2, Ljava/lang/Integer;

    .line 1445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1448
    move-result v2

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    and-int/lit8 v4, v2, 0x6

    .line 1454
    if-nez v4, :cond_26

    .line 1456
    move-object v4, v1

    .line 1457
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1459
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_25

    .line 1465
    const/4 v4, 0x4

    .line 1466
    goto :goto_17

    .line 1467
    :cond_25
    const/4 v4, 0x2

    .line 1468
    :goto_17
    or-int/2addr v2, v4

    .line 1469
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 1471
    const/16 v6, 0x12

    .line 1473
    if-eq v4, v6, :cond_27

    .line 1475
    move v5, v3

    .line 1476
    :cond_27
    and-int/2addr v2, v3

    .line 1477
    move-object v9, v1

    .line 1478
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 1480
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_28

    .line 1486
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1489
    move-result-object v10

    .line 1490
    const/4 v7, 0x0

    .line 1491
    const/4 v8, 0x6

    .line 1492
    const/4 v6, 0x0

    .line 1493
    const/4 v11, 0x0

    .line 1494
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 1497
    goto :goto_18

    .line 1498
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1501
    :goto_18
    return-object v16

    .line 1502
    :pswitch_12
    move-object/from16 v0, p1

    .line 1504
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1506
    move-object/from16 v1, p2

    .line 1508
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1510
    move-object/from16 v2, p3

    .line 1512
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1517
    move-result v2

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    and-int/lit8 v0, v2, 0x11

    .line 1523
    if-eq v0, v4, :cond_29

    .line 1525
    move v5, v3

    .line 1526
    :cond_29
    and-int/lit8 v0, v2, 0x1

    .line 1528
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1530
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2a

    .line 1536
    const v0, 0x7f1101d8

    .line 1539
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1542
    move-result-object v17

    .line 1543
    const/16 v39, 0x0

    .line 1545
    const v40, 0x3fffe

    .line 1548
    const/16 v18, 0x0

    .line 1550
    const-wide/16 v19, 0x0

    .line 1552
    const-wide/16 v21, 0x0

    .line 1554
    const/16 v23, 0x0

    .line 1556
    const/16 v24, 0x0

    .line 1558
    const/16 v25, 0x0

    .line 1560
    const-wide/16 v26, 0x0

    .line 1562
    const/16 v28, 0x0

    .line 1564
    const-wide/16 v29, 0x0

    .line 1566
    const/16 v31, 0x0

    .line 1568
    const/16 v32, 0x0

    .line 1570
    const/16 v33, 0x0

    .line 1572
    const/16 v34, 0x0

    .line 1574
    const/16 v35, 0x0

    .line 1576
    const/16 v36, 0x0

    .line 1578
    const/16 v38, 0x0

    .line 1580
    move-object/from16 v37, v1

    .line 1582
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1585
    goto :goto_19

    .line 1586
    :cond_2a
    move-object/from16 v37, v1

    .line 1588
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1591
    :goto_19
    return-object v16

    .line 1592
    :pswitch_13
    move-object/from16 v0, p1

    .line 1594
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1596
    move-object/from16 v1, p2

    .line 1598
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1600
    move-object/from16 v2, p3

    .line 1602
    check-cast v2, Ljava/lang/Integer;

    .line 1604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1607
    move-result v2

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    and-int/lit8 v0, v2, 0x11

    .line 1613
    if-eq v0, v4, :cond_2b

    .line 1615
    move v0, v3

    .line 1616
    goto :goto_1a

    .line 1617
    :cond_2b
    move v0, v5

    .line 1618
    :goto_1a
    and-int/2addr v2, v3

    .line 1619
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1621
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_2d

    .line 1627
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1630
    move-result-object v0

    .line 1631
    const/high16 v2, 0x42400000    # 48.0f

    .line 1633
    const/4 v4, 0x0

    .line 1634
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1637
    move-result-object v0

    .line 1638
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1640
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1643
    move-result-object v2

    .line 1644
    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1646
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1649
    move-result v4

    .line 1650
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1653
    move-result-object v5

    .line 1654
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1657
    move-result-object v0

    .line 1658
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1666
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1668
    if-eqz v11, :cond_2c

    .line 1670
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1673
    goto :goto_1b

    .line 1674
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1677
    :goto_1b
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1680
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    move-result-object v2

    .line 1687
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1690
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1693
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1696
    const v0, 0x7f110586

    .line 1699
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1702
    move-result-object v17

    .line 1703
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1705
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1711
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1713
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1715
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1721
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1723
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1725
    const/16 v39, 0x0

    .line 1727
    const v40, 0x1fffa

    .line 1730
    const/16 v18, 0x0

    .line 1732
    const-wide/16 v21, 0x0

    .line 1734
    const/16 v23, 0x0

    .line 1736
    const/16 v24, 0x0

    .line 1738
    const/16 v25, 0x0

    .line 1740
    const-wide/16 v26, 0x0

    .line 1742
    const/16 v28, 0x0

    .line 1744
    const-wide/16 v29, 0x0

    .line 1746
    const/16 v31, 0x0

    .line 1748
    const/16 v32, 0x0

    .line 1750
    const/16 v33, 0x0

    .line 1752
    const/16 v34, 0x0

    .line 1754
    const/16 v35, 0x0

    .line 1756
    const/16 v38, 0x0

    .line 1758
    move-object/from16 v37, v1

    .line 1760
    move-object/from16 v36, v2

    .line 1762
    move-wide/from16 v19, v4

    .line 1764
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1767
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1770
    goto :goto_1c

    .line 1771
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1774
    :goto_1c
    return-object v16

    .line 1775
    :pswitch_14
    move-object/from16 v0, p1

    .line 1777
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1779
    move-object/from16 v1, p2

    .line 1781
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1783
    move-object/from16 v2, p3

    .line 1785
    check-cast v2, Ljava/lang/Integer;

    .line 1787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1790
    move-result v2

    .line 1791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    and-int/lit8 v0, v2, 0x11

    .line 1796
    if-eq v0, v4, :cond_2e

    .line 1798
    move v0, v3

    .line 1799
    goto :goto_1d

    .line 1800
    :cond_2e
    move v0, v5

    .line 1801
    :goto_1d
    and-int/2addr v2, v3

    .line 1802
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1804
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_30

    .line 1810
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1813
    move-result-object v0

    .line 1814
    const/high16 v2, 0x42400000    # 48.0f

    .line 1816
    const/4 v4, 0x0

    .line 1817
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1820
    move-result-object v0

    .line 1821
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1823
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1826
    move-result-object v2

    .line 1827
    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1829
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1832
    move-result v4

    .line 1833
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1836
    move-result-object v5

    .line 1837
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1840
    move-result-object v0

    .line 1841
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1843
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1849
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1851
    if-eqz v11, :cond_2f

    .line 1853
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1856
    goto :goto_1e

    .line 1857
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1860
    :goto_1e
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    move-result-object v2

    .line 1870
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1873
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1876
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1879
    const v0, 0x7f11058b

    .line 1882
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1885
    move-result-object v17

    .line 1886
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1888
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1894
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1896
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1898
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1904
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1906
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1908
    const/16 v39, 0x0

    .line 1910
    const v40, 0x1fffa

    .line 1913
    const/16 v18, 0x0

    .line 1915
    const-wide/16 v21, 0x0

    .line 1917
    const/16 v23, 0x0

    .line 1919
    const/16 v24, 0x0

    .line 1921
    const/16 v25, 0x0

    .line 1923
    const-wide/16 v26, 0x0

    .line 1925
    const/16 v28, 0x0

    .line 1927
    const-wide/16 v29, 0x0

    .line 1929
    const/16 v31, 0x0

    .line 1931
    const/16 v32, 0x0

    .line 1933
    const/16 v33, 0x0

    .line 1935
    const/16 v34, 0x0

    .line 1937
    const/16 v35, 0x0

    .line 1939
    const/16 v38, 0x0

    .line 1941
    move-object/from16 v37, v1

    .line 1943
    move-object/from16 v36, v2

    .line 1945
    move-wide/from16 v19, v4

    .line 1947
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1950
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1953
    goto :goto_1f

    .line 1954
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1957
    :goto_1f
    return-object v16

    .line 1958
    :pswitch_15
    move-object/from16 v0, p1

    .line 1960
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 1962
    move-object/from16 v1, p2

    .line 1964
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1966
    move-object/from16 v2, p3

    .line 1968
    check-cast v2, Ljava/lang/Integer;

    .line 1970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1973
    move-result v2

    .line 1974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    and-int/lit8 v0, v2, 0x11

    .line 1979
    if-eq v0, v4, :cond_31

    .line 1981
    move v5, v3

    .line 1982
    :cond_31
    and-int/lit8 v0, v2, 0x1

    .line 1984
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1986
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_32

    .line 1992
    sget v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFabClearance:F

    .line 1994
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2001
    goto :goto_20

    .line 2002
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2005
    :goto_20
    return-object v16

    .line 2006
    :pswitch_16
    move-object/from16 v0, p1

    .line 2008
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2010
    move-object/from16 v1, p2

    .line 2012
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2014
    move-object/from16 v2, p3

    .line 2016
    check-cast v2, Ljava/lang/Integer;

    .line 2018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2021
    move-result v2

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    and-int/lit8 v0, v2, 0x11

    .line 2027
    if-eq v0, v4, :cond_33

    .line 2029
    move v5, v3

    .line 2030
    :cond_33
    and-int/lit8 v0, v2, 0x1

    .line 2032
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2034
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_34

    .line 2040
    sget v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFabClearance:F

    .line 2042
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2049
    goto :goto_21

    .line 2050
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2053
    :goto_21
    return-object v16

    .line 2054
    :pswitch_17
    move-object/from16 v0, p1

    .line 2056
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 2058
    move-object/from16 v1, p2

    .line 2060
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2062
    move-object/from16 v2, p3

    .line 2064
    check-cast v2, Ljava/lang/Integer;

    .line 2066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2069
    move-result v2

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    and-int/lit8 v0, v2, 0x11

    .line 2075
    if-eq v0, v4, :cond_35

    .line 2077
    move v5, v3

    .line 2078
    :cond_35
    and-int/lit8 v0, v2, 0x1

    .line 2080
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2082
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_36

    .line 2088
    sget v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFabClearance:F

    .line 2090
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2097
    goto :goto_22

    .line 2098
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2101
    :goto_22
    return-object v16

    .line 2102
    :pswitch_18
    move-object/from16 v0, p1

    .line 2104
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 2106
    move-object/from16 v1, p2

    .line 2108
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2110
    move-object/from16 v2, p3

    .line 2112
    check-cast v2, Ljava/lang/Integer;

    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2117
    move-result v2

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    and-int/lit8 v4, v2, 0x6

    .line 2123
    if-nez v4, :cond_38

    .line 2125
    move-object v4, v1

    .line 2126
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2128
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_37

    .line 2134
    const/4 v4, 0x4

    .line 2135
    goto :goto_23

    .line 2136
    :cond_37
    const/4 v4, 0x2

    .line 2137
    :goto_23
    or-int/2addr v2, v4

    .line 2138
    :cond_38
    and-int/lit8 v4, v2, 0x13

    .line 2140
    const/16 v6, 0x12

    .line 2142
    if-eq v4, v6, :cond_39

    .line 2144
    move v5, v3

    .line 2145
    :cond_39
    and-int/2addr v2, v3

    .line 2146
    move-object v9, v1

    .line 2147
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 2149
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_3a

    .line 2155
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2158
    move-result-object v10

    .line 2159
    const/4 v7, 0x0

    .line 2160
    const/4 v8, 0x6

    .line 2161
    const/4 v6, 0x0

    .line 2162
    const/4 v11, 0x0

    .line 2163
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2166
    goto :goto_24

    .line 2167
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2170
    :goto_24
    return-object v16

    .line 2171
    :pswitch_19
    move-object/from16 v0, p1

    .line 2173
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2175
    move-object/from16 v1, p2

    .line 2177
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2179
    move-object/from16 v2, p3

    .line 2181
    check-cast v2, Ljava/lang/Integer;

    .line 2183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2186
    move-result v2

    .line 2187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    and-int/lit8 v0, v2, 0x11

    .line 2192
    if-eq v0, v4, :cond_3b

    .line 2194
    move v5, v3

    .line 2195
    :cond_3b
    and-int/lit8 v0, v2, 0x1

    .line 2197
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2199
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_3c

    .line 2205
    sget v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFabClearance:F

    .line 2207
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2214
    goto :goto_25

    .line 2215
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2218
    :goto_25
    return-object v16

    .line 2219
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2221
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2223
    move-object/from16 v1, p2

    .line 2225
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2227
    move-object/from16 v2, p3

    .line 2229
    check-cast v2, Ljava/lang/Integer;

    .line 2231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2234
    move-result v2

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    and-int/lit8 v4, v2, 0x6

    .line 2240
    if-nez v4, :cond_3e

    .line 2242
    move-object v4, v1

    .line 2243
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2245
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2248
    move-result v4

    .line 2249
    if-eqz v4, :cond_3d

    .line 2251
    const/4 v4, 0x4

    .line 2252
    goto :goto_26

    .line 2253
    :cond_3d
    const/4 v4, 0x2

    .line 2254
    :goto_26
    or-int/2addr v2, v4

    .line 2255
    :cond_3e
    and-int/lit8 v4, v2, 0x13

    .line 2257
    const/16 v6, 0x12

    .line 2259
    if-eq v4, v6, :cond_3f

    .line 2261
    move v5, v3

    .line 2262
    :cond_3f
    and-int/2addr v2, v3

    .line 2263
    move-object v9, v1

    .line 2264
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 2266
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2269
    move-result v1

    .line 2270
    if-eqz v1, :cond_40

    .line 2272
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2275
    move-result-object v10

    .line 2276
    const/4 v7, 0x0

    .line 2277
    const/4 v8, 0x6

    .line 2278
    const/4 v6, 0x0

    .line 2279
    const/4 v11, 0x0

    .line 2280
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2283
    goto :goto_27

    .line 2284
    :cond_40
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2287
    :goto_27
    return-object v16

    .line 2288
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2290
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2292
    move-object/from16 v1, p2

    .line 2294
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2296
    move-object/from16 v2, p3

    .line 2298
    check-cast v2, Ljava/lang/Integer;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2303
    move-result v2

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    and-int/lit8 v0, v2, 0x11

    .line 2309
    if-eq v0, v4, :cond_41

    .line 2311
    move v0, v3

    .line 2312
    goto :goto_28

    .line 2313
    :cond_41
    move v0, v5

    .line 2314
    :goto_28
    and-int/2addr v2, v3

    .line 2315
    move-object v11, v1

    .line 2316
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 2318
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_42

    .line 2324
    const v0, 0x7f07013e

    .line 2327
    invoke-static {v0, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2330
    move-result-object v6

    .line 2331
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2333
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2336
    move-result-object v8

    .line 2337
    const/16 v12, 0x1b8

    .line 2339
    const/16 v13, 0x8

    .line 2341
    const/4 v7, 0x0

    .line 2342
    const-wide/16 v9, 0x0

    .line 2344
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2347
    const/high16 v0, 0x41000000    # 8.0f

    .line 2349
    const v1, 0x7f110377

    .line 2352
    invoke-static {v0, v1, v11, v11, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 2355
    move-result-object v17

    .line 2356
    const/16 v39, 0x0

    .line 2358
    const v40, 0x3fffe

    .line 2361
    const/16 v18, 0x0

    .line 2363
    const-wide/16 v19, 0x0

    .line 2365
    const-wide/16 v21, 0x0

    .line 2367
    const/16 v23, 0x0

    .line 2369
    const/16 v24, 0x0

    .line 2371
    const/16 v25, 0x0

    .line 2373
    const-wide/16 v26, 0x0

    .line 2375
    const/16 v28, 0x0

    .line 2377
    const-wide/16 v29, 0x0

    .line 2379
    const/16 v31, 0x0

    .line 2381
    const/16 v32, 0x0

    .line 2383
    const/16 v33, 0x0

    .line 2385
    const/16 v34, 0x0

    .line 2387
    const/16 v35, 0x0

    .line 2389
    const/16 v36, 0x0

    .line 2391
    const/16 v38, 0x0

    .line 2393
    move-object/from16 v37, v11

    .line 2395
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2398
    goto :goto_29

    .line 2399
    :cond_42
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2402
    :goto_29
    return-object v16

    .line 2403
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2405
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 2407
    move-object/from16 v1, p2

    .line 2409
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2411
    move-object/from16 v2, p3

    .line 2413
    check-cast v2, Ljava/lang/Integer;

    .line 2415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2418
    move-result v2

    .line 2419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    and-int/lit8 v0, v2, 0x11

    .line 2424
    if-eq v0, v4, :cond_43

    .line 2426
    move v0, v3

    .line 2427
    goto :goto_2a

    .line 2428
    :cond_43
    move v0, v5

    .line 2429
    :goto_2a
    and-int/2addr v2, v3

    .line 2430
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2432
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_44

    .line 2438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    goto :goto_2b

    .line 2446
    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2449
    :goto_2b
    return-object v16

    nop

    .line 2451
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
