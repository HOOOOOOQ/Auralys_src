.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppIconDialogKt$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppIconDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppIconDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

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
    const/high16 v7, 0x43480000    # 200.0f

    .line 17
    const v8, 0x7f1101d8

    .line 20
    const v9, 0x7f1101fe

    .line 23
    const v10, 0x7f1106e6

    .line 26
    const/high16 v13, 0x3f800000    # 1.0f

    .line 28
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    const/high16 v15, 0x1040000

    .line 32
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x10

    .line 37
    const/4 v1, 0x1

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 45
    move-object/from16 v2, p2

    .line 47
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v3, p3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v0, v3, 0x11

    .line 62
    if-eq v0, v12, :cond_0

    .line 64
    move v11, v1

    .line 65
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 67
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 78
    move-result-object v17

    .line 79
    const/16 v39, 0x0

    .line 81
    const v40, 0x3fffe

    .line 84
    const/16 v18, 0x0

    .line 86
    const-wide/16 v19, 0x0

    .line 88
    const-wide/16 v21, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const-wide/16 v26, 0x0

    .line 98
    const/16 v28, 0x0

    .line 100
    const-wide/16 v29, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    const/16 v32, 0x0

    .line 106
    const/16 v33, 0x0

    .line 108
    const/16 v34, 0x0

    .line 110
    const/16 v35, 0x0

    .line 112
    const/16 v36, 0x0

    .line 114
    const/16 v38, 0x0

    .line 116
    move-object/from16 v37, v2

    .line 118
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v37, v2

    .line 124
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :goto_0
    return-object v16

    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 130
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 132
    move-object/from16 v2, p2

    .line 134
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 136
    move-object/from16 v3, p3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    and-int/lit8 v0, v3, 0x11

    .line 149
    if-eq v0, v12, :cond_2

    .line 151
    move v11, v1

    .line 152
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 154
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 156
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    const v0, 0x7f1102b6

    .line 165
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v17

    .line 169
    const/16 v39, 0x0

    .line 171
    const v40, 0x3fffe

    .line 174
    const/16 v18, 0x0

    .line 176
    const-wide/16 v19, 0x0

    .line 178
    const-wide/16 v21, 0x0

    .line 180
    const/16 v23, 0x0

    .line 182
    const/16 v24, 0x0

    .line 184
    const/16 v25, 0x0

    .line 186
    const-wide/16 v26, 0x0

    .line 188
    const/16 v28, 0x0

    .line 190
    const-wide/16 v29, 0x0

    .line 192
    const/16 v31, 0x0

    .line 194
    const/16 v32, 0x0

    .line 196
    const/16 v33, 0x0

    .line 198
    const/16 v34, 0x0

    .line 200
    const/16 v35, 0x0

    .line 202
    const/16 v36, 0x0

    .line 204
    const/16 v38, 0x0

    .line 206
    move-object/from16 v37, v2

    .line 208
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v37, v2

    .line 214
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_1
    return-object v16

    .line 218
    :pswitch_1
    move-object/from16 v0, p1

    .line 220
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 222
    move-object/from16 v2, p2

    .line 224
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 226
    move-object/from16 v3, p3

    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    and-int/lit8 v0, v3, 0x11

    .line 239
    if-eq v0, v12, :cond_4

    .line 241
    move v11, v1

    .line 242
    :cond_4
    and-int/lit8 v0, v3, 0x1

    .line 244
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 246
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 252
    invoke-static {v10, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 255
    move-result-object v17

    .line 256
    const/16 v39, 0x0

    .line 258
    const v40, 0x3fffe

    .line 261
    const/16 v18, 0x0

    .line 263
    const-wide/16 v19, 0x0

    .line 265
    const-wide/16 v21, 0x0

    .line 267
    const/16 v23, 0x0

    .line 269
    const/16 v24, 0x0

    .line 271
    const/16 v25, 0x0

    .line 273
    const-wide/16 v26, 0x0

    .line 275
    const/16 v28, 0x0

    .line 277
    const-wide/16 v29, 0x0

    .line 279
    const/16 v31, 0x0

    .line 281
    const/16 v32, 0x0

    .line 283
    const/16 v33, 0x0

    .line 285
    const/16 v34, 0x0

    .line 287
    const/16 v35, 0x0

    .line 289
    const/16 v36, 0x0

    .line 291
    const/16 v38, 0x0

    .line 293
    move-object/from16 v37, v2

    .line 295
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-object/from16 v37, v2

    .line 301
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_2
    return-object v16

    .line 305
    :pswitch_2
    move-object/from16 v0, p1

    .line 307
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 309
    move-object/from16 v2, p2

    .line 311
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 313
    move-object/from16 v3, p3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    and-int/lit8 v0, v3, 0x11

    .line 326
    if-eq v0, v12, :cond_6

    .line 328
    move v11, v1

    .line 329
    :cond_6
    and-int/lit8 v0, v3, 0x1

    .line 331
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 333
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 339
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 342
    move-result-object v17

    .line 343
    const/16 v39, 0x0

    .line 345
    const v40, 0x3fffe

    .line 348
    const/16 v18, 0x0

    .line 350
    const-wide/16 v19, 0x0

    .line 352
    const-wide/16 v21, 0x0

    .line 354
    const/16 v23, 0x0

    .line 356
    const/16 v24, 0x0

    .line 358
    const/16 v25, 0x0

    .line 360
    const-wide/16 v26, 0x0

    .line 362
    const/16 v28, 0x0

    .line 364
    const-wide/16 v29, 0x0

    .line 366
    const/16 v31, 0x0

    .line 368
    const/16 v32, 0x0

    .line 370
    const/16 v33, 0x0

    .line 372
    const/16 v34, 0x0

    .line 374
    const/16 v35, 0x0

    .line 376
    const/16 v36, 0x0

    .line 378
    const/16 v38, 0x0

    .line 380
    move-object/from16 v37, v2

    .line 382
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    move-object/from16 v37, v2

    .line 388
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 391
    :goto_3
    return-object v16

    .line 392
    :pswitch_3
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 396
    move-object/from16 v2, p2

    .line 398
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 400
    move-object/from16 v3, p3

    .line 402
    check-cast v3, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v3

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    and-int/lit8 v0, v3, 0x11

    .line 413
    if-eq v0, v12, :cond_8

    .line 415
    move v11, v1

    .line 416
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 418
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 420
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 426
    invoke-static {v9, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 429
    move-result-object v17

    .line 430
    const/16 v39, 0x0

    .line 432
    const v40, 0x3fffe

    .line 435
    const/16 v18, 0x0

    .line 437
    const-wide/16 v19, 0x0

    .line 439
    const-wide/16 v21, 0x0

    .line 441
    const/16 v23, 0x0

    .line 443
    const/16 v24, 0x0

    .line 445
    const/16 v25, 0x0

    .line 447
    const-wide/16 v26, 0x0

    .line 449
    const/16 v28, 0x0

    .line 451
    const-wide/16 v29, 0x0

    .line 453
    const/16 v31, 0x0

    .line 455
    const/16 v32, 0x0

    .line 457
    const/16 v33, 0x0

    .line 459
    const/16 v34, 0x0

    .line 461
    const/16 v35, 0x0

    .line 463
    const/16 v36, 0x0

    .line 465
    const/16 v38, 0x0

    .line 467
    move-object/from16 v37, v2

    .line 469
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 472
    goto :goto_4

    .line 473
    :cond_9
    move-object/from16 v37, v2

    .line 475
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 478
    :goto_4
    return-object v16

    .line 479
    :pswitch_4
    move-object/from16 v0, p1

    .line 481
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 483
    move-object/from16 v2, p2

    .line 485
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 487
    move-object/from16 v3, p3

    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    and-int/lit8 v0, v3, 0x11

    .line 500
    if-eq v0, v12, :cond_a

    .line 502
    move v11, v1

    .line 503
    :cond_a
    and-int/lit8 v0, v3, 0x1

    .line 505
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 507
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 513
    invoke-static {v8, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 516
    move-result-object v17

    .line 517
    const/16 v39, 0x0

    .line 519
    const v40, 0x3fffe

    .line 522
    const/16 v18, 0x0

    .line 524
    const-wide/16 v19, 0x0

    .line 526
    const-wide/16 v21, 0x0

    .line 528
    const/16 v23, 0x0

    .line 530
    const/16 v24, 0x0

    .line 532
    const/16 v25, 0x0

    .line 534
    const-wide/16 v26, 0x0

    .line 536
    const/16 v28, 0x0

    .line 538
    const-wide/16 v29, 0x0

    .line 540
    const/16 v31, 0x0

    .line 542
    const/16 v32, 0x0

    .line 544
    const/16 v33, 0x0

    .line 546
    const/16 v34, 0x0

    .line 548
    const/16 v35, 0x0

    .line 550
    const/16 v36, 0x0

    .line 552
    const/16 v38, 0x0

    .line 554
    move-object/from16 v37, v2

    .line 556
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 559
    goto :goto_5

    .line 560
    :cond_b
    move-object/from16 v37, v2

    .line 562
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 565
    :goto_5
    return-object v16

    .line 566
    :pswitch_5
    move-object/from16 v0, p1

    .line 568
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 570
    move-object/from16 v2, p2

    .line 572
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 574
    move-object/from16 v3, p3

    .line 576
    check-cast v3, Ljava/lang/Integer;

    .line 578
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result v3

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    and-int/lit8 v0, v3, 0x11

    .line 587
    if-eq v0, v12, :cond_c

    .line 589
    move v11, v1

    .line 590
    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 592
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 594
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 600
    invoke-static {v10, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 603
    move-result-object v17

    .line 604
    const/16 v39, 0x0

    .line 606
    const v40, 0x3fffe

    .line 609
    const/16 v18, 0x0

    .line 611
    const-wide/16 v19, 0x0

    .line 613
    const-wide/16 v21, 0x0

    .line 615
    const/16 v23, 0x0

    .line 617
    const/16 v24, 0x0

    .line 619
    const/16 v25, 0x0

    .line 621
    const-wide/16 v26, 0x0

    .line 623
    const/16 v28, 0x0

    .line 625
    const-wide/16 v29, 0x0

    .line 627
    const/16 v31, 0x0

    .line 629
    const/16 v32, 0x0

    .line 631
    const/16 v33, 0x0

    .line 633
    const/16 v34, 0x0

    .line 635
    const/16 v35, 0x0

    .line 637
    const/16 v36, 0x0

    .line 639
    const/16 v38, 0x0

    .line 641
    move-object/from16 v37, v2

    .line 643
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 646
    goto :goto_6

    .line 647
    :cond_d
    move-object/from16 v37, v2

    .line 649
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 652
    :goto_6
    return-object v16

    .line 653
    :pswitch_6
    move-object/from16 v0, p1

    .line 655
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 657
    move-object/from16 v8, p2

    .line 659
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 661
    move-object/from16 v9, p3

    .line 663
    check-cast v9, Ljava/lang/Integer;

    .line 665
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result v9

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    and-int/lit8 v0, v9, 0x11

    .line 674
    if-eq v0, v12, :cond_e

    .line 676
    move v0, v1

    .line 677
    goto :goto_7

    .line 678
    :cond_e
    move v0, v11

    .line 679
    :goto_7
    and-int/2addr v9, v1

    .line 680
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 682
    invoke-virtual {v8, v9, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_10

    .line 688
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 695
    move-result-object v0

    .line 696
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 698
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 701
    move-result-object v7

    .line 702
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 704
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    move-result v9

    .line 708
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 711
    move-result-object v10

    .line 712
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 715
    move-result-object v0

    .line 716
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 724
    iget-boolean v11, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 726
    if-eqz v11, :cond_f

    .line 728
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 731
    goto :goto_8

    .line 732
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 735
    :goto_8
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v4

    .line 745
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 751
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    const v0, 0x7f1101e3

    .line 757
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 760
    move-result-object v17

    .line 761
    const/16 v39, 0x0

    .line 763
    const v40, 0x3fffe

    .line 766
    const/16 v18, 0x0

    .line 768
    const-wide/16 v19, 0x0

    .line 770
    const-wide/16 v21, 0x0

    .line 772
    const/16 v23, 0x0

    .line 774
    const/16 v24, 0x0

    .line 776
    const/16 v25, 0x0

    .line 778
    const-wide/16 v26, 0x0

    .line 780
    const/16 v28, 0x0

    .line 782
    const-wide/16 v29, 0x0

    .line 784
    const/16 v31, 0x0

    .line 786
    const/16 v32, 0x0

    .line 788
    const/16 v33, 0x0

    .line 790
    const/16 v34, 0x0

    .line 792
    const/16 v35, 0x0

    .line 794
    const/16 v36, 0x0

    .line 796
    const/16 v38, 0x0

    .line 798
    move-object/from16 v37, v8

    .line 800
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 803
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 806
    goto :goto_9

    .line 807
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 810
    :goto_9
    return-object v16

    .line 811
    :pswitch_7
    move-object/from16 v0, p1

    .line 813
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 815
    move-object/from16 v8, p2

    .line 817
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 819
    move-object/from16 v9, p3

    .line 821
    check-cast v9, Ljava/lang/Integer;

    .line 823
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 826
    move-result v9

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    and-int/lit8 v0, v9, 0x11

    .line 832
    if-eq v0, v12, :cond_11

    .line 834
    move v0, v1

    .line 835
    goto :goto_a

    .line 836
    :cond_11
    move v0, v11

    .line 837
    :goto_a
    and-int/2addr v9, v1

    .line 838
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 840
    invoke-virtual {v8, v9, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_13

    .line 846
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 853
    move-result-object v0

    .line 854
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 856
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 859
    move-result-object v7

    .line 860
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 862
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 865
    move-result v9

    .line 866
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 869
    move-result-object v10

    .line 870
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 873
    move-result-object v0

    .line 874
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 876
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 882
    iget-boolean v11, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 884
    if-eqz v11, :cond_12

    .line 886
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 889
    goto :goto_b

    .line 890
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 893
    :goto_b
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v4

    .line 903
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 909
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    const/16 v25, 0x0

    .line 914
    const/16 v26, 0x1f

    .line 916
    const/16 v17, 0x0

    .line 918
    const-wide/16 v18, 0x0

    .line 920
    const/16 v20, 0x0

    .line 922
    const-wide/16 v21, 0x0

    .line 924
    const/16 v23, 0x0

    .line 926
    move-object/from16 v24, v8

    .line 928
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 931
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 934
    goto :goto_c

    .line 935
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 938
    :goto_c
    return-object v16

    .line 939
    :pswitch_8
    move-object/from16 v0, p1

    .line 941
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 943
    move-object/from16 v2, p2

    .line 945
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 947
    move-object/from16 v3, p3

    .line 949
    check-cast v3, Ljava/lang/Integer;

    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v3

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    and-int/lit8 v0, v3, 0x11

    .line 960
    if-eq v0, v12, :cond_14

    .line 962
    move v11, v1

    .line 963
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 965
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 967
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_19

    .line 973
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 975
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 981
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 984
    move-result v1

    .line 985
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 988
    move-result-object v3

    .line 989
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 991
    if-nez v1, :cond_15

    .line 993
    if-ne v3, v4, :cond_16

    .line 995
    :cond_15
    const/high16 v1, 0x40400000    # 3.0f

    .line 997
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1000
    move-result v6

    .line 1001
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x1

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/16 v10, 0x1a

    .line 1008
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1011
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    move-object v3, v5

    .line 1015
    :cond_16
    move-object/from16 v25, v3

    .line 1017
    check-cast v25, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1019
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    if-ne v0, v4, :cond_17

    .line 1025
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 1027
    const/16 v1, 0x19

    .line 1029
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 1032
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1035
    :cond_17
    move-object/from16 v19, v0

    .line 1037
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1039
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1042
    move-result-object v0

    .line 1043
    const/high16 v1, 0x42000000    # 32.0f

    .line 1045
    const/4 v3, 0x2

    .line 1046
    const/4 v5, 0x0

    .line 1047
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1050
    move-result-object v20

    .line 1051
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1053
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1059
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1061
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1063
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    if-ne v3, v4, :cond_18

    .line 1069
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 1071
    const/16 v4, 0x1a

    .line 1073
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 1076
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1079
    :cond_18
    move-object/from16 v29, v3

    .line 1081
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1083
    const v33, 0x6048c36

    .line 1086
    const/16 v34, 0x6c0

    .line 1088
    const-wide/16 v23, 0x0

    .line 1090
    const/16 v27, 0x0

    .line 1092
    const/16 v28, 0x0

    .line 1094
    const/16 v30, 0x0

    .line 1096
    const/16 v31, 0x0

    .line 1098
    move-object/from16 v26, v25

    .line 1100
    move-wide/from16 v21, v0

    .line 1102
    move-object/from16 v32, v2

    .line 1104
    invoke-static/range {v19 .. v34}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    .line 1107
    goto :goto_d

    .line 1108
    :cond_19
    move-object/from16 v32, v2

    .line 1110
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1113
    :goto_d
    return-object v16

    .line 1114
    :pswitch_9
    move-object/from16 v0, p1

    .line 1116
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1118
    move-object/from16 v2, p2

    .line 1120
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1122
    move-object/from16 v3, p3

    .line 1124
    check-cast v3, Ljava/lang/Integer;

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1129
    move-result v3

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    and-int/lit8 v0, v3, 0x11

    .line 1135
    if-eq v0, v12, :cond_1a

    .line 1137
    move v11, v1

    .line 1138
    :cond_1a
    and-int/lit8 v0, v3, 0x1

    .line 1140
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1142
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1b

    .line 1148
    const v0, 0x7f1101e2

    .line 1151
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1154
    move-result-object v17

    .line 1155
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1157
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1163
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1165
    iget-object v0, v0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1167
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1169
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1172
    move-result-object v18

    .line 1173
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 1175
    const/4 v3, 0x3

    .line 1176
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1179
    const/16 v39, 0x0

    .line 1181
    const v40, 0x1fbbc

    .line 1184
    const-wide/16 v19, 0x0

    .line 1186
    const-wide/16 v21, 0x0

    .line 1188
    const/16 v23, 0x0

    .line 1190
    const/16 v25, 0x0

    .line 1192
    const-wide/16 v26, 0x0

    .line 1194
    const-wide/16 v29, 0x0

    .line 1196
    const/16 v31, 0x0

    .line 1198
    const/16 v32, 0x0

    .line 1200
    const/16 v33, 0x0

    .line 1202
    const/16 v34, 0x0

    .line 1204
    const/16 v35, 0x0

    .line 1206
    const v38, 0x180030

    .line 1209
    move-object/from16 v36, v0

    .line 1211
    move-object/from16 v28, v1

    .line 1213
    move-object/from16 v37, v2

    .line 1215
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1218
    goto :goto_e

    .line 1219
    :cond_1b
    move-object/from16 v37, v2

    .line 1221
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1224
    :goto_e
    return-object v16

    .line 1225
    :pswitch_a
    move-object/from16 v0, p1

    .line 1227
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1229
    move-object/from16 v2, p2

    .line 1231
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1233
    move-object/from16 v3, p3

    .line 1235
    check-cast v3, Ljava/lang/Integer;

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1240
    move-result v3

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    and-int/lit8 v0, v3, 0x11

    .line 1246
    if-eq v0, v12, :cond_1c

    .line 1248
    move v11, v1

    .line 1249
    :cond_1c
    and-int/lit8 v0, v3, 0x1

    .line 1251
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1253
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_1d

    .line 1259
    const v0, 0x7f1106d9

    .line 1262
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1265
    move-result-object v17

    .line 1266
    const/16 v39, 0x0

    .line 1268
    const v40, 0x3fffe

    .line 1271
    const/16 v18, 0x0

    .line 1273
    const-wide/16 v19, 0x0

    .line 1275
    const-wide/16 v21, 0x0

    .line 1277
    const/16 v23, 0x0

    .line 1279
    const/16 v24, 0x0

    .line 1281
    const/16 v25, 0x0

    .line 1283
    const-wide/16 v26, 0x0

    .line 1285
    const/16 v28, 0x0

    .line 1287
    const-wide/16 v29, 0x0

    .line 1289
    const/16 v31, 0x0

    .line 1291
    const/16 v32, 0x0

    .line 1293
    const/16 v33, 0x0

    .line 1295
    const/16 v34, 0x0

    .line 1297
    const/16 v35, 0x0

    .line 1299
    const/16 v36, 0x0

    .line 1301
    const/16 v38, 0x0

    .line 1303
    move-object/from16 v37, v2

    .line 1305
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1308
    goto :goto_f

    .line 1309
    :cond_1d
    move-object/from16 v37, v2

    .line 1311
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1314
    :goto_f
    return-object v16

    .line 1315
    :pswitch_b
    move-object/from16 v0, p1

    .line 1317
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1319
    move-object/from16 v2, p2

    .line 1321
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1323
    move-object/from16 v3, p3

    .line 1325
    check-cast v3, Ljava/lang/Integer;

    .line 1327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    and-int/lit8 v0, v3, 0x11

    .line 1336
    if-eq v0, v12, :cond_1e

    .line 1338
    move v11, v1

    .line 1339
    :cond_1e
    and-int/lit8 v0, v3, 0x1

    .line 1341
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1343
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1f

    .line 1349
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1352
    move-result-object v17

    .line 1353
    const/16 v39, 0x0

    .line 1355
    const v40, 0x3fffe

    .line 1358
    const/16 v18, 0x0

    .line 1360
    const-wide/16 v19, 0x0

    .line 1362
    const-wide/16 v21, 0x0

    .line 1364
    const/16 v23, 0x0

    .line 1366
    const/16 v24, 0x0

    .line 1368
    const/16 v25, 0x0

    .line 1370
    const-wide/16 v26, 0x0

    .line 1372
    const/16 v28, 0x0

    .line 1374
    const-wide/16 v29, 0x0

    .line 1376
    const/16 v31, 0x0

    .line 1378
    const/16 v32, 0x0

    .line 1380
    const/16 v33, 0x0

    .line 1382
    const/16 v34, 0x0

    .line 1384
    const/16 v35, 0x0

    .line 1386
    const/16 v36, 0x0

    .line 1388
    const/16 v38, 0x0

    .line 1390
    move-object/from16 v37, v2

    .line 1392
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1395
    goto :goto_10

    .line 1396
    :cond_1f
    move-object/from16 v37, v2

    .line 1398
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1401
    :goto_10
    return-object v16

    .line 1402
    :pswitch_c
    move-object/from16 v0, p1

    .line 1404
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 1406
    move-object/from16 v2, p2

    .line 1408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1410
    move-object/from16 v3, p3

    .line 1412
    check-cast v3, Ljava/lang/Integer;

    .line 1414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1417
    move-result v3

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    and-int/lit8 v0, v3, 0x11

    .line 1423
    if-eq v0, v12, :cond_20

    .line 1425
    move v11, v1

    .line 1426
    :cond_20
    and-int/lit8 v0, v3, 0x1

    .line 1428
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1430
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_21

    .line 1436
    const/4 v5, 0x0

    .line 1437
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1444
    goto :goto_11

    .line 1445
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1448
    :goto_11
    return-object v16

    .line 1449
    :pswitch_d
    move-object/from16 v0, p1

    .line 1451
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1453
    move-object/from16 v2, p2

    .line 1455
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1457
    move-object/from16 v3, p3

    .line 1459
    check-cast v3, Ljava/lang/Integer;

    .line 1461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1464
    move-result v3

    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    and-int/lit8 v0, v3, 0x11

    .line 1470
    if-eq v0, v12, :cond_22

    .line 1472
    move v11, v1

    .line 1473
    :cond_22
    and-int/lit8 v0, v3, 0x1

    .line 1475
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1477
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_23

    .line 1483
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1486
    move-result-object v17

    .line 1487
    const/16 v39, 0x0

    .line 1489
    const v40, 0x3fffe

    .line 1492
    const/16 v18, 0x0

    .line 1494
    const-wide/16 v19, 0x0

    .line 1496
    const-wide/16 v21, 0x0

    .line 1498
    const/16 v23, 0x0

    .line 1500
    const/16 v24, 0x0

    .line 1502
    const/16 v25, 0x0

    .line 1504
    const-wide/16 v26, 0x0

    .line 1506
    const/16 v28, 0x0

    .line 1508
    const-wide/16 v29, 0x0

    .line 1510
    const/16 v31, 0x0

    .line 1512
    const/16 v32, 0x0

    .line 1514
    const/16 v33, 0x0

    .line 1516
    const/16 v34, 0x0

    .line 1518
    const/16 v35, 0x0

    .line 1520
    const/16 v36, 0x0

    .line 1522
    const/16 v38, 0x0

    .line 1524
    move-object/from16 v37, v2

    .line 1526
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1529
    goto :goto_12

    .line 1530
    :cond_23
    move-object/from16 v37, v2

    .line 1532
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1535
    :goto_12
    return-object v16

    .line 1536
    :pswitch_e
    move-object/from16 v0, p1

    .line 1538
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1540
    move-object/from16 v2, p2

    .line 1542
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1544
    move-object/from16 v3, p3

    .line 1546
    check-cast v3, Ljava/lang/Integer;

    .line 1548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    and-int/lit8 v0, v3, 0x11

    .line 1557
    if-eq v0, v12, :cond_24

    .line 1559
    move v11, v1

    .line 1560
    :cond_24
    and-int/lit8 v0, v3, 0x1

    .line 1562
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1564
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_25

    .line 1570
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1573
    move-result-object v17

    .line 1574
    const/16 v39, 0x0

    .line 1576
    const v40, 0x3fffe

    .line 1579
    const/16 v18, 0x0

    .line 1581
    const-wide/16 v19, 0x0

    .line 1583
    const-wide/16 v21, 0x0

    .line 1585
    const/16 v23, 0x0

    .line 1587
    const/16 v24, 0x0

    .line 1589
    const/16 v25, 0x0

    .line 1591
    const-wide/16 v26, 0x0

    .line 1593
    const/16 v28, 0x0

    .line 1595
    const-wide/16 v29, 0x0

    .line 1597
    const/16 v31, 0x0

    .line 1599
    const/16 v32, 0x0

    .line 1601
    const/16 v33, 0x0

    .line 1603
    const/16 v34, 0x0

    .line 1605
    const/16 v35, 0x0

    .line 1607
    const/16 v36, 0x0

    .line 1609
    const/16 v38, 0x0

    .line 1611
    move-object/from16 v37, v2

    .line 1613
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1616
    goto :goto_13

    .line 1617
    :cond_25
    move-object/from16 v37, v2

    .line 1619
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1622
    :goto_13
    return-object v16

    .line 1623
    :pswitch_f
    move-object/from16 v0, p1

    .line 1625
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1627
    move-object/from16 v2, p2

    .line 1629
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1631
    move-object/from16 v3, p3

    .line 1633
    check-cast v3, Ljava/lang/Integer;

    .line 1635
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1638
    move-result v3

    .line 1639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    and-int/lit8 v0, v3, 0x11

    .line 1644
    if-eq v0, v12, :cond_26

    .line 1646
    move v11, v1

    .line 1647
    :cond_26
    and-int/lit8 v0, v3, 0x1

    .line 1649
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1651
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_27

    .line 1657
    const v0, 0x7f1103ce

    .line 1660
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1663
    move-result-object v17

    .line 1664
    const/16 v39, 0x0

    .line 1666
    const v40, 0x3fffe

    .line 1669
    const/16 v18, 0x0

    .line 1671
    const-wide/16 v19, 0x0

    .line 1673
    const-wide/16 v21, 0x0

    .line 1675
    const/16 v23, 0x0

    .line 1677
    const/16 v24, 0x0

    .line 1679
    const/16 v25, 0x0

    .line 1681
    const-wide/16 v26, 0x0

    .line 1683
    const/16 v28, 0x0

    .line 1685
    const-wide/16 v29, 0x0

    .line 1687
    const/16 v31, 0x0

    .line 1689
    const/16 v32, 0x0

    .line 1691
    const/16 v33, 0x0

    .line 1693
    const/16 v34, 0x0

    .line 1695
    const/16 v35, 0x0

    .line 1697
    const/16 v36, 0x0

    .line 1699
    const/16 v38, 0x0

    .line 1701
    move-object/from16 v37, v2

    .line 1703
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1706
    goto :goto_14

    .line 1707
    :cond_27
    move-object/from16 v37, v2

    .line 1709
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1712
    :goto_14
    return-object v16

    .line 1713
    :pswitch_10
    move-object/from16 v0, p1

    .line 1715
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1717
    move-object/from16 v2, p2

    .line 1719
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1721
    move-object/from16 v3, p3

    .line 1723
    check-cast v3, Ljava/lang/Integer;

    .line 1725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1728
    move-result v3

    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    and-int/lit8 v0, v3, 0x11

    .line 1734
    if-eq v0, v12, :cond_28

    .line 1736
    move v11, v1

    .line 1737
    :cond_28
    and-int/lit8 v0, v3, 0x1

    .line 1739
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1741
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_29

    .line 1747
    const v0, 0x7f110349

    .line 1750
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1753
    move-result-object v17

    .line 1754
    const/16 v39, 0x0

    .line 1756
    const v40, 0x3fffe

    .line 1759
    const/16 v18, 0x0

    .line 1761
    const-wide/16 v19, 0x0

    .line 1763
    const-wide/16 v21, 0x0

    .line 1765
    const/16 v23, 0x0

    .line 1767
    const/16 v24, 0x0

    .line 1769
    const/16 v25, 0x0

    .line 1771
    const-wide/16 v26, 0x0

    .line 1773
    const/16 v28, 0x0

    .line 1775
    const-wide/16 v29, 0x0

    .line 1777
    const/16 v31, 0x0

    .line 1779
    const/16 v32, 0x0

    .line 1781
    const/16 v33, 0x0

    .line 1783
    const/16 v34, 0x0

    .line 1785
    const/16 v35, 0x0

    .line 1787
    const/16 v36, 0x0

    .line 1789
    const/16 v38, 0x0

    .line 1791
    move-object/from16 v37, v2

    .line 1793
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1796
    goto :goto_15

    .line 1797
    :cond_29
    move-object/from16 v37, v2

    .line 1799
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1802
    :goto_15
    return-object v16

    .line 1803
    :pswitch_11
    move-object/from16 v0, p1

    .line 1805
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1807
    move-object/from16 v2, p2

    .line 1809
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1811
    move-object/from16 v3, p3

    .line 1813
    check-cast v3, Ljava/lang/Integer;

    .line 1815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1818
    move-result v3

    .line 1819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    and-int/lit8 v0, v3, 0x11

    .line 1824
    if-eq v0, v12, :cond_2a

    .line 1826
    move v11, v1

    .line 1827
    :cond_2a
    and-int/lit8 v0, v3, 0x1

    .line 1829
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1831
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_2b

    .line 1837
    invoke-static {v8, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1840
    move-result-object v17

    .line 1841
    const/16 v39, 0x0

    .line 1843
    const v40, 0x3fffe

    .line 1846
    const/16 v18, 0x0

    .line 1848
    const-wide/16 v19, 0x0

    .line 1850
    const-wide/16 v21, 0x0

    .line 1852
    const/16 v23, 0x0

    .line 1854
    const/16 v24, 0x0

    .line 1856
    const/16 v25, 0x0

    .line 1858
    const-wide/16 v26, 0x0

    .line 1860
    const/16 v28, 0x0

    .line 1862
    const-wide/16 v29, 0x0

    .line 1864
    const/16 v31, 0x0

    .line 1866
    const/16 v32, 0x0

    .line 1868
    const/16 v33, 0x0

    .line 1870
    const/16 v34, 0x0

    .line 1872
    const/16 v35, 0x0

    .line 1874
    const/16 v36, 0x0

    .line 1876
    const/16 v38, 0x0

    .line 1878
    move-object/from16 v37, v2

    .line 1880
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1883
    goto :goto_16

    .line 1884
    :cond_2b
    move-object/from16 v37, v2

    .line 1886
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1889
    :goto_16
    return-object v16

    .line 1890
    :pswitch_12
    move-object/from16 v0, p1

    .line 1892
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1894
    move-object/from16 v2, p2

    .line 1896
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1898
    move-object/from16 v3, p3

    .line 1900
    check-cast v3, Ljava/lang/Integer;

    .line 1902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1905
    move-result v3

    .line 1906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    and-int/lit8 v0, v3, 0x11

    .line 1911
    if-eq v0, v12, :cond_2c

    .line 1913
    move v11, v1

    .line 1914
    :cond_2c
    and-int/lit8 v0, v3, 0x1

    .line 1916
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1918
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_2d

    .line 1924
    const v0, 0x104000a

    .line 1927
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1930
    move-result-object v18

    .line 1931
    const/16 v40, 0x0

    .line 1933
    const v41, 0x3fffe

    .line 1936
    const/16 v19, 0x0

    .line 1938
    const-wide/16 v20, 0x0

    .line 1940
    const-wide/16 v22, 0x0

    .line 1942
    const/16 v24, 0x0

    .line 1944
    const/16 v25, 0x0

    .line 1946
    const/16 v26, 0x0

    .line 1948
    const-wide/16 v27, 0x0

    .line 1950
    const/16 v29, 0x0

    .line 1952
    const-wide/16 v30, 0x0

    .line 1954
    const/16 v32, 0x0

    .line 1956
    const/16 v33, 0x0

    .line 1958
    const/16 v34, 0x0

    .line 1960
    const/16 v35, 0x0

    .line 1962
    const/16 v36, 0x0

    .line 1964
    const/16 v37, 0x0

    .line 1966
    const/16 v39, 0x0

    .line 1968
    move-object/from16 v38, v2

    .line 1970
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1973
    goto :goto_17

    .line 1974
    :cond_2d
    move-object/from16 v38, v2

    .line 1976
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1979
    :goto_17
    return-object v16

    .line 1980
    :pswitch_13
    move-object/from16 v0, p1

    .line 1982
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1984
    move-object/from16 v2, p2

    .line 1986
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1988
    move-object/from16 v3, p3

    .line 1990
    check-cast v3, Ljava/lang/Integer;

    .line 1992
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1995
    move-result v3

    .line 1996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    and-int/lit8 v0, v3, 0x11

    .line 2001
    if-eq v0, v12, :cond_2e

    .line 2003
    move v11, v1

    .line 2004
    :cond_2e
    and-int/lit8 v0, v3, 0x1

    .line 2006
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2008
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_2f

    .line 2014
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2017
    move-result-object v17

    .line 2018
    const/16 v39, 0x0

    .line 2020
    const v40, 0x3fffe

    .line 2023
    const/16 v18, 0x0

    .line 2025
    const-wide/16 v19, 0x0

    .line 2027
    const-wide/16 v21, 0x0

    .line 2029
    const/16 v23, 0x0

    .line 2031
    const/16 v24, 0x0

    .line 2033
    const/16 v25, 0x0

    .line 2035
    const-wide/16 v26, 0x0

    .line 2037
    const/16 v28, 0x0

    .line 2039
    const-wide/16 v29, 0x0

    .line 2041
    const/16 v31, 0x0

    .line 2043
    const/16 v32, 0x0

    .line 2045
    const/16 v33, 0x0

    .line 2047
    const/16 v34, 0x0

    .line 2049
    const/16 v35, 0x0

    .line 2051
    const/16 v36, 0x0

    .line 2053
    const/16 v38, 0x0

    .line 2055
    move-object/from16 v37, v2

    .line 2057
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2060
    goto :goto_18

    .line 2061
    :cond_2f
    move-object/from16 v37, v2

    .line 2063
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2066
    :goto_18
    return-object v16

    .line 2067
    :pswitch_14
    move-object/from16 v0, p1

    .line 2069
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2071
    move-object/from16 v2, p2

    .line 2073
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2075
    move-object/from16 v3, p3

    .line 2077
    check-cast v3, Ljava/lang/Integer;

    .line 2079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2082
    move-result v3

    .line 2083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    and-int/lit8 v0, v3, 0x11

    .line 2088
    if-eq v0, v12, :cond_30

    .line 2090
    move v11, v1

    .line 2091
    :cond_30
    and-int/lit8 v0, v3, 0x1

    .line 2093
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2095
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_31

    .line 2101
    const v0, 0x104000a

    .line 2104
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2107
    move-result-object v18

    .line 2108
    const/16 v40, 0x0

    .line 2110
    const v41, 0x3fffe

    .line 2113
    const/16 v19, 0x0

    .line 2115
    const-wide/16 v20, 0x0

    .line 2117
    const-wide/16 v22, 0x0

    .line 2119
    const/16 v24, 0x0

    .line 2121
    const/16 v25, 0x0

    .line 2123
    const/16 v26, 0x0

    .line 2125
    const-wide/16 v27, 0x0

    .line 2127
    const/16 v29, 0x0

    .line 2129
    const-wide/16 v30, 0x0

    .line 2131
    const/16 v32, 0x0

    .line 2133
    const/16 v33, 0x0

    .line 2135
    const/16 v34, 0x0

    .line 2137
    const/16 v35, 0x0

    .line 2139
    const/16 v36, 0x0

    .line 2141
    const/16 v37, 0x0

    .line 2143
    const/16 v39, 0x0

    .line 2145
    move-object/from16 v38, v2

    .line 2147
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2150
    goto :goto_19

    .line 2151
    :cond_31
    move-object/from16 v38, v2

    .line 2153
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2156
    :goto_19
    return-object v16

    .line 2157
    :pswitch_15
    move-object/from16 v0, p1

    .line 2159
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2161
    move-object/from16 v2, p2

    .line 2163
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2165
    move-object/from16 v3, p3

    .line 2167
    check-cast v3, Ljava/lang/Integer;

    .line 2169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2172
    move-result v3

    .line 2173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    and-int/lit8 v0, v3, 0x11

    .line 2178
    if-eq v0, v12, :cond_32

    .line 2180
    move v11, v1

    .line 2181
    :cond_32
    and-int/lit8 v0, v3, 0x1

    .line 2183
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2185
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_33

    .line 2191
    const v0, 0x7f1106d3

    .line 2194
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2197
    move-result-object v17

    .line 2198
    const/16 v39, 0x0

    .line 2200
    const v40, 0x3fffe

    .line 2203
    const/16 v18, 0x0

    .line 2205
    const-wide/16 v19, 0x0

    .line 2207
    const-wide/16 v21, 0x0

    .line 2209
    const/16 v23, 0x0

    .line 2211
    const/16 v24, 0x0

    .line 2213
    const/16 v25, 0x0

    .line 2215
    const-wide/16 v26, 0x0

    .line 2217
    const/16 v28, 0x0

    .line 2219
    const-wide/16 v29, 0x0

    .line 2221
    const/16 v31, 0x0

    .line 2223
    const/16 v32, 0x0

    .line 2225
    const/16 v33, 0x0

    .line 2227
    const/16 v34, 0x0

    .line 2229
    const/16 v35, 0x0

    .line 2231
    const/16 v36, 0x0

    .line 2233
    const/16 v38, 0x0

    .line 2235
    move-object/from16 v37, v2

    .line 2237
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2240
    goto :goto_1a

    .line 2241
    :cond_33
    move-object/from16 v37, v2

    .line 2243
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2246
    :goto_1a
    return-object v16

    .line 2247
    :pswitch_16
    move-object/from16 v0, p1

    .line 2249
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2251
    move-object/from16 v2, p2

    .line 2253
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2255
    move-object/from16 v3, p3

    .line 2257
    check-cast v3, Ljava/lang/Integer;

    .line 2259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2262
    move-result v3

    .line 2263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    and-int/lit8 v0, v3, 0x11

    .line 2268
    if-eq v0, v12, :cond_34

    .line 2270
    move v11, v1

    .line 2271
    :cond_34
    and-int/lit8 v0, v3, 0x1

    .line 2273
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2275
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2278
    move-result v0

    .line 2279
    if-eqz v0, :cond_35

    .line 2281
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2284
    move-result-object v17

    .line 2285
    const/16 v39, 0x0

    .line 2287
    const v40, 0x3fffe

    .line 2290
    const/16 v18, 0x0

    .line 2292
    const-wide/16 v19, 0x0

    .line 2294
    const-wide/16 v21, 0x0

    .line 2296
    const/16 v23, 0x0

    .line 2298
    const/16 v24, 0x0

    .line 2300
    const/16 v25, 0x0

    .line 2302
    const-wide/16 v26, 0x0

    .line 2304
    const/16 v28, 0x0

    .line 2306
    const-wide/16 v29, 0x0

    .line 2308
    const/16 v31, 0x0

    .line 2310
    const/16 v32, 0x0

    .line 2312
    const/16 v33, 0x0

    .line 2314
    const/16 v34, 0x0

    .line 2316
    const/16 v35, 0x0

    .line 2318
    const/16 v36, 0x0

    .line 2320
    const/16 v38, 0x0

    .line 2322
    move-object/from16 v37, v2

    .line 2324
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2327
    goto :goto_1b

    .line 2328
    :cond_35
    move-object/from16 v37, v2

    .line 2330
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2333
    :goto_1b
    return-object v16

    .line 2334
    :pswitch_17
    move-object/from16 v0, p1

    .line 2336
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2338
    move-object/from16 v2, p2

    .line 2340
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2342
    move-object/from16 v3, p3

    .line 2344
    check-cast v3, Ljava/lang/Integer;

    .line 2346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2349
    move-result v3

    .line 2350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    and-int/lit8 v0, v3, 0x11

    .line 2355
    if-eq v0, v12, :cond_36

    .line 2357
    move v11, v1

    .line 2358
    :cond_36
    and-int/lit8 v0, v3, 0x1

    .line 2360
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2362
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_37

    .line 2368
    const v0, 0x7f1106d3

    .line 2371
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2374
    move-result-object v17

    .line 2375
    const/16 v39, 0x0

    .line 2377
    const v40, 0x3fffe

    .line 2380
    const/16 v18, 0x0

    .line 2382
    const-wide/16 v19, 0x0

    .line 2384
    const-wide/16 v21, 0x0

    .line 2386
    const/16 v23, 0x0

    .line 2388
    const/16 v24, 0x0

    .line 2390
    const/16 v25, 0x0

    .line 2392
    const-wide/16 v26, 0x0

    .line 2394
    const/16 v28, 0x0

    .line 2396
    const-wide/16 v29, 0x0

    .line 2398
    const/16 v31, 0x0

    .line 2400
    const/16 v32, 0x0

    .line 2402
    const/16 v33, 0x0

    .line 2404
    const/16 v34, 0x0

    .line 2406
    const/16 v35, 0x0

    .line 2408
    const/16 v36, 0x0

    .line 2410
    const/16 v38, 0x0

    .line 2412
    move-object/from16 v37, v2

    .line 2414
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2417
    goto :goto_1c

    .line 2418
    :cond_37
    move-object/from16 v37, v2

    .line 2420
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2423
    :goto_1c
    return-object v16

    .line 2424
    :pswitch_18
    move-object/from16 v0, p1

    .line 2426
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2428
    move-object/from16 v2, p2

    .line 2430
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2432
    move-object/from16 v3, p3

    .line 2434
    check-cast v3, Ljava/lang/Integer;

    .line 2436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2439
    move-result v3

    .line 2440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    and-int/lit8 v0, v3, 0x11

    .line 2445
    if-eq v0, v12, :cond_38

    .line 2447
    move v11, v1

    .line 2448
    :cond_38
    and-int/lit8 v0, v3, 0x1

    .line 2450
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2452
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2455
    move-result v0

    .line 2456
    if-eqz v0, :cond_39

    .line 2458
    const v0, 0x104000a

    .line 2461
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2464
    move-result-object v18

    .line 2465
    const/16 v40, 0x0

    .line 2467
    const v41, 0x3fffe

    .line 2470
    const/16 v19, 0x0

    .line 2472
    const-wide/16 v20, 0x0

    .line 2474
    const-wide/16 v22, 0x0

    .line 2476
    const/16 v24, 0x0

    .line 2478
    const/16 v25, 0x0

    .line 2480
    const/16 v26, 0x0

    .line 2482
    const-wide/16 v27, 0x0

    .line 2484
    const/16 v29, 0x0

    .line 2486
    const-wide/16 v30, 0x0

    .line 2488
    const/16 v32, 0x0

    .line 2490
    const/16 v33, 0x0

    .line 2492
    const/16 v34, 0x0

    .line 2494
    const/16 v35, 0x0

    .line 2496
    const/16 v36, 0x0

    .line 2498
    const/16 v37, 0x0

    .line 2500
    const/16 v39, 0x0

    .line 2502
    move-object/from16 v38, v2

    .line 2504
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2507
    goto :goto_1d

    .line 2508
    :cond_39
    move-object/from16 v38, v2

    .line 2510
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2513
    :goto_1d
    return-object v16

    .line 2514
    :pswitch_19
    move-object/from16 v0, p1

    .line 2516
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2518
    move-object/from16 v2, p2

    .line 2520
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2522
    move-object/from16 v3, p3

    .line 2524
    check-cast v3, Ljava/lang/Integer;

    .line 2526
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2529
    move-result v3

    .line 2530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    and-int/lit8 v0, v3, 0x11

    .line 2535
    if-eq v0, v12, :cond_3a

    .line 2537
    move v11, v1

    .line 2538
    :cond_3a
    and-int/lit8 v0, v3, 0x1

    .line 2540
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2542
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_3b

    .line 2548
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2551
    move-result-object v17

    .line 2552
    const/16 v39, 0x0

    .line 2554
    const v40, 0x3fffe

    .line 2557
    const/16 v18, 0x0

    .line 2559
    const-wide/16 v19, 0x0

    .line 2561
    const-wide/16 v21, 0x0

    .line 2563
    const/16 v23, 0x0

    .line 2565
    const/16 v24, 0x0

    .line 2567
    const/16 v25, 0x0

    .line 2569
    const-wide/16 v26, 0x0

    .line 2571
    const/16 v28, 0x0

    .line 2573
    const-wide/16 v29, 0x0

    .line 2575
    const/16 v31, 0x0

    .line 2577
    const/16 v32, 0x0

    .line 2579
    const/16 v33, 0x0

    .line 2581
    const/16 v34, 0x0

    .line 2583
    const/16 v35, 0x0

    .line 2585
    const/16 v36, 0x0

    .line 2587
    const/16 v38, 0x0

    .line 2589
    move-object/from16 v37, v2

    .line 2591
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2594
    goto :goto_1e

    .line 2595
    :cond_3b
    move-object/from16 v37, v2

    .line 2597
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2600
    :goto_1e
    return-object v16

    .line 2601
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2603
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2605
    move-object/from16 v2, p2

    .line 2607
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2609
    move-object/from16 v3, p3

    .line 2611
    check-cast v3, Ljava/lang/Integer;

    .line 2613
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2616
    move-result v3

    .line 2617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    and-int/lit8 v0, v3, 0x11

    .line 2622
    if-eq v0, v12, :cond_3c

    .line 2624
    move v11, v1

    .line 2625
    :cond_3c
    and-int/lit8 v0, v3, 0x1

    .line 2627
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2629
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_3d

    .line 2635
    const v0, 0x7f1106d3

    .line 2638
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2641
    move-result-object v17

    .line 2642
    const/16 v39, 0x0

    .line 2644
    const v40, 0x3fffe

    .line 2647
    const/16 v18, 0x0

    .line 2649
    const-wide/16 v19, 0x0

    .line 2651
    const-wide/16 v21, 0x0

    .line 2653
    const/16 v23, 0x0

    .line 2655
    const/16 v24, 0x0

    .line 2657
    const/16 v25, 0x0

    .line 2659
    const-wide/16 v26, 0x0

    .line 2661
    const/16 v28, 0x0

    .line 2663
    const-wide/16 v29, 0x0

    .line 2665
    const/16 v31, 0x0

    .line 2667
    const/16 v32, 0x0

    .line 2669
    const/16 v33, 0x0

    .line 2671
    const/16 v34, 0x0

    .line 2673
    const/16 v35, 0x0

    .line 2675
    const/16 v36, 0x0

    .line 2677
    const/16 v38, 0x0

    .line 2679
    move-object/from16 v37, v2

    .line 2681
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2684
    goto :goto_1f

    .line 2685
    :cond_3d
    move-object/from16 v37, v2

    .line 2687
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2690
    :goto_1f
    return-object v16

    .line 2691
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2693
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2695
    move-object/from16 v2, p2

    .line 2697
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2699
    move-object/from16 v3, p3

    .line 2701
    check-cast v3, Ljava/lang/Integer;

    .line 2703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2706
    move-result v3

    .line 2707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    and-int/lit8 v0, v3, 0x11

    .line 2712
    if-eq v0, v12, :cond_3e

    .line 2714
    move v11, v1

    .line 2715
    :cond_3e
    and-int/lit8 v0, v3, 0x1

    .line 2717
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2719
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2722
    move-result v0

    .line 2723
    if-eqz v0, :cond_3f

    .line 2725
    const v0, 0x104000a

    .line 2728
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2731
    move-result-object v18

    .line 2732
    const/16 v40, 0x0

    .line 2734
    const v41, 0x3fffe

    .line 2737
    const/16 v19, 0x0

    .line 2739
    const-wide/16 v20, 0x0

    .line 2741
    const-wide/16 v22, 0x0

    .line 2743
    const/16 v24, 0x0

    .line 2745
    const/16 v25, 0x0

    .line 2747
    const/16 v26, 0x0

    .line 2749
    const-wide/16 v27, 0x0

    .line 2751
    const/16 v29, 0x0

    .line 2753
    const-wide/16 v30, 0x0

    .line 2755
    const/16 v32, 0x0

    .line 2757
    const/16 v33, 0x0

    .line 2759
    const/16 v34, 0x0

    .line 2761
    const/16 v35, 0x0

    .line 2763
    const/16 v36, 0x0

    .line 2765
    const/16 v37, 0x0

    .line 2767
    const/16 v39, 0x0

    .line 2769
    move-object/from16 v38, v2

    .line 2771
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2774
    goto :goto_20

    .line 2775
    :cond_3f
    move-object/from16 v38, v2

    .line 2777
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2780
    :goto_20
    return-object v16

    .line 2781
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2783
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2785
    move-object/from16 v2, p2

    .line 2787
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2789
    move-object/from16 v3, p3

    .line 2791
    check-cast v3, Ljava/lang/Integer;

    .line 2793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2796
    move-result v3

    .line 2797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    and-int/lit8 v0, v3, 0x11

    .line 2802
    if-eq v0, v12, :cond_40

    .line 2804
    move v11, v1

    .line 2805
    :cond_40
    and-int/lit8 v0, v3, 0x1

    .line 2807
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2809
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_41

    .line 2815
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2818
    move-result-object v17

    .line 2819
    const/16 v39, 0x0

    .line 2821
    const v40, 0x3fffe

    .line 2824
    const/16 v18, 0x0

    .line 2826
    const-wide/16 v19, 0x0

    .line 2828
    const-wide/16 v21, 0x0

    .line 2830
    const/16 v23, 0x0

    .line 2832
    const/16 v24, 0x0

    .line 2834
    const/16 v25, 0x0

    .line 2836
    const-wide/16 v26, 0x0

    .line 2838
    const/16 v28, 0x0

    .line 2840
    const-wide/16 v29, 0x0

    .line 2842
    const/16 v31, 0x0

    .line 2844
    const/16 v32, 0x0

    .line 2846
    const/16 v33, 0x0

    .line 2848
    const/16 v34, 0x0

    .line 2850
    const/16 v35, 0x0

    .line 2852
    const/16 v36, 0x0

    .line 2854
    const/16 v38, 0x0

    .line 2856
    move-object/from16 v37, v2

    .line 2858
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2861
    goto :goto_21

    .line 2862
    :cond_41
    move-object/from16 v37, v2

    .line 2864
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2867
    :goto_21
    return-object v16

    nop

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
