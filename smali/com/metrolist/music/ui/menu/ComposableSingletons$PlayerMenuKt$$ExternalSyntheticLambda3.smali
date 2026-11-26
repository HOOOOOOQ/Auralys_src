.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const v1, 0x7f1100a4

    .line 8
    const v2, 0x7f070095

    .line 11
    const v3, 0x7f1106bf

    .line 14
    const v4, 0x7f070140

    .line 17
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 19
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 21
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 23
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 25
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 27
    const/high16 v12, 0x41800000    # 16.0f

    .line 29
    const v13, 0x7f070097

    .line 32
    const/high16 v14, 0x41c00000    # 24.0f

    .line 34
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v18, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    and-int/lit8 v2, v1, 0x3

    .line 59
    if-eq v2, v5, :cond_0

    .line 61
    move/from16 v2, v18

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v11

    .line 65
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 67
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-static {v4, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 78
    move-result-object v17

    .line 79
    const/16 v23, 0x38

    .line 81
    const/16 v24, 0xc

    .line 83
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0x0

    .line 87
    const-wide/16 v20, 0x0

    .line 89
    move-object/from16 v22, v0

    .line 91
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v22, v0

    .line 97
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 100
    :goto_1
    return-object v16

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 105
    move-object/from16 v1, p2

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    and-int/lit8 v2, v1, 0x3

    .line 115
    if-eq v2, v5, :cond_2

    .line 117
    move/from16 v2, v18

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v2, v11

    .line 121
    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 123
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    invoke-static {v4, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134
    move-result-object v17

    .line 135
    const/16 v23, 0x38

    .line 137
    const/16 v24, 0xc

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    const-wide/16 v20, 0x0

    .line 145
    move-object/from16 v22, v0

    .line 147
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v22, v0

    .line 153
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 156
    :goto_3
    return-object v16

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 161
    move-object/from16 v1, p2

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 171
    if-eq v2, v5, :cond_4

    .line 173
    move/from16 v2, v18

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v2, v11

    .line 177
    :goto_4
    and-int/lit8 v1, v1, 0x1

    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 182
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    const v0, 0x7f07019b

    .line 191
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v5

    .line 199
    const/16 v9, 0x1b8

    .line 201
    const/16 v10, 0x8

    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v6, 0x0

    .line 206
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    :goto_5
    return-object v16

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 216
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 218
    move-object/from16 v1, p2

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v1

    .line 226
    and-int/lit8 v2, v1, 0x3

    .line 228
    if-eq v2, v5, :cond_6

    .line 230
    move/from16 v11, v18

    .line 232
    :cond_6
    and-int/lit8 v1, v1, 0x1

    .line 234
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 236
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 242
    const v1, 0x7f1106e0

    .line 245
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 248
    move-result-object v17

    .line 249
    const/16 v39, 0x0

    .line 251
    const v40, 0x3fffe

    .line 254
    const/16 v18, 0x0

    .line 256
    const-wide/16 v19, 0x0

    .line 258
    const-wide/16 v21, 0x0

    .line 260
    const/16 v23, 0x0

    .line 262
    const/16 v24, 0x0

    .line 264
    const/16 v25, 0x0

    .line 266
    const-wide/16 v26, 0x0

    .line 268
    const/16 v28, 0x0

    .line 270
    const-wide/16 v29, 0x0

    .line 272
    const/16 v31, 0x0

    .line 274
    const/16 v32, 0x0

    .line 276
    const/16 v33, 0x0

    .line 278
    const/16 v34, 0x0

    .line 280
    const/16 v35, 0x0

    .line 282
    const/16 v36, 0x0

    .line 284
    const/16 v38, 0x0

    .line 286
    move-object/from16 v37, v0

    .line 288
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move-object/from16 v37, v0

    .line 294
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 297
    :goto_6
    return-object v16

    .line 298
    :pswitch_3
    move-object/from16 v0, p1

    .line 300
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 302
    move-object/from16 v1, p2

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v1

    .line 310
    and-int/lit8 v2, v1, 0x3

    .line 312
    if-eq v2, v5, :cond_8

    .line 314
    move/from16 v11, v18

    .line 316
    :cond_8
    and-int/lit8 v1, v1, 0x1

    .line 318
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 320
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 326
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v17

    .line 330
    const/16 v25, 0x186

    .line 332
    const/16 v26, 0x1a

    .line 334
    const-wide/16 v18, 0x0

    .line 336
    const/high16 v20, 0x40000000    # 2.0f

    .line 338
    const-wide/16 v21, 0x0

    .line 340
    const/16 v23, 0x0

    .line 342
    move-object/from16 v24, v0

    .line 344
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    move-object/from16 v24, v0

    .line 350
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 353
    :goto_7
    return-object v16

    .line 354
    :pswitch_4
    move-object/from16 v0, p1

    .line 356
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 358
    move-object/from16 v1, p2

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0x3

    .line 368
    if-eq v2, v5, :cond_a

    .line 370
    move/from16 v11, v18

    .line 372
    :cond_a
    and-int/lit8 v1, v1, 0x1

    .line 374
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 376
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_b

    .line 382
    const v1, 0x7f1106c6

    .line 385
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 388
    move-result-object v17

    .line 389
    const/16 v39, 0x0

    .line 391
    const v40, 0x3fffe

    .line 394
    const/16 v18, 0x0

    .line 396
    const-wide/16 v19, 0x0

    .line 398
    const-wide/16 v21, 0x0

    .line 400
    const/16 v23, 0x0

    .line 402
    const/16 v24, 0x0

    .line 404
    const/16 v25, 0x0

    .line 406
    const-wide/16 v26, 0x0

    .line 408
    const/16 v28, 0x0

    .line 410
    const-wide/16 v29, 0x0

    .line 412
    const/16 v31, 0x0

    .line 414
    const/16 v32, 0x0

    .line 416
    const/16 v33, 0x0

    .line 418
    const/16 v34, 0x0

    .line 420
    const/16 v35, 0x0

    .line 422
    const/16 v36, 0x0

    .line 424
    const/16 v38, 0x0

    .line 426
    move-object/from16 v37, v0

    .line 428
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 431
    goto :goto_8

    .line 432
    :cond_b
    move-object/from16 v37, v0

    .line 434
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 437
    :goto_8
    return-object v16

    .line 438
    :pswitch_5
    move-object/from16 v0, p1

    .line 440
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 442
    move-object/from16 v1, p2

    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result v1

    .line 450
    and-int/lit8 v2, v1, 0x3

    .line 452
    if-eq v2, v5, :cond_c

    .line 454
    move/from16 v2, v18

    .line 456
    goto :goto_9

    .line 457
    :cond_c
    move v2, v11

    .line 458
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 460
    move-object v8, v0

    .line 461
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 463
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 469
    const v0, 0x7f07021c

    .line 472
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 475
    move-result-object v3

    .line 476
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v5

    .line 480
    const/16 v9, 0x1b8

    .line 482
    const/16 v10, 0x8

    .line 484
    const/4 v4, 0x0

    .line 485
    const-wide/16 v6, 0x0

    .line 487
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 490
    goto :goto_a

    .line 491
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 494
    :goto_a
    return-object v16

    .line 495
    :pswitch_6
    move-object/from16 v0, p1

    .line 497
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 499
    move-object/from16 v1, p2

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v1

    .line 507
    and-int/lit8 v2, v1, 0x3

    .line 509
    if-eq v2, v5, :cond_e

    .line 511
    move/from16 v2, v18

    .line 513
    goto :goto_b

    .line 514
    :cond_e
    move v2, v11

    .line 515
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 517
    move-object v8, v0

    .line 518
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 520
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_f

    .line 526
    const v0, 0x7f07022e

    .line 529
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    move-result-object v5

    .line 537
    const/16 v9, 0x1b8

    .line 539
    const/16 v10, 0x8

    .line 541
    const/4 v4, 0x0

    .line 542
    const-wide/16 v6, 0x0

    .line 544
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 547
    goto :goto_c

    .line 548
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 551
    :goto_c
    return-object v16

    .line 552
    :pswitch_7
    move-object/from16 v0, p1

    .line 554
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 556
    move-object/from16 v1, p2

    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v1

    .line 564
    and-int/lit8 v2, v1, 0x3

    .line 566
    if-eq v2, v5, :cond_10

    .line 568
    move/from16 v2, v18

    .line 570
    goto :goto_d

    .line 571
    :cond_10
    move v2, v11

    .line 572
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 574
    move-object v8, v0

    .line 575
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 577
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 583
    const v0, 0x7f070253

    .line 586
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 589
    move-result-object v3

    .line 590
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 592
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 598
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 600
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 602
    const/16 v9, 0x38

    .line 604
    const/4 v10, 0x4

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 610
    goto :goto_e

    .line 611
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 614
    :goto_e
    return-object v16

    .line 615
    :pswitch_8
    move-object/from16 v0, p1

    .line 617
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 619
    move-object/from16 v1, p2

    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v1

    .line 627
    and-int/lit8 v2, v1, 0x3

    .line 629
    if-eq v2, v5, :cond_12

    .line 631
    move/from16 v11, v18

    .line 633
    :cond_12
    and-int/lit8 v1, v1, 0x1

    .line 635
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 637
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_13

    .line 643
    const/16 v39, 0x0

    .line 645
    const v40, 0x3fffe

    .line 648
    const-string v17, "ABCD1234"

    .line 650
    const/16 v18, 0x0

    .line 652
    const-wide/16 v19, 0x0

    .line 654
    const-wide/16 v21, 0x0

    .line 656
    const/16 v23, 0x0

    .line 658
    const/16 v24, 0x0

    .line 660
    const/16 v25, 0x0

    .line 662
    const-wide/16 v26, 0x0

    .line 664
    const/16 v28, 0x0

    .line 666
    const-wide/16 v29, 0x0

    .line 668
    const/16 v31, 0x0

    .line 670
    const/16 v32, 0x0

    .line 672
    const/16 v33, 0x0

    .line 674
    const/16 v34, 0x0

    .line 676
    const/16 v35, 0x0

    .line 678
    const/16 v36, 0x0

    .line 680
    const/16 v38, 0x6

    .line 682
    move-object/from16 v37, v0

    .line 684
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 687
    goto :goto_f

    .line 688
    :cond_13
    move-object/from16 v37, v0

    .line 690
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 693
    :goto_f
    return-object v16

    .line 694
    :pswitch_9
    move-object/from16 v0, p1

    .line 696
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 698
    move-object/from16 v1, p2

    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x3

    .line 708
    if-eq v2, v5, :cond_14

    .line 710
    move/from16 v11, v18

    .line 712
    :cond_14
    and-int/lit8 v1, v1, 0x1

    .line 714
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 716
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_15

    .line 722
    const v1, 0x7f1106e4

    .line 725
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 728
    move-result-object v17

    .line 729
    const/16 v39, 0x0

    .line 731
    const v40, 0x3fffe

    .line 734
    const/16 v18, 0x0

    .line 736
    const-wide/16 v19, 0x0

    .line 738
    const-wide/16 v21, 0x0

    .line 740
    const/16 v23, 0x0

    .line 742
    const/16 v24, 0x0

    .line 744
    const/16 v25, 0x0

    .line 746
    const-wide/16 v26, 0x0

    .line 748
    const/16 v28, 0x0

    .line 750
    const-wide/16 v29, 0x0

    .line 752
    const/16 v31, 0x0

    .line 754
    const/16 v32, 0x0

    .line 756
    const/16 v33, 0x0

    .line 758
    const/16 v34, 0x0

    .line 760
    const/16 v35, 0x0

    .line 762
    const/16 v36, 0x0

    .line 764
    const/16 v38, 0x0

    .line 766
    move-object/from16 v37, v0

    .line 768
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 771
    goto :goto_10

    .line 772
    :cond_15
    move-object/from16 v37, v0

    .line 774
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 777
    :goto_10
    return-object v16

    .line 778
    :pswitch_a
    move-object/from16 v0, p1

    .line 780
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 782
    move-object/from16 v1, p2

    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    move-result v1

    .line 790
    and-int/lit8 v2, v1, 0x3

    .line 792
    if-eq v2, v5, :cond_16

    .line 794
    move/from16 v2, v18

    .line 796
    goto :goto_11

    .line 797
    :cond_16
    move v2, v11

    .line 798
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 800
    move-object v8, v0

    .line 801
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 803
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_17

    .line 809
    invoke-static {v13, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 812
    move-result-object v3

    .line 813
    const/16 v9, 0x38

    .line 815
    const/16 v10, 0xc

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v5, 0x0

    .line 819
    const-wide/16 v6, 0x0

    .line 821
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 824
    goto :goto_12

    .line 825
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 828
    :goto_12
    return-object v16

    .line 829
    :pswitch_b
    move-object/from16 v0, p1

    .line 831
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 833
    move-object/from16 v1, p2

    .line 835
    check-cast v1, Ljava/lang/Integer;

    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v1

    .line 841
    and-int/lit8 v2, v1, 0x3

    .line 843
    if-eq v2, v5, :cond_18

    .line 845
    move/from16 v2, v18

    .line 847
    goto :goto_13

    .line 848
    :cond_18
    move v2, v11

    .line 849
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 851
    move-object v8, v0

    .line 852
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 854
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_19

    .line 860
    const v0, 0x7f07021f

    .line 863
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 866
    move-result-object v3

    .line 867
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 869
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 875
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 877
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 879
    const/16 v9, 0x38

    .line 881
    const/4 v10, 0x4

    .line 882
    const/4 v4, 0x0

    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 887
    goto :goto_14

    .line 888
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 891
    :goto_14
    return-object v16

    .line 892
    :pswitch_c
    move-object/from16 v0, p1

    .line 894
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 896
    move-object/from16 v1, p2

    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 903
    move-result v1

    .line 904
    and-int/lit8 v2, v1, 0x3

    .line 906
    if-eq v2, v5, :cond_1a

    .line 908
    move/from16 v11, v18

    .line 910
    :cond_1a
    and-int/lit8 v1, v1, 0x1

    .line 912
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 914
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1b

    .line 920
    const v1, 0x7f110370

    .line 923
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 926
    move-result-object v17

    .line 927
    const/16 v39, 0x0

    .line 929
    const v40, 0x3fffe

    .line 932
    const/16 v18, 0x0

    .line 934
    const-wide/16 v19, 0x0

    .line 936
    const-wide/16 v21, 0x0

    .line 938
    const/16 v23, 0x0

    .line 940
    const/16 v24, 0x0

    .line 942
    const/16 v25, 0x0

    .line 944
    const-wide/16 v26, 0x0

    .line 946
    const/16 v28, 0x0

    .line 948
    const-wide/16 v29, 0x0

    .line 950
    const/16 v31, 0x0

    .line 952
    const/16 v32, 0x0

    .line 954
    const/16 v33, 0x0

    .line 956
    const/16 v34, 0x0

    .line 958
    const/16 v35, 0x0

    .line 960
    const/16 v36, 0x0

    .line 962
    const/16 v38, 0x0

    .line 964
    move-object/from16 v37, v0

    .line 966
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 969
    goto :goto_15

    .line 970
    :cond_1b
    move-object/from16 v37, v0

    .line 972
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 975
    :goto_15
    return-object v16

    .line 976
    :pswitch_d
    move-object/from16 v0, p1

    .line 978
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 980
    move-object/from16 v1, p2

    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    move-result v1

    .line 988
    and-int/lit8 v2, v1, 0x3

    .line 990
    if-eq v2, v5, :cond_1c

    .line 992
    move/from16 v11, v18

    .line 994
    :cond_1c
    and-int/lit8 v1, v1, 0x1

    .line 996
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 998
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_1d

    .line 1004
    const v1, 0x7f11083e

    .line 1007
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1010
    move-result-object v17

    .line 1011
    const/16 v39, 0x0

    .line 1013
    const v40, 0x3fffe

    .line 1016
    const/16 v18, 0x0

    .line 1018
    const-wide/16 v19, 0x0

    .line 1020
    const-wide/16 v21, 0x0

    .line 1022
    const/16 v23, 0x0

    .line 1024
    const/16 v24, 0x0

    .line 1026
    const/16 v25, 0x0

    .line 1028
    const-wide/16 v26, 0x0

    .line 1030
    const/16 v28, 0x0

    .line 1032
    const-wide/16 v29, 0x0

    .line 1034
    const/16 v31, 0x0

    .line 1036
    const/16 v32, 0x0

    .line 1038
    const/16 v33, 0x0

    .line 1040
    const/16 v34, 0x0

    .line 1042
    const/16 v35, 0x0

    .line 1044
    const/16 v36, 0x0

    .line 1046
    const/16 v38, 0x0

    .line 1048
    move-object/from16 v37, v0

    .line 1050
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1053
    goto :goto_16

    .line 1054
    :cond_1d
    move-object/from16 v37, v0

    .line 1056
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1059
    :goto_16
    return-object v16

    .line 1060
    :pswitch_e
    move-object/from16 v0, p1

    .line 1062
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1064
    move-object/from16 v1, p2

    .line 1066
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    move-result v1

    .line 1072
    and-int/lit8 v2, v1, 0x3

    .line 1074
    if-eq v2, v5, :cond_1e

    .line 1076
    move/from16 v11, v18

    .line 1078
    :cond_1e
    and-int/lit8 v1, v1, 0x1

    .line 1080
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1082
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1f

    .line 1088
    const v1, 0x7f110492

    .line 1091
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1094
    move-result-object v17

    .line 1095
    const/16 v39, 0x0

    .line 1097
    const v40, 0x3fffe

    .line 1100
    const/16 v18, 0x0

    .line 1102
    const-wide/16 v19, 0x0

    .line 1104
    const-wide/16 v21, 0x0

    .line 1106
    const/16 v23, 0x0

    .line 1108
    const/16 v24, 0x0

    .line 1110
    const/16 v25, 0x0

    .line 1112
    const-wide/16 v26, 0x0

    .line 1114
    const/16 v28, 0x0

    .line 1116
    const-wide/16 v29, 0x0

    .line 1118
    const/16 v31, 0x0

    .line 1120
    const/16 v32, 0x0

    .line 1122
    const/16 v33, 0x0

    .line 1124
    const/16 v34, 0x0

    .line 1126
    const/16 v35, 0x0

    .line 1128
    const/16 v36, 0x0

    .line 1130
    const/16 v38, 0x0

    .line 1132
    move-object/from16 v37, v0

    .line 1134
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1137
    goto :goto_17

    .line 1138
    :cond_1f
    move-object/from16 v37, v0

    .line 1140
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1143
    :goto_17
    return-object v16

    .line 1144
    :pswitch_f
    move-object/from16 v0, p1

    .line 1146
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1148
    move-object/from16 v1, p2

    .line 1150
    check-cast v1, Ljava/lang/Integer;

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    move-result v1

    .line 1156
    and-int/lit8 v2, v1, 0x3

    .line 1158
    if-eq v2, v5, :cond_20

    .line 1160
    move/from16 v2, v18

    .line 1162
    goto :goto_18

    .line 1163
    :cond_20
    move v2, v11

    .line 1164
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1166
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_21

    .line 1174
    invoke-static {v13, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1177
    move-result-object v17

    .line 1178
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1181
    move-result-object v18

    .line 1182
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1184
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1190
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1192
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1194
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1197
    move-result-object v19

    .line 1198
    const/16 v23, 0x188

    .line 1200
    const/16 v24, 0x0

    .line 1202
    move-object/from16 v22, v0

    .line 1204
    move-wide/from16 v20, v1

    .line 1206
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1209
    goto :goto_19

    .line 1210
    :cond_21
    move-object/from16 v22, v0

    .line 1212
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1215
    :goto_19
    return-object v16

    .line 1216
    :pswitch_10
    move-object/from16 v0, p1

    .line 1218
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1220
    move-object/from16 v3, p2

    .line 1222
    check-cast v3, Ljava/lang/Integer;

    .line 1224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1227
    move-result v3

    .line 1228
    and-int/lit8 v4, v3, 0x3

    .line 1230
    if-eq v4, v5, :cond_22

    .line 1232
    move/from16 v4, v18

    .line 1234
    goto :goto_1a

    .line 1235
    :cond_22
    move v4, v11

    .line 1236
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 1238
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1240
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_23

    .line 1246
    invoke-static {v2, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1249
    move-result-object v17

    .line 1250
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1253
    move-result-object v18

    .line 1254
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1256
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1262
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1264
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1266
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1269
    move-result-object v19

    .line 1270
    const/16 v23, 0x188

    .line 1272
    const/16 v24, 0x0

    .line 1274
    move-object/from16 v22, v0

    .line 1276
    move-wide/from16 v20, v1

    .line 1278
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1281
    goto :goto_1b

    .line 1282
    :cond_23
    move-object/from16 v22, v0

    .line 1284
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1287
    :goto_1b
    return-object v16

    .line 1288
    :pswitch_11
    move-object/from16 v0, p1

    .line 1290
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1292
    move-object/from16 v1, p2

    .line 1294
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    move-result v1

    .line 1300
    and-int/lit8 v2, v1, 0x3

    .line 1302
    if-eq v2, v5, :cond_24

    .line 1304
    move/from16 v2, v18

    .line 1306
    goto :goto_1c

    .line 1307
    :cond_24
    move v2, v11

    .line 1308
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1310
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_25

    .line 1318
    invoke-static {v13, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1321
    move-result-object v17

    .line 1322
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1325
    move-result-object v18

    .line 1326
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1328
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1334
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1336
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1338
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1341
    move-result-object v19

    .line 1342
    const/16 v23, 0x188

    .line 1344
    const/16 v24, 0x0

    .line 1346
    move-object/from16 v22, v0

    .line 1348
    move-wide/from16 v20, v1

    .line 1350
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1353
    goto :goto_1d

    .line 1354
    :cond_25
    move-object/from16 v22, v0

    .line 1356
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1359
    :goto_1d
    return-object v16

    .line 1360
    :pswitch_12
    move-object/from16 v0, p1

    .line 1362
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1364
    move-object/from16 v1, p2

    .line 1366
    check-cast v1, Ljava/lang/Integer;

    .line 1368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1371
    move-result v1

    .line 1372
    and-int/lit8 v2, v1, 0x3

    .line 1374
    if-eq v2, v5, :cond_26

    .line 1376
    move/from16 v11, v18

    .line 1378
    :cond_26
    and-int/lit8 v1, v1, 0x1

    .line 1380
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1382
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_27

    .line 1388
    const v1, 0x7f11085e

    .line 1391
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1394
    move-result-object v17

    .line 1395
    const/16 v39, 0x0

    .line 1397
    const v40, 0x3fffe

    .line 1400
    const/16 v18, 0x0

    .line 1402
    const-wide/16 v19, 0x0

    .line 1404
    const-wide/16 v21, 0x0

    .line 1406
    const/16 v23, 0x0

    .line 1408
    const/16 v24, 0x0

    .line 1410
    const/16 v25, 0x0

    .line 1412
    const-wide/16 v26, 0x0

    .line 1414
    const/16 v28, 0x0

    .line 1416
    const-wide/16 v29, 0x0

    .line 1418
    const/16 v31, 0x0

    .line 1420
    const/16 v32, 0x0

    .line 1422
    const/16 v33, 0x0

    .line 1424
    const/16 v34, 0x0

    .line 1426
    const/16 v35, 0x0

    .line 1428
    const/16 v36, 0x0

    .line 1430
    const/16 v38, 0x0

    .line 1432
    move-object/from16 v37, v0

    .line 1434
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1437
    goto :goto_1e

    .line 1438
    :cond_27
    move-object/from16 v37, v0

    .line 1440
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1443
    :goto_1e
    return-object v16

    .line 1444
    :pswitch_13
    move-object/from16 v0, p1

    .line 1446
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1448
    move-object/from16 v3, p2

    .line 1450
    check-cast v3, Ljava/lang/Integer;

    .line 1452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1455
    move-result v3

    .line 1456
    and-int/lit8 v4, v3, 0x3

    .line 1458
    if-eq v4, v5, :cond_28

    .line 1460
    move/from16 v4, v18

    .line 1462
    goto :goto_1f

    .line 1463
    :cond_28
    move v4, v11

    .line 1464
    :goto_1f
    and-int/lit8 v3, v3, 0x1

    .line 1466
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1468
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_29

    .line 1474
    invoke-static {v2, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1477
    move-result-object v17

    .line 1478
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1481
    move-result-object v18

    .line 1482
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1484
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1490
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1492
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1494
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1497
    move-result-object v19

    .line 1498
    const/16 v23, 0x188

    .line 1500
    const/16 v24, 0x0

    .line 1502
    move-object/from16 v22, v0

    .line 1504
    move-wide/from16 v20, v1

    .line 1506
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1509
    goto :goto_20

    .line 1510
    :cond_29
    move-object/from16 v22, v0

    .line 1512
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1515
    :goto_20
    return-object v16

    .line 1516
    :pswitch_14
    move-object/from16 v0, p1

    .line 1518
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1520
    move-object/from16 v1, p2

    .line 1522
    check-cast v1, Ljava/lang/Integer;

    .line 1524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1527
    move-result v1

    .line 1528
    and-int/lit8 v2, v1, 0x3

    .line 1530
    if-eq v2, v5, :cond_2a

    .line 1532
    move/from16 v2, v18

    .line 1534
    goto :goto_21

    .line 1535
    :cond_2a
    move v2, v11

    .line 1536
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1538
    move-object v8, v0

    .line 1539
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1541
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_2b

    .line 1547
    const v0, 0x7f070059

    .line 1550
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1553
    move-result-object v3

    .line 1554
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1557
    move-result-object v5

    .line 1558
    const/16 v9, 0x1b8

    .line 1560
    const/16 v10, 0x8

    .line 1562
    const/4 v4, 0x0

    .line 1563
    const-wide/16 v6, 0x0

    .line 1565
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1568
    goto :goto_22

    .line 1569
    :cond_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1572
    :goto_22
    return-object v16

    .line 1573
    :pswitch_15
    move-object/from16 v0, p1

    .line 1575
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1577
    move-object/from16 v1, p2

    .line 1579
    check-cast v1, Ljava/lang/Integer;

    .line 1581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    move-result v1

    .line 1585
    and-int/lit8 v2, v1, 0x3

    .line 1587
    if-eq v2, v5, :cond_2c

    .line 1589
    move/from16 v2, v18

    .line 1591
    goto :goto_23

    .line 1592
    :cond_2c
    move v2, v11

    .line 1593
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1595
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_2f

    .line 1603
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1605
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1608
    move-result-object v2

    .line 1609
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1611
    const/16 v4, 0x30

    .line 1613
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1616
    move-result-object v1

    .line 1617
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1619
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1622
    move-result v3

    .line 1623
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1626
    move-result-object v4

    .line 1627
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1630
    move-result-object v2

    .line 1631
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1639
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1641
    if-eqz v5, :cond_2d

    .line 1643
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1646
    goto :goto_24

    .line 1647
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1650
    :goto_24
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1663
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1666
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1669
    const v1, 0x7f07009c

    .line 1672
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1675
    move-result-object v19

    .line 1676
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1678
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1684
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1686
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1688
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1691
    move-result-object v21

    .line 1692
    const/16 v25, 0x1b8

    .line 1694
    const/16 v26, 0x0

    .line 1696
    const/16 v20, 0x0

    .line 1698
    move-object/from16 v24, v0

    .line 1700
    move-wide/from16 v22, v2

    .line 1702
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1705
    move/from16 v3, v18

    .line 1707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1709
    invoke-static {v15, v12, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1712
    move-result-object v2

    .line 1713
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1715
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1717
    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1720
    move-result-object v3

    .line 1721
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1723
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1726
    move-result v4

    .line 1727
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1730
    move-result-object v5

    .line 1731
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1738
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1740
    if-eqz v11, :cond_2e

    .line 1742
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1745
    goto :goto_25

    .line 1746
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1749
    :goto_25
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1752
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1755
    invoke-static {v4, v0, v7, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1758
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1761
    const v2, 0x7f11080e

    .line 1764
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1767
    move-result-object v19

    .line 1768
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1774
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1776
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1778
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1780
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1786
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1788
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1790
    const/16 v41, 0x0

    .line 1792
    const v42, 0x1ffba

    .line 1795
    const/16 v20, 0x0

    .line 1797
    const-wide/16 v23, 0x0

    .line 1799
    const/16 v25, 0x0

    .line 1801
    const/16 v27, 0x0

    .line 1803
    const-wide/16 v28, 0x0

    .line 1805
    const/16 v30, 0x0

    .line 1807
    const-wide/16 v31, 0x0

    .line 1809
    const/16 v33, 0x0

    .line 1811
    const/16 v34, 0x0

    .line 1813
    const/16 v35, 0x0

    .line 1815
    const/16 v36, 0x0

    .line 1817
    const/16 v37, 0x0

    .line 1819
    const/high16 v40, 0x180000

    .line 1821
    move-object/from16 v39, v0

    .line 1823
    move-object/from16 v38, v2

    .line 1825
    move-wide/from16 v21, v3

    .line 1827
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1830
    const v2, 0x7f11080f

    .line 1833
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1836
    move-result-object v19

    .line 1837
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1843
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1845
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1847
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1853
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1855
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1857
    const v42, 0x1fffa

    .line 1860
    const/16 v26, 0x0

    .line 1862
    const/16 v40, 0x0

    .line 1864
    move-object/from16 v38, v2

    .line 1866
    move-wide/from16 v21, v3

    .line 1868
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1871
    const/4 v3, 0x1

    .line 1872
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1875
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1878
    goto :goto_26

    .line 1879
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1882
    :goto_26
    return-object v16

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
    if-eq v2, v5, :cond_30

    .line 1899
    const/4 v2, 0x1

    .line 1900
    :goto_27
    const/16 v18, 0x1

    .line 1902
    goto :goto_28

    .line 1903
    :cond_30
    move v2, v11

    .line 1904
    goto :goto_27

    .line 1905
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 1907
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1909
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_33

    .line 1915
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1917
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1920
    move-result-object v2

    .line 1921
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1923
    const/16 v4, 0x30

    .line 1925
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1928
    move-result-object v1

    .line 1929
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1931
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1934
    move-result v3

    .line 1935
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1938
    move-result-object v4

    .line 1939
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1942
    move-result-object v2

    .line 1943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1951
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1953
    if-eqz v5, :cond_31

    .line 1955
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1958
    goto :goto_29

    .line 1959
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1962
    :goto_29
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1965
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    move-result-object v1

    .line 1972
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1975
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1978
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1981
    invoke-static {v13, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1984
    move-result-object v19

    .line 1985
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1987
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1993
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1995
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1997
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2000
    move-result-object v21

    .line 2001
    const/16 v25, 0x1b8

    .line 2003
    const/16 v26, 0x0

    .line 2005
    const/16 v20, 0x0

    .line 2007
    move-object/from16 v24, v0

    .line 2009
    move-wide/from16 v22, v2

    .line 2011
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2014
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2016
    const/4 v3, 0x1

    .line 2017
    invoke-static {v15, v12, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2020
    move-result-object v2

    .line 2021
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2023
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2025
    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2028
    move-result-object v3

    .line 2029
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2031
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2034
    move-result v4

    .line 2035
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2038
    move-result-object v5

    .line 2039
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2042
    move-result-object v2

    .line 2043
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2046
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2048
    if-eqz v11, :cond_32

    .line 2050
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2053
    goto :goto_2a

    .line 2054
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2057
    :goto_2a
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2060
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2063
    invoke-static {v4, v0, v7, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2066
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2069
    const v2, 0x7f1105be

    .line 2072
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2075
    move-result-object v19

    .line 2076
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2079
    move-result-object v2

    .line 2080
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2082
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2084
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2086
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 2088
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2094
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2096
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 2098
    const/16 v41, 0x0

    .line 2100
    const v42, 0x1ffba

    .line 2103
    const/16 v20, 0x0

    .line 2105
    const-wide/16 v23, 0x0

    .line 2107
    const/16 v25, 0x0

    .line 2109
    const/16 v27, 0x0

    .line 2111
    const-wide/16 v28, 0x0

    .line 2113
    const/16 v30, 0x0

    .line 2115
    const-wide/16 v31, 0x0

    .line 2117
    const/16 v33, 0x0

    .line 2119
    const/16 v34, 0x0

    .line 2121
    const/16 v35, 0x0

    .line 2123
    const/16 v36, 0x0

    .line 2125
    const/16 v37, 0x0

    .line 2127
    const/high16 v40, 0x180000

    .line 2129
    move-object/from16 v39, v0

    .line 2131
    move-object/from16 v38, v2

    .line 2133
    move-wide/from16 v21, v3

    .line 2135
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2138
    const v2, 0x7f1105bf

    .line 2141
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2144
    move-result-object v19

    .line 2145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2151
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2153
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 2155
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2161
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2163
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2165
    const v42, 0x1fffa

    .line 2168
    const/16 v26, 0x0

    .line 2170
    const/16 v40, 0x0

    .line 2172
    move-object/from16 v38, v2

    .line 2174
    move-wide/from16 v21, v3

    .line 2176
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2179
    const/4 v3, 0x1

    .line 2180
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2183
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2186
    goto :goto_2b

    .line 2187
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2190
    :goto_2b
    return-object v16

    .line 2191
    :pswitch_17
    move-object/from16 v0, p1

    .line 2193
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2195
    move-object/from16 v1, p2

    .line 2197
    check-cast v1, Ljava/lang/Integer;

    .line 2199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2202
    move-result v1

    .line 2203
    and-int/lit8 v2, v1, 0x3

    .line 2205
    if-eq v2, v5, :cond_34

    .line 2207
    const/4 v2, 0x1

    .line 2208
    :goto_2c
    const/16 v18, 0x1

    .line 2210
    goto :goto_2d

    .line 2211
    :cond_34
    move v2, v11

    .line 2212
    goto :goto_2c

    .line 2213
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2215
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2220
    move-result v1

    .line 2221
    if-eqz v1, :cond_37

    .line 2223
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2225
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2228
    move-result-object v2

    .line 2229
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 2231
    const/16 v4, 0x30

    .line 2233
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2236
    move-result-object v1

    .line 2237
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2239
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2242
    move-result v3

    .line 2243
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2246
    move-result-object v4

    .line 2247
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2250
    move-result-object v2

    .line 2251
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2259
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2261
    if-eqz v5, :cond_35

    .line 2263
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2266
    goto :goto_2e

    .line 2267
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2270
    :goto_2e
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2273
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    move-result-object v1

    .line 2280
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2283
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2286
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2289
    invoke-static {v13, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2292
    move-result-object v19

    .line 2293
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2295
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2298
    move-result-object v2

    .line 2299
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2301
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2303
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 2305
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2308
    move-result-object v21

    .line 2309
    const/16 v25, 0x1b8

    .line 2311
    const/16 v26, 0x0

    .line 2313
    const/16 v20, 0x0

    .line 2315
    move-object/from16 v24, v0

    .line 2317
    move-wide/from16 v22, v2

    .line 2319
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2324
    const/4 v3, 0x1

    .line 2325
    invoke-static {v15, v12, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2328
    move-result-object v2

    .line 2329
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2331
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2333
    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2336
    move-result-object v3

    .line 2337
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2339
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2342
    move-result v4

    .line 2343
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2346
    move-result-object v5

    .line 2347
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2350
    move-result-object v2

    .line 2351
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2354
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2356
    if-eqz v11, :cond_36

    .line 2358
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2361
    goto :goto_2f

    .line 2362
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2365
    :goto_2f
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2368
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2371
    invoke-static {v4, v0, v7, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2374
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2377
    const v2, 0x7f110462

    .line 2380
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2383
    move-result-object v19

    .line 2384
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2387
    move-result-object v2

    .line 2388
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2390
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2392
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2394
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 2396
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2402
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2404
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->error:J

    .line 2406
    const/16 v41, 0x0

    .line 2408
    const v42, 0x1ffba

    .line 2411
    const/16 v20, 0x0

    .line 2413
    const-wide/16 v23, 0x0

    .line 2415
    const/16 v25, 0x0

    .line 2417
    const/16 v27, 0x0

    .line 2419
    const-wide/16 v28, 0x0

    .line 2421
    const/16 v30, 0x0

    .line 2423
    const-wide/16 v31, 0x0

    .line 2425
    const/16 v33, 0x0

    .line 2427
    const/16 v34, 0x0

    .line 2429
    const/16 v35, 0x0

    .line 2431
    const/16 v36, 0x0

    .line 2433
    const/16 v37, 0x0

    .line 2435
    const/high16 v40, 0x180000

    .line 2437
    move-object/from16 v39, v0

    .line 2439
    move-object/from16 v38, v2

    .line 2441
    move-wide/from16 v21, v3

    .line 2443
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2446
    const v2, 0x7f110463

    .line 2449
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2452
    move-result-object v19

    .line 2453
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2456
    move-result-object v2

    .line 2457
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2459
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2461
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 2463
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2466
    move-result-object v1

    .line 2467
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2469
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2471
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2473
    const v42, 0x1fffa

    .line 2476
    const/16 v26, 0x0

    .line 2478
    const/16 v40, 0x0

    .line 2480
    move-object/from16 v38, v2

    .line 2482
    move-wide/from16 v21, v3

    .line 2484
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2487
    const/4 v3, 0x1

    .line 2488
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2491
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2494
    goto :goto_30

    .line 2495
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2498
    :goto_30
    return-object v16

    .line 2499
    :pswitch_18
    move-object/from16 v0, p1

    .line 2501
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2503
    move-object/from16 v1, p2

    .line 2505
    check-cast v1, Ljava/lang/Integer;

    .line 2507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2510
    move-result v1

    .line 2511
    and-int/lit8 v2, v1, 0x3

    .line 2513
    if-eq v2, v5, :cond_38

    .line 2515
    const/4 v2, 0x1

    .line 2516
    :goto_31
    const/16 v18, 0x1

    .line 2518
    goto :goto_32

    .line 2519
    :cond_38
    move v2, v11

    .line 2520
    goto :goto_31

    .line 2521
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 2523
    move-object v8, v0

    .line 2524
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2526
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_39

    .line 2532
    const v0, 0x7f070050

    .line 2535
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2538
    move-result-object v3

    .line 2539
    const/16 v9, 0x38

    .line 2541
    const/16 v10, 0xc

    .line 2543
    const/4 v4, 0x0

    .line 2544
    const/4 v5, 0x0

    .line 2545
    const-wide/16 v6, 0x0

    .line 2547
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2550
    goto :goto_33

    .line 2551
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2554
    :goto_33
    return-object v16

    .line 2555
    :pswitch_19
    move-object/from16 v0, p1

    .line 2557
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2559
    move-object/from16 v1, p2

    .line 2561
    check-cast v1, Ljava/lang/Integer;

    .line 2563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2566
    move-result v1

    .line 2567
    and-int/lit8 v2, v1, 0x3

    .line 2569
    if-eq v2, v5, :cond_3a

    .line 2571
    const/4 v2, 0x1

    .line 2572
    :goto_34
    const/16 v18, 0x1

    .line 2574
    goto :goto_35

    .line 2575
    :cond_3a
    move v2, v11

    .line 2576
    goto :goto_34

    .line 2577
    :goto_35
    and-int/lit8 v1, v1, 0x1

    .line 2579
    move-object v8, v0

    .line 2580
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2582
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_3b

    .line 2588
    const v0, 0x7f070229

    .line 2591
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2594
    move-result-object v3

    .line 2595
    const/16 v9, 0x38

    .line 2597
    const/16 v10, 0xc

    .line 2599
    const/4 v4, 0x0

    .line 2600
    const/4 v5, 0x0

    .line 2601
    const-wide/16 v6, 0x0

    .line 2603
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2606
    goto :goto_36

    .line 2607
    :cond_3b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2610
    :goto_36
    return-object v16

    .line 2611
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2613
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2615
    move-object/from16 v1, p2

    .line 2617
    check-cast v1, Ljava/lang/Integer;

    .line 2619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2622
    move-result v1

    .line 2623
    and-int/lit8 v2, v1, 0x3

    .line 2625
    if-eq v2, v5, :cond_3c

    .line 2627
    const/4 v2, 0x1

    .line 2628
    :goto_37
    const/16 v18, 0x1

    .line 2630
    goto :goto_38

    .line 2631
    :cond_3c
    move v2, v11

    .line 2632
    goto :goto_37

    .line 2633
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2635
    move-object v8, v0

    .line 2636
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2638
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_3d

    .line 2644
    const v0, 0x7f070236

    .line 2647
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2650
    move-result-object v3

    .line 2651
    const/high16 v0, 0x42000000    # 32.0f

    .line 2653
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2656
    move-result-object v5

    .line 2657
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2659
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2665
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2667
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2669
    const/16 v9, 0x1b8

    .line 2671
    const/4 v10, 0x0

    .line 2672
    const/4 v4, 0x0

    .line 2673
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2676
    goto :goto_39

    .line 2677
    :cond_3d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2680
    :goto_39
    return-object v16

    .line 2681
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2683
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2685
    move-object/from16 v1, p2

    .line 2687
    check-cast v1, Ljava/lang/Integer;

    .line 2689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2692
    move-result v1

    .line 2693
    and-int/lit8 v2, v1, 0x3

    .line 2695
    if-eq v2, v5, :cond_3e

    .line 2697
    const/4 v11, 0x1

    .line 2698
    :cond_3e
    const/16 v18, 0x1

    .line 2700
    and-int/lit8 v1, v1, 0x1

    .line 2702
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2704
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2707
    move-result v1

    .line 2708
    if-eqz v1, :cond_3f

    .line 2710
    const v1, 0x7f110762

    .line 2713
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2716
    move-result-object v17

    .line 2717
    const/16 v39, 0x0

    .line 2719
    const v40, 0x3fffe

    .line 2722
    const/16 v18, 0x0

    .line 2724
    const-wide/16 v19, 0x0

    .line 2726
    const-wide/16 v21, 0x0

    .line 2728
    const/16 v23, 0x0

    .line 2730
    const/16 v24, 0x0

    .line 2732
    const/16 v25, 0x0

    .line 2734
    const-wide/16 v26, 0x0

    .line 2736
    const/16 v28, 0x0

    .line 2738
    const-wide/16 v29, 0x0

    .line 2740
    const/16 v31, 0x0

    .line 2742
    const/16 v32, 0x0

    .line 2744
    const/16 v33, 0x0

    .line 2746
    const/16 v34, 0x0

    .line 2748
    const/16 v35, 0x0

    .line 2750
    const/16 v36, 0x0

    .line 2752
    const/16 v38, 0x0

    .line 2754
    move-object/from16 v37, v0

    .line 2756
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2759
    goto :goto_3a

    .line 2760
    :cond_3f
    move-object/from16 v37, v0

    .line 2762
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2765
    :goto_3a
    return-object v16

    .line 2766
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2768
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2770
    move-object/from16 v1, p2

    .line 2772
    check-cast v1, Ljava/lang/Integer;

    .line 2774
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2777
    move-result v1

    .line 2778
    and-int/lit8 v2, v1, 0x3

    .line 2780
    if-eq v2, v5, :cond_40

    .line 2782
    const/4 v11, 0x1

    .line 2783
    :cond_40
    const/16 v18, 0x1

    .line 2785
    and-int/lit8 v1, v1, 0x1

    .line 2787
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2789
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2792
    move-result v1

    .line 2793
    if-eqz v1, :cond_41

    .line 2795
    const v1, 0x7f110026

    .line 2798
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2801
    move-result-object v17

    .line 2802
    const/16 v39, 0x0

    .line 2804
    const v40, 0x3fffe

    .line 2807
    const/16 v18, 0x0

    .line 2809
    const-wide/16 v19, 0x0

    .line 2811
    const-wide/16 v21, 0x0

    .line 2813
    const/16 v23, 0x0

    .line 2815
    const/16 v24, 0x0

    .line 2817
    const/16 v25, 0x0

    .line 2819
    const-wide/16 v26, 0x0

    .line 2821
    const/16 v28, 0x0

    .line 2823
    const-wide/16 v29, 0x0

    .line 2825
    const/16 v31, 0x0

    .line 2827
    const/16 v32, 0x0

    .line 2829
    const/16 v33, 0x0

    .line 2831
    const/16 v34, 0x0

    .line 2833
    const/16 v35, 0x0

    .line 2835
    const/16 v36, 0x0

    .line 2837
    const/16 v38, 0x0

    .line 2839
    move-object/from16 v37, v0

    .line 2841
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2844
    goto :goto_3b

    .line 2845
    :cond_41
    move-object/from16 v37, v0

    .line 2847
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2850
    :goto_3b
    return-object v16

    .line 2851
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
