.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt$$ExternalSyntheticLambda11;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    const v1, 0x7f070054

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v6, p2

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v6

    .line 28
    and-int/lit8 v7, v6, 0x3

    .line 30
    if-eq v7, v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    and-int/2addr v4, v6

    .line 36
    move-object v11, v0

    .line 37
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 48
    move-result-object v6

    .line 49
    const/16 v12, 0x38

    .line 51
    const/16 v13, 0xc

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 69
    move-object/from16 v1, p2

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    and-int/lit8 v6, v1, 0x3

    .line 79
    if-eq v6, v3, :cond_2

    .line 81
    move v5, v4

    .line 82
    :cond_2
    and-int/2addr v1, v4

    .line 83
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 85
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    const v1, 0x7f1107eb

    .line 94
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const/16 v28, 0x0

    .line 100
    const v29, 0x3fffe

    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v8, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const-wide/16 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v25, 0x0

    .line 129
    const/16 v27, 0x0

    .line 131
    move-object/from16 v26, v0

    .line 133
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object/from16 v26, v0

    .line 139
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 142
    :goto_2
    return-object v2

    .line 143
    :pswitch_1
    move-object/from16 v0, p1

    .line 145
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 147
    move-object/from16 v6, p2

    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    and-int/lit8 v7, v6, 0x3

    .line 157
    if-eq v7, v3, :cond_4

    .line 159
    move v3, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v3, v5

    .line 162
    :goto_3
    and-int/2addr v4, v6

    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 166
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 175
    move-result-object v6

    .line 176
    const/16 v12, 0x38

    .line 178
    const/16 v13, 0xc

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 184
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 191
    :goto_4
    return-object v2

    .line 192
    :pswitch_2
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 196
    move-object/from16 v1, p2

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v1

    .line 204
    and-int/lit8 v6, v1, 0x3

    .line 206
    if-eq v6, v3, :cond_6

    .line 208
    move v5, v4

    .line 209
    :cond_6
    and-int/2addr v1, v4

    .line 210
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 212
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 218
    const v1, 0x7f110794

    .line 221
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    const/16 v28, 0x0

    .line 227
    const v29, 0x3fffe

    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const-wide/16 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    const-wide/16 v18, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    const/16 v21, 0x0

    .line 248
    const/16 v22, 0x0

    .line 250
    const/16 v23, 0x0

    .line 252
    const/16 v24, 0x0

    .line 254
    const/16 v25, 0x0

    .line 256
    const/16 v27, 0x0

    .line 258
    move-object/from16 v26, v0

    .line 260
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object/from16 v26, v0

    .line 266
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 269
    :goto_5
    return-object v2

    .line 270
    :pswitch_3
    move-object/from16 v0, p1

    .line 272
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 274
    move-object/from16 v1, p2

    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v1

    .line 282
    and-int/lit8 v6, v1, 0x3

    .line 284
    if-eq v6, v3, :cond_8

    .line 286
    move v5, v4

    .line 287
    :cond_8
    and-int/2addr v1, v4

    .line 288
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 290
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 296
    const v1, 0x7f1101f2

    .line 299
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    const/16 v28, 0x0

    .line 305
    const v29, 0x3fffe

    .line 308
    const/4 v7, 0x0

    .line 309
    const-wide/16 v8, 0x0

    .line 311
    const-wide/16 v10, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const-wide/16 v15, 0x0

    .line 318
    const/16 v17, 0x0

    .line 320
    const-wide/16 v18, 0x0

    .line 322
    const/16 v20, 0x0

    .line 324
    const/16 v21, 0x0

    .line 326
    const/16 v22, 0x0

    .line 328
    const/16 v23, 0x0

    .line 330
    const/16 v24, 0x0

    .line 332
    const/16 v25, 0x0

    .line 334
    const/16 v27, 0x0

    .line 336
    move-object/from16 v26, v0

    .line 338
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 341
    goto :goto_6

    .line 342
    :cond_9
    move-object/from16 v26, v0

    .line 344
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 347
    :goto_6
    return-object v2

    .line 348
    :pswitch_4
    move-object/from16 v0, p1

    .line 350
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 352
    move-object/from16 v1, p2

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    and-int/lit8 v6, v1, 0x3

    .line 362
    if-eq v6, v3, :cond_a

    .line 364
    move v5, v4

    .line 365
    :cond_a
    and-int/2addr v1, v4

    .line 366
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 368
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_b

    .line 374
    const v1, 0x7f110561

    .line 377
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    const/16 v28, 0x0

    .line 383
    const v29, 0x3fffe

    .line 386
    const/4 v7, 0x0

    .line 387
    const-wide/16 v8, 0x0

    .line 389
    const-wide/16 v10, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v15, 0x0

    .line 396
    const/16 v17, 0x0

    .line 398
    const-wide/16 v18, 0x0

    .line 400
    const/16 v20, 0x0

    .line 402
    const/16 v21, 0x0

    .line 404
    const/16 v22, 0x0

    .line 406
    const/16 v23, 0x0

    .line 408
    const/16 v24, 0x0

    .line 410
    const/16 v25, 0x0

    .line 412
    const/16 v27, 0x0

    .line 414
    move-object/from16 v26, v0

    .line 416
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    move-object/from16 v26, v0

    .line 422
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 425
    :goto_7
    return-object v2

    .line 426
    :pswitch_5
    move-object/from16 v0, p1

    .line 428
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 430
    move-object/from16 v1, p2

    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v1

    .line 438
    and-int/lit8 v6, v1, 0x3

    .line 440
    if-eq v6, v3, :cond_c

    .line 442
    move v5, v4

    .line 443
    :cond_c
    and-int/2addr v1, v4

    .line 444
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 446
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 452
    const v1, 0x7f1101fb

    .line 455
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 458
    move-result-object v6

    .line 459
    const/16 v28, 0x0

    .line 461
    const v29, 0x3fffe

    .line 464
    const/4 v7, 0x0

    .line 465
    const-wide/16 v8, 0x0

    .line 467
    const-wide/16 v10, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const-wide/16 v15, 0x0

    .line 474
    const/16 v17, 0x0

    .line 476
    const-wide/16 v18, 0x0

    .line 478
    const/16 v20, 0x0

    .line 480
    const/16 v21, 0x0

    .line 482
    const/16 v22, 0x0

    .line 484
    const/16 v23, 0x0

    .line 486
    const/16 v24, 0x0

    .line 488
    const/16 v25, 0x0

    .line 490
    const/16 v27, 0x0

    .line 492
    move-object/from16 v26, v0

    .line 494
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    goto :goto_8

    .line 498
    :cond_d
    move-object/from16 v26, v0

    .line 500
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 503
    :goto_8
    return-object v2

    .line 504
    :pswitch_6
    move-object/from16 v0, p1

    .line 506
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 508
    move-object/from16 v1, p2

    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v1

    .line 516
    and-int/lit8 v6, v1, 0x3

    .line 518
    if-eq v6, v3, :cond_e

    .line 520
    move v5, v4

    .line 521
    :cond_e
    and-int/2addr v1, v4

    .line 522
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 524
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_f

    .line 530
    const v1, 0x7f110563

    .line 533
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    const/16 v28, 0x0

    .line 539
    const v29, 0x3fffe

    .line 542
    const/4 v7, 0x0

    .line 543
    const-wide/16 v8, 0x0

    .line 545
    const-wide/16 v10, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const-wide/16 v15, 0x0

    .line 552
    const/16 v17, 0x0

    .line 554
    const-wide/16 v18, 0x0

    .line 556
    const/16 v20, 0x0

    .line 558
    const/16 v21, 0x0

    .line 560
    const/16 v22, 0x0

    .line 562
    const/16 v23, 0x0

    .line 564
    const/16 v24, 0x0

    .line 566
    const/16 v25, 0x0

    .line 568
    const/16 v27, 0x0

    .line 570
    move-object/from16 v26, v0

    .line 572
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 575
    goto :goto_9

    .line 576
    :cond_f
    move-object/from16 v26, v0

    .line 578
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 581
    :goto_9
    return-object v2

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 584
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 586
    move-object/from16 v1, p2

    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    move-result v1

    .line 594
    and-int/lit8 v6, v1, 0x3

    .line 596
    if-eq v6, v3, :cond_10

    .line 598
    move v5, v4

    .line 599
    :cond_10
    and-int/2addr v1, v4

    .line 600
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 602
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_11

    .line 608
    const v1, 0x7f110367

    .line 611
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 614
    move-result-object v6

    .line 615
    const/16 v28, 0x0

    .line 617
    const v29, 0x3fffe

    .line 620
    const/4 v7, 0x0

    .line 621
    const-wide/16 v8, 0x0

    .line 623
    const-wide/16 v10, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const-wide/16 v15, 0x0

    .line 630
    const/16 v17, 0x0

    .line 632
    const-wide/16 v18, 0x0

    .line 634
    const/16 v20, 0x0

    .line 636
    const/16 v21, 0x0

    .line 638
    const/16 v22, 0x0

    .line 640
    const/16 v23, 0x0

    .line 642
    const/16 v24, 0x0

    .line 644
    const/16 v25, 0x0

    .line 646
    const/16 v27, 0x0

    .line 648
    move-object/from16 v26, v0

    .line 650
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 653
    goto :goto_a

    .line 654
    :cond_11
    move-object/from16 v26, v0

    .line 656
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 659
    :goto_a
    return-object v2

    .line 660
    :pswitch_8
    move-object/from16 v0, p1

    .line 662
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 664
    move-object/from16 v1, p2

    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v1

    .line 672
    and-int/lit8 v6, v1, 0x3

    .line 674
    if-eq v6, v3, :cond_12

    .line 676
    move v5, v4

    .line 677
    :cond_12
    and-int/2addr v1, v4

    .line 678
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 680
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_13

    .line 686
    const v1, 0x7f1101f0

    .line 689
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 692
    move-result-object v6

    .line 693
    const/16 v28, 0x0

    .line 695
    const v29, 0x3fffe

    .line 698
    const/4 v7, 0x0

    .line 699
    const-wide/16 v8, 0x0

    .line 701
    const-wide/16 v10, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const-wide/16 v15, 0x0

    .line 708
    const/16 v17, 0x0

    .line 710
    const-wide/16 v18, 0x0

    .line 712
    const/16 v20, 0x0

    .line 714
    const/16 v21, 0x0

    .line 716
    const/16 v22, 0x0

    .line 718
    const/16 v23, 0x0

    .line 720
    const/16 v24, 0x0

    .line 722
    const/16 v25, 0x0

    .line 724
    const/16 v27, 0x0

    .line 726
    move-object/from16 v26, v0

    .line 728
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 731
    goto :goto_b

    .line 732
    :cond_13
    move-object/from16 v26, v0

    .line 734
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 737
    :goto_b
    return-object v2

    .line 738
    :pswitch_9
    move-object/from16 v0, p1

    .line 740
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 742
    move-object/from16 v1, p2

    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v1

    .line 750
    and-int/lit8 v6, v1, 0x3

    .line 752
    if-eq v6, v3, :cond_14

    .line 754
    move v5, v4

    .line 755
    :cond_14
    and-int/2addr v1, v4

    .line 756
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 758
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_15

    .line 764
    const v1, 0x7f11029a

    .line 767
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 770
    move-result-object v6

    .line 771
    const/16 v28, 0x0

    .line 773
    const v29, 0x3fffe

    .line 776
    const/4 v7, 0x0

    .line 777
    const-wide/16 v8, 0x0

    .line 779
    const-wide/16 v10, 0x0

    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    const-wide/16 v15, 0x0

    .line 786
    const/16 v17, 0x0

    .line 788
    const-wide/16 v18, 0x0

    .line 790
    const/16 v20, 0x0

    .line 792
    const/16 v21, 0x0

    .line 794
    const/16 v22, 0x0

    .line 796
    const/16 v23, 0x0

    .line 798
    const/16 v24, 0x0

    .line 800
    const/16 v25, 0x0

    .line 802
    const/16 v27, 0x0

    .line 804
    move-object/from16 v26, v0

    .line 806
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 809
    goto :goto_c

    .line 810
    :cond_15
    move-object/from16 v26, v0

    .line 812
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 815
    :goto_c
    return-object v2

    .line 816
    :pswitch_a
    move-object/from16 v0, p1

    .line 818
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 820
    move-object/from16 v1, p2

    .line 822
    check-cast v1, Ljava/lang/Integer;

    .line 824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    move-result v1

    .line 828
    and-int/lit8 v6, v1, 0x3

    .line 830
    if-eq v6, v3, :cond_16

    .line 832
    move v5, v4

    .line 833
    :cond_16
    and-int/2addr v1, v4

    .line 834
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 836
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_17

    .line 842
    const v1, 0x7f1101cf

    .line 845
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 848
    move-result-object v6

    .line 849
    const/16 v28, 0x0

    .line 851
    const v29, 0x3fffe

    .line 854
    const/4 v7, 0x0

    .line 855
    const-wide/16 v8, 0x0

    .line 857
    const-wide/16 v10, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v13, 0x0

    .line 861
    const/4 v14, 0x0

    .line 862
    const-wide/16 v15, 0x0

    .line 864
    const/16 v17, 0x0

    .line 866
    const-wide/16 v18, 0x0

    .line 868
    const/16 v20, 0x0

    .line 870
    const/16 v21, 0x0

    .line 872
    const/16 v22, 0x0

    .line 874
    const/16 v23, 0x0

    .line 876
    const/16 v24, 0x0

    .line 878
    const/16 v25, 0x0

    .line 880
    const/16 v27, 0x0

    .line 882
    move-object/from16 v26, v0

    .line 884
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 887
    goto :goto_d

    .line 888
    :cond_17
    move-object/from16 v26, v0

    .line 890
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 893
    :goto_d
    return-object v2

    .line 894
    :pswitch_b
    move-object/from16 v0, p1

    .line 896
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 898
    move-object/from16 v1, p2

    .line 900
    check-cast v1, Ljava/lang/Integer;

    .line 902
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    move-result v1

    .line 906
    and-int/lit8 v6, v1, 0x3

    .line 908
    if-eq v6, v3, :cond_18

    .line 910
    move v5, v4

    .line 911
    :cond_18
    and-int/2addr v1, v4

    .line 912
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 914
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_19

    .line 920
    const v1, 0x7f11076d

    .line 923
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 926
    move-result-object v6

    .line 927
    const/16 v28, 0x0

    .line 929
    const v29, 0x3fffe

    .line 932
    const/4 v7, 0x0

    .line 933
    const-wide/16 v8, 0x0

    .line 935
    const-wide/16 v10, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const-wide/16 v15, 0x0

    .line 942
    const/16 v17, 0x0

    .line 944
    const-wide/16 v18, 0x0

    .line 946
    const/16 v20, 0x0

    .line 948
    const/16 v21, 0x0

    .line 950
    const/16 v22, 0x0

    .line 952
    const/16 v23, 0x0

    .line 954
    const/16 v24, 0x0

    .line 956
    const/16 v25, 0x0

    .line 958
    const/16 v27, 0x0

    .line 960
    move-object/from16 v26, v0

    .line 962
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 965
    goto :goto_e

    .line 966
    :cond_19
    move-object/from16 v26, v0

    .line 968
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 971
    :goto_e
    return-object v2

    .line 972
    :pswitch_c
    move-object/from16 v0, p1

    .line 974
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 976
    move-object/from16 v6, p2

    .line 978
    check-cast v6, Ljava/lang/Integer;

    .line 980
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 983
    move-result v6

    .line 984
    and-int/lit8 v7, v6, 0x3

    .line 986
    if-eq v7, v3, :cond_1a

    .line 988
    move v3, v4

    .line 989
    goto :goto_f

    .line 990
    :cond_1a
    move v3, v5

    .line 991
    :goto_f
    and-int/2addr v4, v6

    .line 992
    move-object v11, v0

    .line 993
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 995
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_1b

    .line 1001
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1004
    move-result-object v6

    .line 1005
    const/16 v12, 0x38

    .line 1007
    const/16 v13, 0xc

    .line 1009
    const/4 v7, 0x0

    .line 1010
    const/4 v8, 0x0

    .line 1011
    const-wide/16 v9, 0x0

    .line 1013
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1016
    goto :goto_10

    .line 1017
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1020
    :goto_10
    return-object v2

    .line 1021
    :pswitch_d
    move-object/from16 v0, p1

    .line 1023
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1025
    move-object/from16 v1, p2

    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    move-result v1

    .line 1033
    and-int/lit8 v6, v1, 0x3

    .line 1035
    if-eq v6, v3, :cond_1c

    .line 1037
    move v5, v4

    .line 1038
    :cond_1c
    and-int/2addr v1, v4

    .line 1039
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1041
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1d

    .line 1047
    const v1, 0x7f110787

    .line 1050
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1053
    move-result-object v6

    .line 1054
    const/16 v28, 0x0

    .line 1056
    const v29, 0x3fffe

    .line 1059
    const/4 v7, 0x0

    .line 1060
    const-wide/16 v8, 0x0

    .line 1062
    const-wide/16 v10, 0x0

    .line 1064
    const/4 v12, 0x0

    .line 1065
    const/4 v13, 0x0

    .line 1066
    const/4 v14, 0x0

    .line 1067
    const-wide/16 v15, 0x0

    .line 1069
    const/16 v17, 0x0

    .line 1071
    const-wide/16 v18, 0x0

    .line 1073
    const/16 v20, 0x0

    .line 1075
    const/16 v21, 0x0

    .line 1077
    const/16 v22, 0x0

    .line 1079
    const/16 v23, 0x0

    .line 1081
    const/16 v24, 0x0

    .line 1083
    const/16 v25, 0x0

    .line 1085
    const/16 v27, 0x0

    .line 1087
    move-object/from16 v26, v0

    .line 1089
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1092
    goto :goto_11

    .line 1093
    :cond_1d
    move-object/from16 v26, v0

    .line 1095
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1098
    :goto_11
    return-object v2

    .line 1099
    :pswitch_e
    move-object/from16 v0, p1

    .line 1101
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1103
    move-object/from16 v6, p2

    .line 1105
    check-cast v6, Ljava/lang/Integer;

    .line 1107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1110
    move-result v6

    .line 1111
    and-int/lit8 v7, v6, 0x3

    .line 1113
    if-eq v7, v3, :cond_1e

    .line 1115
    move v3, v4

    .line 1116
    goto :goto_12

    .line 1117
    :cond_1e
    move v3, v5

    .line 1118
    :goto_12
    and-int/2addr v4, v6

    .line 1119
    move-object v11, v0

    .line 1120
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1122
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_1f

    .line 1128
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1131
    move-result-object v6

    .line 1132
    const/16 v12, 0x38

    .line 1134
    const/16 v13, 0xc

    .line 1136
    const/4 v7, 0x0

    .line 1137
    const/4 v8, 0x0

    .line 1138
    const-wide/16 v9, 0x0

    .line 1140
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1143
    goto :goto_13

    .line 1144
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1147
    :goto_13
    return-object v2

    .line 1148
    :pswitch_f
    move-object/from16 v0, p1

    .line 1150
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1152
    move-object/from16 v1, p2

    .line 1154
    check-cast v1, Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v1

    .line 1160
    and-int/lit8 v6, v1, 0x3

    .line 1162
    if-eq v6, v3, :cond_20

    .line 1164
    move v5, v4

    .line 1165
    :cond_20
    and-int/2addr v1, v4

    .line 1166
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1168
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_21

    .line 1174
    const v1, 0x7f11070c

    .line 1177
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1180
    move-result-object v6

    .line 1181
    const/16 v28, 0x0

    .line 1183
    const v29, 0x3fffe

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const-wide/16 v8, 0x0

    .line 1189
    const-wide/16 v10, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const-wide/16 v15, 0x0

    .line 1196
    const/16 v17, 0x0

    .line 1198
    const-wide/16 v18, 0x0

    .line 1200
    const/16 v20, 0x0

    .line 1202
    const/16 v21, 0x0

    .line 1204
    const/16 v22, 0x0

    .line 1206
    const/16 v23, 0x0

    .line 1208
    const/16 v24, 0x0

    .line 1210
    const/16 v25, 0x0

    .line 1212
    const/16 v27, 0x0

    .line 1214
    move-object/from16 v26, v0

    .line 1216
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1219
    goto :goto_14

    .line 1220
    :cond_21
    move-object/from16 v26, v0

    .line 1222
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1225
    :goto_14
    return-object v2

    .line 1226
    :pswitch_10
    move-object/from16 v0, p1

    .line 1228
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1230
    move-object/from16 v6, p2

    .line 1232
    check-cast v6, Ljava/lang/Integer;

    .line 1234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1237
    move-result v6

    .line 1238
    and-int/lit8 v7, v6, 0x3

    .line 1240
    if-eq v7, v3, :cond_22

    .line 1242
    move v3, v4

    .line 1243
    goto :goto_15

    .line 1244
    :cond_22
    move v3, v5

    .line 1245
    :goto_15
    and-int/2addr v4, v6

    .line 1246
    move-object v11, v0

    .line 1247
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1249
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_23

    .line 1255
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1258
    move-result-object v6

    .line 1259
    const/16 v12, 0x38

    .line 1261
    const/16 v13, 0xc

    .line 1263
    const/4 v7, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    const-wide/16 v9, 0x0

    .line 1267
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1270
    goto :goto_16

    .line 1271
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1274
    :goto_16
    return-object v2

    .line 1275
    :pswitch_11
    move-object/from16 v0, p1

    .line 1277
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1279
    move-object/from16 v1, p2

    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1286
    move-result v1

    .line 1287
    and-int/lit8 v6, v1, 0x3

    .line 1289
    if-eq v6, v3, :cond_24

    .line 1291
    move v5, v4

    .line 1292
    :cond_24
    and-int/2addr v1, v4

    .line 1293
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1295
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_25

    .line 1301
    const v1, 0x7f110500

    .line 1304
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1307
    move-result-object v6

    .line 1308
    const/16 v28, 0x0

    .line 1310
    const v29, 0x3fffe

    .line 1313
    const/4 v7, 0x0

    .line 1314
    const-wide/16 v8, 0x0

    .line 1316
    const-wide/16 v10, 0x0

    .line 1318
    const/4 v12, 0x0

    .line 1319
    const/4 v13, 0x0

    .line 1320
    const/4 v14, 0x0

    .line 1321
    const-wide/16 v15, 0x0

    .line 1323
    const/16 v17, 0x0

    .line 1325
    const-wide/16 v18, 0x0

    .line 1327
    const/16 v20, 0x0

    .line 1329
    const/16 v21, 0x0

    .line 1331
    const/16 v22, 0x0

    .line 1333
    const/16 v23, 0x0

    .line 1335
    const/16 v24, 0x0

    .line 1337
    const/16 v25, 0x0

    .line 1339
    const/16 v27, 0x0

    .line 1341
    move-object/from16 v26, v0

    .line 1343
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1346
    goto :goto_17

    .line 1347
    :cond_25
    move-object/from16 v26, v0

    .line 1349
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1352
    :goto_17
    return-object v2

    .line 1353
    :pswitch_12
    move-object/from16 v0, p1

    .line 1355
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1357
    move-object/from16 v1, p2

    .line 1359
    check-cast v1, Ljava/lang/Integer;

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1364
    move-result v1

    .line 1365
    and-int/lit8 v6, v1, 0x3

    .line 1367
    if-eq v6, v3, :cond_26

    .line 1369
    move v5, v4

    .line 1370
    :cond_26
    and-int/2addr v1, v4

    .line 1371
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1373
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_27

    .line 1379
    const/16 v28, 0x0

    .line 1381
    const v29, 0x3fffe

    .line 1384
    const-string v6, "Play all"

    .line 1386
    const/4 v7, 0x0

    .line 1387
    const-wide/16 v8, 0x0

    .line 1389
    const-wide/16 v10, 0x0

    .line 1391
    const/4 v12, 0x0

    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v14, 0x0

    .line 1394
    const-wide/16 v15, 0x0

    .line 1396
    const/16 v17, 0x0

    .line 1398
    const-wide/16 v18, 0x0

    .line 1400
    const/16 v20, 0x0

    .line 1402
    const/16 v21, 0x0

    .line 1404
    const/16 v22, 0x0

    .line 1406
    const/16 v23, 0x0

    .line 1408
    const/16 v24, 0x0

    .line 1410
    const/16 v25, 0x0

    .line 1412
    const/16 v27, 0x6

    .line 1414
    move-object/from16 v26, v0

    .line 1416
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1419
    goto :goto_18

    .line 1420
    :cond_27
    move-object/from16 v26, v0

    .line 1422
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1425
    :goto_18
    return-object v2

    .line 1426
    :pswitch_13
    move-object/from16 v0, p1

    .line 1428
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1430
    move-object/from16 v1, p2

    .line 1432
    check-cast v1, Ljava/lang/Integer;

    .line 1434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1437
    move-result v1

    .line 1438
    and-int/lit8 v6, v1, 0x3

    .line 1440
    if-eq v6, v3, :cond_28

    .line 1442
    move v5, v4

    .line 1443
    :cond_28
    and-int/2addr v1, v4

    .line 1444
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1446
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_29

    .line 1452
    const v1, 0x7f11048d

    .line 1455
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1458
    move-result-object v6

    .line 1459
    const/16 v28, 0x0

    .line 1461
    const v29, 0x3fffe

    .line 1464
    const/4 v7, 0x0

    .line 1465
    const-wide/16 v8, 0x0

    .line 1467
    const-wide/16 v10, 0x0

    .line 1469
    const/4 v12, 0x0

    .line 1470
    const/4 v13, 0x0

    .line 1471
    const/4 v14, 0x0

    .line 1472
    const-wide/16 v15, 0x0

    .line 1474
    const/16 v17, 0x0

    .line 1476
    const-wide/16 v18, 0x0

    .line 1478
    const/16 v20, 0x0

    .line 1480
    const/16 v21, 0x0

    .line 1482
    const/16 v22, 0x0

    .line 1484
    const/16 v23, 0x0

    .line 1486
    const/16 v24, 0x0

    .line 1488
    const/16 v25, 0x0

    .line 1490
    const/16 v27, 0x0

    .line 1492
    move-object/from16 v26, v0

    .line 1494
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1497
    goto :goto_19

    .line 1498
    :cond_29
    move-object/from16 v26, v0

    .line 1500
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1503
    :goto_19
    return-object v2

    .line 1504
    :pswitch_14
    move-object/from16 v0, p1

    .line 1506
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1508
    move-object/from16 v1, p2

    .line 1510
    check-cast v1, Ljava/lang/Integer;

    .line 1512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1515
    move-result v1

    .line 1516
    and-int/lit8 v6, v1, 0x3

    .line 1518
    if-eq v6, v3, :cond_2a

    .line 1520
    move v5, v4

    .line 1521
    :cond_2a
    and-int/2addr v1, v4

    .line 1522
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1524
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_2b

    .line 1530
    const v1, 0x7f1104ff

    .line 1533
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1536
    move-result-object v6

    .line 1537
    const/16 v28, 0x0

    .line 1539
    const v29, 0x3fffe

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const-wide/16 v8, 0x0

    .line 1545
    const-wide/16 v10, 0x0

    .line 1547
    const/4 v12, 0x0

    .line 1548
    const/4 v13, 0x0

    .line 1549
    const/4 v14, 0x0

    .line 1550
    const-wide/16 v15, 0x0

    .line 1552
    const/16 v17, 0x0

    .line 1554
    const-wide/16 v18, 0x0

    .line 1556
    const/16 v20, 0x0

    .line 1558
    const/16 v21, 0x0

    .line 1560
    const/16 v22, 0x0

    .line 1562
    const/16 v23, 0x0

    .line 1564
    const/16 v24, 0x0

    .line 1566
    const/16 v25, 0x0

    .line 1568
    const/16 v27, 0x0

    .line 1570
    move-object/from16 v26, v0

    .line 1572
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1575
    goto :goto_1a

    .line 1576
    :cond_2b
    move-object/from16 v26, v0

    .line 1578
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1581
    :goto_1a
    return-object v2

    .line 1582
    :pswitch_15
    move-object/from16 v0, p1

    .line 1584
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1586
    move-object/from16 v1, p2

    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v6, v1, 0x3

    .line 1596
    if-eq v6, v3, :cond_2c

    .line 1598
    move v5, v4

    .line 1599
    :cond_2c
    and-int/2addr v1, v4

    .line 1600
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1602
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_2d

    .line 1608
    const v1, 0x7f1105b5

    .line 1611
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1614
    move-result-object v6

    .line 1615
    const/16 v28, 0x0

    .line 1617
    const v29, 0x3fffe

    .line 1620
    const/4 v7, 0x0

    .line 1621
    const-wide/16 v8, 0x0

    .line 1623
    const-wide/16 v10, 0x0

    .line 1625
    const/4 v12, 0x0

    .line 1626
    const/4 v13, 0x0

    .line 1627
    const/4 v14, 0x0

    .line 1628
    const-wide/16 v15, 0x0

    .line 1630
    const/16 v17, 0x0

    .line 1632
    const-wide/16 v18, 0x0

    .line 1634
    const/16 v20, 0x0

    .line 1636
    const/16 v21, 0x0

    .line 1638
    const/16 v22, 0x0

    .line 1640
    const/16 v23, 0x0

    .line 1642
    const/16 v24, 0x0

    .line 1644
    const/16 v25, 0x0

    .line 1646
    const/16 v27, 0x0

    .line 1648
    move-object/from16 v26, v0

    .line 1650
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1653
    goto :goto_1b

    .line 1654
    :cond_2d
    move-object/from16 v26, v0

    .line 1656
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1659
    :goto_1b
    return-object v2

    .line 1660
    :pswitch_16
    move-object/from16 v0, p1

    .line 1662
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1664
    move-object/from16 v6, p2

    .line 1666
    check-cast v6, Ljava/lang/Integer;

    .line 1668
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1671
    move-result v6

    .line 1672
    and-int/lit8 v7, v6, 0x3

    .line 1674
    if-eq v7, v3, :cond_2e

    .line 1676
    move v3, v4

    .line 1677
    goto :goto_1c

    .line 1678
    :cond_2e
    move v3, v5

    .line 1679
    :goto_1c
    and-int/2addr v4, v6

    .line 1680
    move-object v11, v0

    .line 1681
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1683
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_2f

    .line 1689
    invoke-static {v1, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1692
    move-result-object v6

    .line 1693
    const/16 v12, 0x38

    .line 1695
    const/16 v13, 0xc

    .line 1697
    const/4 v7, 0x0

    .line 1698
    const/4 v8, 0x0

    .line 1699
    const-wide/16 v9, 0x0

    .line 1701
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1704
    goto :goto_1d

    .line 1705
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1708
    :goto_1d
    return-object v2

    .line 1709
    :pswitch_17
    move-object/from16 v0, p1

    .line 1711
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1713
    move-object/from16 v1, p2

    .line 1715
    check-cast v1, Ljava/lang/Integer;

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1720
    move-result v1

    .line 1721
    and-int/lit8 v6, v1, 0x3

    .line 1723
    if-eq v6, v3, :cond_30

    .line 1725
    move v5, v4

    .line 1726
    :cond_30
    and-int/2addr v1, v4

    .line 1727
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1729
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_31

    .line 1735
    const v1, 0x7f11069e

    .line 1738
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1741
    move-result-object v6

    .line 1742
    const/16 v28, 0x0

    .line 1744
    const v29, 0x3fffe

    .line 1747
    const/4 v7, 0x0

    .line 1748
    const-wide/16 v8, 0x0

    .line 1750
    const-wide/16 v10, 0x0

    .line 1752
    const/4 v12, 0x0

    .line 1753
    const/4 v13, 0x0

    .line 1754
    const/4 v14, 0x0

    .line 1755
    const-wide/16 v15, 0x0

    .line 1757
    const/16 v17, 0x0

    .line 1759
    const-wide/16 v18, 0x0

    .line 1761
    const/16 v20, 0x0

    .line 1763
    const/16 v21, 0x0

    .line 1765
    const/16 v22, 0x0

    .line 1767
    const/16 v23, 0x0

    .line 1769
    const/16 v24, 0x0

    .line 1771
    const/16 v25, 0x0

    .line 1773
    const/16 v27, 0x0

    .line 1775
    move-object/from16 v26, v0

    .line 1777
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1780
    goto :goto_1e

    .line 1781
    :cond_31
    move-object/from16 v26, v0

    .line 1783
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1786
    :goto_1e
    return-object v2

    .line 1787
    :pswitch_18
    move-object/from16 v0, p1

    .line 1789
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1791
    move-object/from16 v1, p2

    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v6, v1, 0x3

    .line 1801
    if-eq v6, v3, :cond_32

    .line 1803
    move v5, v4

    .line 1804
    :cond_32
    and-int/2addr v1, v4

    .line 1805
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1807
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_33

    .line 1813
    const v1, 0x7f11026a

    .line 1816
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1819
    move-result-object v6

    .line 1820
    const/16 v28, 0x0

    .line 1822
    const v29, 0x3fffe

    .line 1825
    const/4 v7, 0x0

    .line 1826
    const-wide/16 v8, 0x0

    .line 1828
    const-wide/16 v10, 0x0

    .line 1830
    const/4 v12, 0x0

    .line 1831
    const/4 v13, 0x0

    .line 1832
    const/4 v14, 0x0

    .line 1833
    const-wide/16 v15, 0x0

    .line 1835
    const/16 v17, 0x0

    .line 1837
    const-wide/16 v18, 0x0

    .line 1839
    const/16 v20, 0x0

    .line 1841
    const/16 v21, 0x0

    .line 1843
    const/16 v22, 0x0

    .line 1845
    const/16 v23, 0x0

    .line 1847
    const/16 v24, 0x0

    .line 1849
    const/16 v25, 0x0

    .line 1851
    const/16 v27, 0x0

    .line 1853
    move-object/from16 v26, v0

    .line 1855
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1858
    goto :goto_1f

    .line 1859
    :cond_33
    move-object/from16 v26, v0

    .line 1861
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1864
    :goto_1f
    return-object v2

    .line 1865
    :pswitch_19
    move-object/from16 v0, p1

    .line 1867
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1869
    move-object/from16 v1, p2

    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v6, v1, 0x3

    .line 1879
    if-eq v6, v3, :cond_34

    .line 1881
    move v5, v4

    .line 1882
    :cond_34
    and-int/2addr v1, v4

    .line 1883
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1885
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_35

    .line 1891
    const v1, 0x7f1101f9

    .line 1894
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1897
    move-result-object v6

    .line 1898
    const/16 v28, 0x0

    .line 1900
    const v29, 0x3fffe

    .line 1903
    const/4 v7, 0x0

    .line 1904
    const-wide/16 v8, 0x0

    .line 1906
    const-wide/16 v10, 0x0

    .line 1908
    const/4 v12, 0x0

    .line 1909
    const/4 v13, 0x0

    .line 1910
    const/4 v14, 0x0

    .line 1911
    const-wide/16 v15, 0x0

    .line 1913
    const/16 v17, 0x0

    .line 1915
    const-wide/16 v18, 0x0

    .line 1917
    const/16 v20, 0x0

    .line 1919
    const/16 v21, 0x0

    .line 1921
    const/16 v22, 0x0

    .line 1923
    const/16 v23, 0x0

    .line 1925
    const/16 v24, 0x0

    .line 1927
    const/16 v25, 0x0

    .line 1929
    const/16 v27, 0x0

    .line 1931
    move-object/from16 v26, v0

    .line 1933
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1936
    goto :goto_20

    .line 1937
    :cond_35
    move-object/from16 v26, v0

    .line 1939
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1942
    :goto_20
    return-object v2

    .line 1943
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1945
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1947
    move-object/from16 v1, p2

    .line 1949
    check-cast v1, Ljava/lang/Integer;

    .line 1951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    move-result v1

    .line 1955
    and-int/lit8 v6, v1, 0x3

    .line 1957
    if-eq v6, v3, :cond_36

    .line 1959
    move v5, v4

    .line 1960
    :cond_36
    and-int/2addr v1, v4

    .line 1961
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1963
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_37

    .line 1969
    const v1, 0x7f1105b7

    .line 1972
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1975
    move-result-object v6

    .line 1976
    const/16 v28, 0x0

    .line 1978
    const v29, 0x3fffe

    .line 1981
    const/4 v7, 0x0

    .line 1982
    const-wide/16 v8, 0x0

    .line 1984
    const-wide/16 v10, 0x0

    .line 1986
    const/4 v12, 0x0

    .line 1987
    const/4 v13, 0x0

    .line 1988
    const/4 v14, 0x0

    .line 1989
    const-wide/16 v15, 0x0

    .line 1991
    const/16 v17, 0x0

    .line 1993
    const-wide/16 v18, 0x0

    .line 1995
    const/16 v20, 0x0

    .line 1997
    const/16 v21, 0x0

    .line 1999
    const/16 v22, 0x0

    .line 2001
    const/16 v23, 0x0

    .line 2003
    const/16 v24, 0x0

    .line 2005
    const/16 v25, 0x0

    .line 2007
    const/16 v27, 0x0

    .line 2009
    move-object/from16 v26, v0

    .line 2011
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2014
    goto :goto_21

    .line 2015
    :cond_37
    move-object/from16 v26, v0

    .line 2017
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2020
    :goto_21
    return-object v2

    .line 2021
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2023
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2025
    move-object/from16 v1, p2

    .line 2027
    check-cast v1, Ljava/lang/Integer;

    .line 2029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2032
    move-result v1

    .line 2033
    and-int/lit8 v6, v1, 0x3

    .line 2035
    if-eq v6, v3, :cond_38

    .line 2037
    move v5, v4

    .line 2038
    :cond_38
    and-int/2addr v1, v4

    .line 2039
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2041
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_39

    .line 2047
    const v1, 0x7f1101f4

    .line 2050
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2053
    move-result-object v6

    .line 2054
    const/16 v28, 0x0

    .line 2056
    const v29, 0x3fffe

    .line 2059
    const/4 v7, 0x0

    .line 2060
    const-wide/16 v8, 0x0

    .line 2062
    const-wide/16 v10, 0x0

    .line 2064
    const/4 v12, 0x0

    .line 2065
    const/4 v13, 0x0

    .line 2066
    const/4 v14, 0x0

    .line 2067
    const-wide/16 v15, 0x0

    .line 2069
    const/16 v17, 0x0

    .line 2071
    const-wide/16 v18, 0x0

    .line 2073
    const/16 v20, 0x0

    .line 2075
    const/16 v21, 0x0

    .line 2077
    const/16 v22, 0x0

    .line 2079
    const/16 v23, 0x0

    .line 2081
    const/16 v24, 0x0

    .line 2083
    const/16 v25, 0x0

    .line 2085
    const/16 v27, 0x0

    .line 2087
    move-object/from16 v26, v0

    .line 2089
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2092
    goto :goto_22

    .line 2093
    :cond_39
    move-object/from16 v26, v0

    .line 2095
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2098
    :goto_22
    return-object v2

    .line 2099
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2101
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2103
    move-object/from16 v1, p2

    .line 2105
    check-cast v1, Ljava/lang/Integer;

    .line 2107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2110
    move-result v1

    .line 2111
    and-int/lit8 v6, v1, 0x3

    .line 2113
    if-eq v6, v3, :cond_3a

    .line 2115
    move v5, v4

    .line 2116
    :cond_3a
    and-int/2addr v1, v4

    .line 2117
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2119
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_3b

    .line 2125
    const v1, 0x7f1107c1

    .line 2128
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2131
    move-result-object v6

    .line 2132
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2137
    move-result-object v1

    .line 2138
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2140
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2142
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2144
    const/16 v28, 0x0

    .line 2146
    const v29, 0x1fffe

    .line 2149
    const/4 v7, 0x0

    .line 2150
    const-wide/16 v8, 0x0

    .line 2152
    const-wide/16 v10, 0x0

    .line 2154
    const/4 v12, 0x0

    .line 2155
    const/4 v13, 0x0

    .line 2156
    const/4 v14, 0x0

    .line 2157
    const-wide/16 v15, 0x0

    .line 2159
    const/16 v17, 0x0

    .line 2161
    const-wide/16 v18, 0x0

    .line 2163
    const/16 v20, 0x0

    .line 2165
    const/16 v21, 0x0

    .line 2167
    const/16 v22, 0x0

    .line 2169
    const/16 v23, 0x0

    .line 2171
    const/16 v24, 0x0

    .line 2173
    const/16 v27, 0x0

    .line 2175
    move-object/from16 v26, v0

    .line 2177
    move-object/from16 v25, v1

    .line 2179
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2182
    goto :goto_23

    .line 2183
    :cond_3b
    move-object/from16 v26, v0

    .line 2185
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2188
    :goto_23
    return-object v2

    .line 2189
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
