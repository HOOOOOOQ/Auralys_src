.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt$$ExternalSyntheticLambda2;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const v2, 0x7f1100a0

    .line 10
    const v3, 0x7f11020c

    .line 13
    const v4, 0x7f11080b

    .line 16
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v1, p2

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x3

    .line 38
    if-eq v2, v6, :cond_0

    .line 40
    move v8, v7

    .line 41
    :cond_0
    and-int/2addr v1, v7

    .line 42
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    const v1, 0x7f1106a2

    .line 53
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const/16 v31, 0x0

    .line 59
    const v32, 0x3fffe

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const-wide/16 v18, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const-wide/16 v21, 0x0

    .line 78
    const/16 v23, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    const/16 v25, 0x0

    .line 84
    const/16 v26, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v30, 0x0

    .line 92
    move-object/from16 v29, v0

    .line 94
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v29, v0

    .line 100
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_0
    return-object v5

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 108
    move-object/from16 v1, p2

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 118
    if-eq v2, v6, :cond_2

    .line 120
    move v8, v7

    .line 121
    :cond_2
    and-int/2addr v1, v7

    .line 122
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 124
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    const v1, 0x7f1106a5

    .line 133
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    const/16 v31, 0x0

    .line 139
    const v32, 0x3fffe

    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v17, 0x0

    .line 152
    const-wide/16 v18, 0x0

    .line 154
    const/16 v20, 0x0

    .line 156
    const-wide/16 v21, 0x0

    .line 158
    const/16 v23, 0x0

    .line 160
    const/16 v24, 0x0

    .line 162
    const/16 v25, 0x0

    .line 164
    const/16 v26, 0x0

    .line 166
    const/16 v27, 0x0

    .line 168
    const/16 v28, 0x0

    .line 170
    const/16 v30, 0x0

    .line 172
    move-object/from16 v29, v0

    .line 174
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object/from16 v29, v0

    .line 180
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    :goto_1
    return-object v5

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 186
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 188
    move-object/from16 v1, p2

    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v1

    .line 196
    and-int/lit8 v2, v1, 0x3

    .line 198
    if-eq v2, v6, :cond_4

    .line 200
    move v8, v7

    .line 201
    :cond_4
    and-int/2addr v1, v7

    .line 202
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 204
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 210
    const v1, 0x7f1106a4

    .line 213
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    const/16 v31, 0x0

    .line 219
    const v32, 0x3fffe

    .line 222
    const/4 v10, 0x0

    .line 223
    const-wide/16 v11, 0x0

    .line 225
    const-wide/16 v13, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const-wide/16 v18, 0x0

    .line 234
    const/16 v20, 0x0

    .line 236
    const-wide/16 v21, 0x0

    .line 238
    const/16 v23, 0x0

    .line 240
    const/16 v24, 0x0

    .line 242
    const/16 v25, 0x0

    .line 244
    const/16 v26, 0x0

    .line 246
    const/16 v27, 0x0

    .line 248
    const/16 v28, 0x0

    .line 250
    const/16 v30, 0x0

    .line 252
    move-object/from16 v29, v0

    .line 254
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object/from16 v29, v0

    .line 260
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 263
    :goto_2
    return-object v5

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 266
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 268
    move-object/from16 v1, p2

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x3

    .line 278
    if-eq v2, v6, :cond_6

    .line 280
    move v8, v7

    .line 281
    :cond_6
    and-int/2addr v1, v7

    .line 282
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 284
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 290
    const v1, 0x7f1106a3

    .line 293
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    const/16 v31, 0x0

    .line 299
    const v32, 0x3fffe

    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 305
    const-wide/16 v13, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 310
    const/16 v17, 0x0

    .line 312
    const-wide/16 v18, 0x0

    .line 314
    const/16 v20, 0x0

    .line 316
    const-wide/16 v21, 0x0

    .line 318
    const/16 v23, 0x0

    .line 320
    const/16 v24, 0x0

    .line 322
    const/16 v25, 0x0

    .line 324
    const/16 v26, 0x0

    .line 326
    const/16 v27, 0x0

    .line 328
    const/16 v28, 0x0

    .line 330
    const/16 v30, 0x0

    .line 332
    move-object/from16 v29, v0

    .line 334
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    move-object/from16 v29, v0

    .line 340
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 343
    :goto_3
    return-object v5

    .line 344
    :pswitch_3
    move-object/from16 v0, p1

    .line 346
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 348
    move-object/from16 v1, p2

    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x3

    .line 358
    if-eq v2, v6, :cond_8

    .line 360
    move v2, v7

    .line 361
    goto :goto_4

    .line 362
    :cond_8
    move v2, v8

    .line 363
    :goto_4
    and-int/2addr v1, v7

    .line 364
    move-object v14, v0

    .line 365
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 367
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 373
    const v0, 0x7f070054

    .line 376
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 379
    move-result-object v9

    .line 380
    const/16 v15, 0x38

    .line 382
    const/16 v16, 0xc

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const-wide/16 v12, 0x0

    .line 388
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 395
    :goto_5
    return-object v5

    .line 396
    :pswitch_4
    move-object/from16 v0, p1

    .line 398
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 400
    move-object/from16 v1, p2

    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v1

    .line 408
    and-int/lit8 v2, v1, 0x3

    .line 410
    if-eq v2, v6, :cond_a

    .line 412
    move v8, v7

    .line 413
    :cond_a
    and-int/2addr v1, v7

    .line 414
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 416
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_b

    .line 422
    const v1, 0x7f11020f

    .line 425
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    const/16 v31, 0x0

    .line 431
    const v32, 0x3fffe

    .line 434
    const/4 v10, 0x0

    .line 435
    const-wide/16 v11, 0x0

    .line 437
    const-wide/16 v13, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 442
    const/16 v17, 0x0

    .line 444
    const-wide/16 v18, 0x0

    .line 446
    const/16 v20, 0x0

    .line 448
    const-wide/16 v21, 0x0

    .line 450
    const/16 v23, 0x0

    .line 452
    const/16 v24, 0x0

    .line 454
    const/16 v25, 0x0

    .line 456
    const/16 v26, 0x0

    .line 458
    const/16 v27, 0x0

    .line 460
    const/16 v28, 0x0

    .line 462
    const/16 v30, 0x0

    .line 464
    move-object/from16 v29, v0

    .line 466
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 469
    goto :goto_6

    .line 470
    :cond_b
    move-object/from16 v29, v0

    .line 472
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 475
    :goto_6
    return-object v5

    .line 476
    :pswitch_5
    move-object/from16 v0, p1

    .line 478
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 480
    move-object/from16 v1, p2

    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v1

    .line 488
    and-int/lit8 v2, v1, 0x3

    .line 490
    if-eq v2, v6, :cond_c

    .line 492
    move v8, v7

    .line 493
    :cond_c
    and-int/2addr v1, v7

    .line 494
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 496
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_d

    .line 502
    const v1, 0x7f11070b

    .line 505
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    const/16 v31, 0x0

    .line 511
    const v32, 0x3fffe

    .line 514
    const/4 v10, 0x0

    .line 515
    const-wide/16 v11, 0x0

    .line 517
    const-wide/16 v13, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 522
    const/16 v17, 0x0

    .line 524
    const-wide/16 v18, 0x0

    .line 526
    const/16 v20, 0x0

    .line 528
    const-wide/16 v21, 0x0

    .line 530
    const/16 v23, 0x0

    .line 532
    const/16 v24, 0x0

    .line 534
    const/16 v25, 0x0

    .line 536
    const/16 v26, 0x0

    .line 538
    const/16 v27, 0x0

    .line 540
    const/16 v28, 0x0

    .line 542
    const/16 v30, 0x0

    .line 544
    move-object/from16 v29, v0

    .line 546
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 549
    goto :goto_7

    .line 550
    :cond_d
    move-object/from16 v29, v0

    .line 552
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 555
    :goto_7
    return-object v5

    .line 556
    :pswitch_6
    move-object/from16 v0, p1

    .line 558
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 560
    move-object/from16 v1, p2

    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v1

    .line 568
    and-int/lit8 v2, v1, 0x3

    .line 570
    if-eq v2, v6, :cond_e

    .line 572
    move v8, v7

    .line 573
    :cond_e
    and-int/2addr v1, v7

    .line 574
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 576
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_f

    .line 582
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 585
    move-result-object v9

    .line 586
    const/16 v31, 0x0

    .line 588
    const v32, 0x3fffe

    .line 591
    const/4 v10, 0x0

    .line 592
    const-wide/16 v11, 0x0

    .line 594
    const-wide/16 v13, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 599
    const/16 v17, 0x0

    .line 601
    const-wide/16 v18, 0x0

    .line 603
    const/16 v20, 0x0

    .line 605
    const-wide/16 v21, 0x0

    .line 607
    const/16 v23, 0x0

    .line 609
    const/16 v24, 0x0

    .line 611
    const/16 v25, 0x0

    .line 613
    const/16 v26, 0x0

    .line 615
    const/16 v27, 0x0

    .line 617
    const/16 v28, 0x0

    .line 619
    const/16 v30, 0x0

    .line 621
    move-object/from16 v29, v0

    .line 623
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 626
    goto :goto_8

    .line 627
    :cond_f
    move-object/from16 v29, v0

    .line 629
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 632
    :goto_8
    return-object v5

    .line 633
    :pswitch_7
    move-object/from16 v0, p1

    .line 635
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 637
    move-object/from16 v1, p2

    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v1

    .line 645
    and-int/lit8 v2, v1, 0x3

    .line 647
    if-eq v2, v6, :cond_10

    .line 649
    move v8, v7

    .line 650
    :cond_10
    and-int/2addr v1, v7

    .line 651
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 653
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_11

    .line 659
    const v1, 0x7f1106ae

    .line 662
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 666
    const/16 v31, 0x0

    .line 668
    const v32, 0x3fffe

    .line 671
    const/4 v10, 0x0

    .line 672
    const-wide/16 v11, 0x0

    .line 674
    const-wide/16 v13, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 679
    const/16 v17, 0x0

    .line 681
    const-wide/16 v18, 0x0

    .line 683
    const/16 v20, 0x0

    .line 685
    const-wide/16 v21, 0x0

    .line 687
    const/16 v23, 0x0

    .line 689
    const/16 v24, 0x0

    .line 691
    const/16 v25, 0x0

    .line 693
    const/16 v26, 0x0

    .line 695
    const/16 v27, 0x0

    .line 697
    const/16 v28, 0x0

    .line 699
    const/16 v30, 0x0

    .line 701
    move-object/from16 v29, v0

    .line 703
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 706
    goto :goto_9

    .line 707
    :cond_11
    move-object/from16 v29, v0

    .line 709
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 712
    :goto_9
    return-object v5

    .line 713
    :pswitch_8
    move-object/from16 v0, p1

    .line 715
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 717
    move-object/from16 v1, p2

    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    move-result v1

    .line 725
    and-int/lit8 v2, v1, 0x3

    .line 727
    if-eq v2, v6, :cond_12

    .line 729
    move v8, v7

    .line 730
    :cond_12
    and-int/2addr v1, v7

    .line 731
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 733
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_13

    .line 739
    const v1, 0x7f110725

    .line 742
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 745
    move-result-object v9

    .line 746
    const/16 v31, 0x0

    .line 748
    const v32, 0x3fffe

    .line 751
    const/4 v10, 0x0

    .line 752
    const-wide/16 v11, 0x0

    .line 754
    const-wide/16 v13, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x0

    .line 759
    const/16 v17, 0x0

    .line 761
    const-wide/16 v18, 0x0

    .line 763
    const/16 v20, 0x0

    .line 765
    const-wide/16 v21, 0x0

    .line 767
    const/16 v23, 0x0

    .line 769
    const/16 v24, 0x0

    .line 771
    const/16 v25, 0x0

    .line 773
    const/16 v26, 0x0

    .line 775
    const/16 v27, 0x0

    .line 777
    const/16 v28, 0x0

    .line 779
    const/16 v30, 0x0

    .line 781
    move-object/from16 v29, v0

    .line 783
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 786
    goto :goto_a

    .line 787
    :cond_13
    move-object/from16 v29, v0

    .line 789
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 792
    :goto_a
    return-object v5

    .line 793
    :pswitch_9
    move-object/from16 v0, p1

    .line 795
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 797
    move-object/from16 v1, p2

    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    move-result v1

    .line 805
    and-int/lit8 v2, v1, 0x3

    .line 807
    if-eq v2, v6, :cond_14

    .line 809
    move v8, v7

    .line 810
    :cond_14
    and-int/2addr v1, v7

    .line 811
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 813
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_15

    .line 819
    const v1, 0x7f110724

    .line 822
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 825
    move-result-object v9

    .line 826
    const/16 v31, 0x0

    .line 828
    const v32, 0x3fffe

    .line 831
    const/4 v10, 0x0

    .line 832
    const-wide/16 v11, 0x0

    .line 834
    const-wide/16 v13, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v16, 0x0

    .line 839
    const/16 v17, 0x0

    .line 841
    const-wide/16 v18, 0x0

    .line 843
    const/16 v20, 0x0

    .line 845
    const-wide/16 v21, 0x0

    .line 847
    const/16 v23, 0x0

    .line 849
    const/16 v24, 0x0

    .line 851
    const/16 v25, 0x0

    .line 853
    const/16 v26, 0x0

    .line 855
    const/16 v27, 0x0

    .line 857
    const/16 v28, 0x0

    .line 859
    const/16 v30, 0x0

    .line 861
    move-object/from16 v29, v0

    .line 863
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 866
    goto :goto_b

    .line 867
    :cond_15
    move-object/from16 v29, v0

    .line 869
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 872
    :goto_b
    return-object v5

    .line 873
    :pswitch_a
    move-object/from16 v0, p1

    .line 875
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 877
    move-object/from16 v1, p2

    .line 879
    check-cast v1, Ljava/lang/Integer;

    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    move-result v1

    .line 885
    and-int/lit8 v2, v1, 0x3

    .line 887
    if-eq v2, v6, :cond_16

    .line 889
    move v8, v7

    .line 890
    :cond_16
    and-int/2addr v1, v7

    .line 891
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 893
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_17

    .line 899
    const v1, 0x7f1104fe

    .line 902
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 905
    move-result-object v9

    .line 906
    const/16 v31, 0x0

    .line 908
    const v32, 0x3fffe

    .line 911
    const/4 v10, 0x0

    .line 912
    const-wide/16 v11, 0x0

    .line 914
    const-wide/16 v13, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 919
    const/16 v17, 0x0

    .line 921
    const-wide/16 v18, 0x0

    .line 923
    const/16 v20, 0x0

    .line 925
    const-wide/16 v21, 0x0

    .line 927
    const/16 v23, 0x0

    .line 929
    const/16 v24, 0x0

    .line 931
    const/16 v25, 0x0

    .line 933
    const/16 v26, 0x0

    .line 935
    const/16 v27, 0x0

    .line 937
    const/16 v28, 0x0

    .line 939
    const/16 v30, 0x0

    .line 941
    move-object/from16 v29, v0

    .line 943
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 946
    goto :goto_c

    .line 947
    :cond_17
    move-object/from16 v29, v0

    .line 949
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 952
    :goto_c
    return-object v5

    .line 953
    :pswitch_b
    move-object/from16 v0, p1

    .line 955
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 957
    move-object/from16 v1, p2

    .line 959
    check-cast v1, Ljava/lang/Integer;

    .line 961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 964
    move-result v1

    .line 965
    and-int/lit8 v2, v1, 0x3

    .line 967
    if-eq v2, v6, :cond_18

    .line 969
    move v8, v7

    .line 970
    :cond_18
    and-int/2addr v1, v7

    .line 971
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 973
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_19

    .line 979
    const v1, 0x7f1104fb

    .line 982
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 985
    move-result-object v9

    .line 986
    const/16 v31, 0x0

    .line 988
    const v32, 0x3fffe

    .line 991
    const/4 v10, 0x0

    .line 992
    const-wide/16 v11, 0x0

    .line 994
    const-wide/16 v13, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v16, 0x0

    .line 999
    const/16 v17, 0x0

    .line 1001
    const-wide/16 v18, 0x0

    .line 1003
    const/16 v20, 0x0

    .line 1005
    const-wide/16 v21, 0x0

    .line 1007
    const/16 v23, 0x0

    .line 1009
    const/16 v24, 0x0

    .line 1011
    const/16 v25, 0x0

    .line 1013
    const/16 v26, 0x0

    .line 1015
    const/16 v27, 0x0

    .line 1017
    const/16 v28, 0x0

    .line 1019
    const/16 v30, 0x0

    .line 1021
    move-object/from16 v29, v0

    .line 1023
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1026
    goto :goto_d

    .line 1027
    :cond_19
    move-object/from16 v29, v0

    .line 1029
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1032
    :goto_d
    return-object v5

    .line 1033
    :pswitch_c
    move-object/from16 v0, p1

    .line 1035
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1037
    move-object/from16 v1, p2

    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1044
    move-result v1

    .line 1045
    and-int/lit8 v2, v1, 0x3

    .line 1047
    if-eq v2, v6, :cond_1a

    .line 1049
    move v8, v7

    .line 1050
    :cond_1a
    and-int/2addr v1, v7

    .line 1051
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1053
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_1b

    .line 1059
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1062
    move-result-object v9

    .line 1063
    const/16 v31, 0x0

    .line 1065
    const v32, 0x3fffe

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const-wide/16 v11, 0x0

    .line 1071
    const-wide/16 v13, 0x0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1076
    const/16 v17, 0x0

    .line 1078
    const-wide/16 v18, 0x0

    .line 1080
    const/16 v20, 0x0

    .line 1082
    const-wide/16 v21, 0x0

    .line 1084
    const/16 v23, 0x0

    .line 1086
    const/16 v24, 0x0

    .line 1088
    const/16 v25, 0x0

    .line 1090
    const/16 v26, 0x0

    .line 1092
    const/16 v27, 0x0

    .line 1094
    const/16 v28, 0x0

    .line 1096
    const/16 v30, 0x0

    .line 1098
    move-object/from16 v29, v0

    .line 1100
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1103
    goto :goto_e

    .line 1104
    :cond_1b
    move-object/from16 v29, v0

    .line 1106
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1109
    :goto_e
    return-object v5

    .line 1110
    :pswitch_d
    move-object/from16 v0, p1

    .line 1112
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1114
    move-object/from16 v1, p2

    .line 1116
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1121
    move-result v1

    .line 1122
    and-int/lit8 v2, v1, 0x3

    .line 1124
    if-eq v2, v6, :cond_1c

    .line 1126
    move v8, v7

    .line 1127
    :cond_1c
    and-int/2addr v1, v7

    .line 1128
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1130
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_1d

    .line 1136
    const v1, 0x7f1104fa

    .line 1139
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1142
    move-result-object v9

    .line 1143
    const/16 v31, 0x0

    .line 1145
    const v32, 0x3fffe

    .line 1148
    const/4 v10, 0x0

    .line 1149
    const-wide/16 v11, 0x0

    .line 1151
    const-wide/16 v13, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v16, 0x0

    .line 1156
    const/16 v17, 0x0

    .line 1158
    const-wide/16 v18, 0x0

    .line 1160
    const/16 v20, 0x0

    .line 1162
    const-wide/16 v21, 0x0

    .line 1164
    const/16 v23, 0x0

    .line 1166
    const/16 v24, 0x0

    .line 1168
    const/16 v25, 0x0

    .line 1170
    const/16 v26, 0x0

    .line 1172
    const/16 v27, 0x0

    .line 1174
    const/16 v28, 0x0

    .line 1176
    const/16 v30, 0x0

    .line 1178
    move-object/from16 v29, v0

    .line 1180
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1183
    goto :goto_f

    .line 1184
    :cond_1d
    move-object/from16 v29, v0

    .line 1186
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1189
    :goto_f
    return-object v5

    .line 1190
    :pswitch_e
    move-object/from16 v0, p1

    .line 1192
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1194
    move-object/from16 v1, p2

    .line 1196
    check-cast v1, Ljava/lang/Integer;

    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1201
    move-result v1

    .line 1202
    and-int/lit8 v2, v1, 0x3

    .line 1204
    if-eq v2, v6, :cond_1e

    .line 1206
    move v8, v7

    .line 1207
    :cond_1e
    and-int/2addr v1, v7

    .line 1208
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1210
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_1f

    .line 1216
    const v1, 0x7f1104fc

    .line 1219
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1222
    move-result-object v9

    .line 1223
    const/16 v31, 0x0

    .line 1225
    const v32, 0x3fffe

    .line 1228
    const/4 v10, 0x0

    .line 1229
    const-wide/16 v11, 0x0

    .line 1231
    const-wide/16 v13, 0x0

    .line 1233
    const/4 v15, 0x0

    .line 1234
    const/16 v16, 0x0

    .line 1236
    const/16 v17, 0x0

    .line 1238
    const-wide/16 v18, 0x0

    .line 1240
    const/16 v20, 0x0

    .line 1242
    const-wide/16 v21, 0x0

    .line 1244
    const/16 v23, 0x0

    .line 1246
    const/16 v24, 0x0

    .line 1248
    const/16 v25, 0x0

    .line 1250
    const/16 v26, 0x0

    .line 1252
    const/16 v27, 0x0

    .line 1254
    const/16 v28, 0x0

    .line 1256
    const/16 v30, 0x0

    .line 1258
    move-object/from16 v29, v0

    .line 1260
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1263
    goto :goto_10

    .line 1264
    :cond_1f
    move-object/from16 v29, v0

    .line 1266
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1269
    :goto_10
    return-object v5

    .line 1270
    :pswitch_f
    move-object/from16 v0, p1

    .line 1272
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1274
    move-object/from16 v1, p2

    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1281
    move-result v1

    .line 1282
    and-int/lit8 v2, v1, 0x3

    .line 1284
    if-eq v2, v6, :cond_20

    .line 1286
    move v8, v7

    .line 1287
    :cond_20
    and-int/2addr v1, v7

    .line 1288
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1290
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_21

    .line 1296
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1299
    move-result-object v9

    .line 1300
    const/16 v31, 0x0

    .line 1302
    const v32, 0x3fffe

    .line 1305
    const/4 v10, 0x0

    .line 1306
    const-wide/16 v11, 0x0

    .line 1308
    const-wide/16 v13, 0x0

    .line 1310
    const/4 v15, 0x0

    .line 1311
    const/16 v16, 0x0

    .line 1313
    const/16 v17, 0x0

    .line 1315
    const-wide/16 v18, 0x0

    .line 1317
    const/16 v20, 0x0

    .line 1319
    const-wide/16 v21, 0x0

    .line 1321
    const/16 v23, 0x0

    .line 1323
    const/16 v24, 0x0

    .line 1325
    const/16 v25, 0x0

    .line 1327
    const/16 v26, 0x0

    .line 1329
    const/16 v27, 0x0

    .line 1331
    const/16 v28, 0x0

    .line 1333
    const/16 v30, 0x0

    .line 1335
    move-object/from16 v29, v0

    .line 1337
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1340
    goto :goto_11

    .line 1341
    :cond_21
    move-object/from16 v29, v0

    .line 1343
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1346
    :goto_11
    return-object v5

    .line 1347
    :pswitch_10
    move-object/from16 v0, p1

    .line 1349
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1351
    move-object/from16 v1, p2

    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1358
    move-result v1

    .line 1359
    and-int/lit8 v2, v1, 0x3

    .line 1361
    if-eq v2, v6, :cond_22

    .line 1363
    move v8, v7

    .line 1364
    :cond_22
    and-int/2addr v1, v7

    .line 1365
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1367
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_23

    .line 1373
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1376
    move-result-object v9

    .line 1377
    const/16 v31, 0x0

    .line 1379
    const v32, 0x3fffe

    .line 1382
    const/4 v10, 0x0

    .line 1383
    const-wide/16 v11, 0x0

    .line 1385
    const-wide/16 v13, 0x0

    .line 1387
    const/4 v15, 0x0

    .line 1388
    const/16 v16, 0x0

    .line 1390
    const/16 v17, 0x0

    .line 1392
    const-wide/16 v18, 0x0

    .line 1394
    const/16 v20, 0x0

    .line 1396
    const-wide/16 v21, 0x0

    .line 1398
    const/16 v23, 0x0

    .line 1400
    const/16 v24, 0x0

    .line 1402
    const/16 v25, 0x0

    .line 1404
    const/16 v26, 0x0

    .line 1406
    const/16 v27, 0x0

    .line 1408
    const/16 v28, 0x0

    .line 1410
    const/16 v30, 0x0

    .line 1412
    move-object/from16 v29, v0

    .line 1414
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1417
    goto :goto_12

    .line 1418
    :cond_23
    move-object/from16 v29, v0

    .line 1420
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1423
    :goto_12
    return-object v5

    .line 1424
    :pswitch_11
    move-object/from16 v0, p1

    .line 1426
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1428
    move-object/from16 v1, p2

    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1435
    move-result v1

    .line 1436
    and-int/lit8 v2, v1, 0x3

    .line 1438
    if-eq v2, v6, :cond_24

    .line 1440
    move v8, v7

    .line 1441
    :cond_24
    and-int/2addr v1, v7

    .line 1442
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1444
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_25

    .line 1450
    const v1, 0x7f110362

    .line 1453
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1456
    move-result-object v9

    .line 1457
    const/16 v31, 0x0

    .line 1459
    const v32, 0x3fffe

    .line 1462
    const/4 v10, 0x0

    .line 1463
    const-wide/16 v11, 0x0

    .line 1465
    const-wide/16 v13, 0x0

    .line 1467
    const/4 v15, 0x0

    .line 1468
    const/16 v16, 0x0

    .line 1470
    const/16 v17, 0x0

    .line 1472
    const-wide/16 v18, 0x0

    .line 1474
    const/16 v20, 0x0

    .line 1476
    const-wide/16 v21, 0x0

    .line 1478
    const/16 v23, 0x0

    .line 1480
    const/16 v24, 0x0

    .line 1482
    const/16 v25, 0x0

    .line 1484
    const/16 v26, 0x0

    .line 1486
    const/16 v27, 0x0

    .line 1488
    const/16 v28, 0x0

    .line 1490
    const/16 v30, 0x0

    .line 1492
    move-object/from16 v29, v0

    .line 1494
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1497
    goto :goto_13

    .line 1498
    :cond_25
    move-object/from16 v29, v0

    .line 1500
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1503
    :goto_13
    return-object v5

    .line 1504
    :pswitch_12
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
    and-int/lit8 v3, v1, 0x3

    .line 1518
    if-eq v3, v6, :cond_26

    .line 1520
    move v8, v7

    .line 1521
    :cond_26
    and-int/2addr v1, v7

    .line 1522
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1524
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_27

    .line 1530
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1533
    move-result-object v9

    .line 1534
    const/16 v31, 0x0

    .line 1536
    const v32, 0x3fffe

    .line 1539
    const/4 v10, 0x0

    .line 1540
    const-wide/16 v11, 0x0

    .line 1542
    const-wide/16 v13, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1547
    const/16 v17, 0x0

    .line 1549
    const-wide/16 v18, 0x0

    .line 1551
    const/16 v20, 0x0

    .line 1553
    const-wide/16 v21, 0x0

    .line 1555
    const/16 v23, 0x0

    .line 1557
    const/16 v24, 0x0

    .line 1559
    const/16 v25, 0x0

    .line 1561
    const/16 v26, 0x0

    .line 1563
    const/16 v27, 0x0

    .line 1565
    const/16 v28, 0x0

    .line 1567
    const/16 v30, 0x0

    .line 1569
    move-object/from16 v29, v0

    .line 1571
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1574
    goto :goto_14

    .line 1575
    :cond_27
    move-object/from16 v29, v0

    .line 1577
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1580
    :goto_14
    return-object v5

    .line 1581
    :pswitch_13
    move-object/from16 v0, p1

    .line 1583
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1585
    move-object/from16 v1, p2

    .line 1587
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1592
    move-result v1

    .line 1593
    and-int/lit8 v3, v1, 0x3

    .line 1595
    if-eq v3, v6, :cond_28

    .line 1597
    move v8, v7

    .line 1598
    :cond_28
    and-int/2addr v1, v7

    .line 1599
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1601
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_29

    .line 1607
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1610
    move-result-object v9

    .line 1611
    const/16 v31, 0x0

    .line 1613
    const v32, 0x3fffe

    .line 1616
    const/4 v10, 0x0

    .line 1617
    const-wide/16 v11, 0x0

    .line 1619
    const-wide/16 v13, 0x0

    .line 1621
    const/4 v15, 0x0

    .line 1622
    const/16 v16, 0x0

    .line 1624
    const/16 v17, 0x0

    .line 1626
    const-wide/16 v18, 0x0

    .line 1628
    const/16 v20, 0x0

    .line 1630
    const-wide/16 v21, 0x0

    .line 1632
    const/16 v23, 0x0

    .line 1634
    const/16 v24, 0x0

    .line 1636
    const/16 v25, 0x0

    .line 1638
    const/16 v26, 0x0

    .line 1640
    const/16 v27, 0x0

    .line 1642
    const/16 v28, 0x0

    .line 1644
    const/16 v30, 0x0

    .line 1646
    move-object/from16 v29, v0

    .line 1648
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1651
    goto :goto_15

    .line 1652
    :cond_29
    move-object/from16 v29, v0

    .line 1654
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1657
    :goto_15
    return-object v5

    .line 1658
    :pswitch_14
    move-object/from16 v0, p1

    .line 1660
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1662
    move-object/from16 v1, p2

    .line 1664
    check-cast v1, Ljava/lang/Integer;

    .line 1666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1669
    move-result v1

    .line 1670
    and-int/lit8 v2, v1, 0x3

    .line 1672
    if-eq v2, v6, :cond_2a

    .line 1674
    move v8, v7

    .line 1675
    :cond_2a
    and-int/2addr v1, v7

    .line 1676
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1678
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_2b

    .line 1684
    const v1, 0x7f11071b

    .line 1687
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1690
    move-result-object v9

    .line 1691
    const/16 v31, 0x0

    .line 1693
    const v32, 0x3fffe

    .line 1696
    const/4 v10, 0x0

    .line 1697
    const-wide/16 v11, 0x0

    .line 1699
    const-wide/16 v13, 0x0

    .line 1701
    const/4 v15, 0x0

    .line 1702
    const/16 v16, 0x0

    .line 1704
    const/16 v17, 0x0

    .line 1706
    const-wide/16 v18, 0x0

    .line 1708
    const/16 v20, 0x0

    .line 1710
    const-wide/16 v21, 0x0

    .line 1712
    const/16 v23, 0x0

    .line 1714
    const/16 v24, 0x0

    .line 1716
    const/16 v25, 0x0

    .line 1718
    const/16 v26, 0x0

    .line 1720
    const/16 v27, 0x0

    .line 1722
    const/16 v28, 0x0

    .line 1724
    const/16 v30, 0x0

    .line 1726
    move-object/from16 v29, v0

    .line 1728
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1731
    goto :goto_16

    .line 1732
    :cond_2b
    move-object/from16 v29, v0

    .line 1734
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1737
    :goto_16
    return-object v5

    .line 1738
    :pswitch_15
    move-object/from16 v0, p1

    .line 1740
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1742
    move-object/from16 v1, p2

    .line 1744
    check-cast v1, Ljava/lang/Integer;

    .line 1746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1749
    move-result v1

    .line 1750
    and-int/lit8 v2, v1, 0x3

    .line 1752
    if-eq v2, v6, :cond_2c

    .line 1754
    move v8, v7

    .line 1755
    :cond_2c
    and-int/2addr v1, v7

    .line 1756
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1758
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_2d

    .line 1764
    const v1, 0x7f11071c

    .line 1767
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1770
    move-result-object v9

    .line 1771
    const/16 v31, 0x0

    .line 1773
    const v32, 0x3fffe

    .line 1776
    const/4 v10, 0x0

    .line 1777
    const-wide/16 v11, 0x0

    .line 1779
    const-wide/16 v13, 0x0

    .line 1781
    const/4 v15, 0x0

    .line 1782
    const/16 v16, 0x0

    .line 1784
    const/16 v17, 0x0

    .line 1786
    const-wide/16 v18, 0x0

    .line 1788
    const/16 v20, 0x0

    .line 1790
    const-wide/16 v21, 0x0

    .line 1792
    const/16 v23, 0x0

    .line 1794
    const/16 v24, 0x0

    .line 1796
    const/16 v25, 0x0

    .line 1798
    const/16 v26, 0x0

    .line 1800
    const/16 v27, 0x0

    .line 1802
    const/16 v28, 0x0

    .line 1804
    const/16 v30, 0x0

    .line 1806
    move-object/from16 v29, v0

    .line 1808
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1811
    goto :goto_17

    .line 1812
    :cond_2d
    move-object/from16 v29, v0

    .line 1814
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1817
    :goto_17
    return-object v5

    .line 1818
    :pswitch_16
    move-object/from16 v0, p1

    .line 1820
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1822
    move-object/from16 v1, p2

    .line 1824
    check-cast v1, Ljava/lang/Integer;

    .line 1826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1829
    move-result v1

    .line 1830
    and-int/lit8 v2, v1, 0x3

    .line 1832
    if-eq v2, v6, :cond_2e

    .line 1834
    move v8, v7

    .line 1835
    :cond_2e
    and-int/2addr v1, v7

    .line 1836
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1838
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_2f

    .line 1844
    const v1, 0x7f11071a

    .line 1847
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1850
    move-result-object v9

    .line 1851
    const/16 v31, 0x0

    .line 1853
    const v32, 0x3fffe

    .line 1856
    const/4 v10, 0x0

    .line 1857
    const-wide/16 v11, 0x0

    .line 1859
    const-wide/16 v13, 0x0

    .line 1861
    const/4 v15, 0x0

    .line 1862
    const/16 v16, 0x0

    .line 1864
    const/16 v17, 0x0

    .line 1866
    const-wide/16 v18, 0x0

    .line 1868
    const/16 v20, 0x0

    .line 1870
    const-wide/16 v21, 0x0

    .line 1872
    const/16 v23, 0x0

    .line 1874
    const/16 v24, 0x0

    .line 1876
    const/16 v25, 0x0

    .line 1878
    const/16 v26, 0x0

    .line 1880
    const/16 v27, 0x0

    .line 1882
    const/16 v28, 0x0

    .line 1884
    const/16 v30, 0x0

    .line 1886
    move-object/from16 v29, v0

    .line 1888
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1891
    goto :goto_18

    .line 1892
    :cond_2f
    move-object/from16 v29, v0

    .line 1894
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1897
    :goto_18
    return-object v5

    .line 1898
    :pswitch_17
    move-object/from16 v0, p1

    .line 1900
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1902
    move-object/from16 v1, p2

    .line 1904
    check-cast v1, Ljava/lang/Integer;

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1909
    move-result v1

    .line 1910
    and-int/lit8 v2, v1, 0x3

    .line 1912
    if-eq v2, v6, :cond_30

    .line 1914
    move v8, v7

    .line 1915
    :cond_30
    and-int/2addr v1, v7

    .line 1916
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1918
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_31

    .line 1924
    const v1, 0x7f110037

    .line 1927
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1930
    move-result-object v9

    .line 1931
    const/16 v31, 0x0

    .line 1933
    const v32, 0x3fffe

    .line 1936
    const/4 v10, 0x0

    .line 1937
    const-wide/16 v11, 0x0

    .line 1939
    const-wide/16 v13, 0x0

    .line 1941
    const/4 v15, 0x0

    .line 1942
    const/16 v16, 0x0

    .line 1944
    const/16 v17, 0x0

    .line 1946
    const-wide/16 v18, 0x0

    .line 1948
    const/16 v20, 0x0

    .line 1950
    const-wide/16 v21, 0x0

    .line 1952
    const/16 v23, 0x0

    .line 1954
    const/16 v24, 0x0

    .line 1956
    const/16 v25, 0x0

    .line 1958
    const/16 v26, 0x0

    .line 1960
    const/16 v27, 0x0

    .line 1962
    const/16 v28, 0x0

    .line 1964
    const/16 v30, 0x0

    .line 1966
    move-object/from16 v29, v0

    .line 1968
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1971
    goto :goto_19

    .line 1972
    :cond_31
    move-object/from16 v29, v0

    .line 1974
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1977
    :goto_19
    return-object v5

    .line 1978
    :pswitch_18
    move-object/from16 v0, p1

    .line 1980
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1982
    move-object/from16 v1, p2

    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1989
    move-result v1

    .line 1990
    and-int/lit8 v2, v1, 0x3

    .line 1992
    if-eq v2, v6, :cond_32

    .line 1994
    move v8, v7

    .line 1995
    :cond_32
    and-int/2addr v1, v7

    .line 1996
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1998
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_33

    .line 2004
    const v1, 0x7f110414

    .line 2007
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2010
    move-result-object v9

    .line 2011
    const/16 v31, 0x0

    .line 2013
    const v32, 0x3fffe

    .line 2016
    const/4 v10, 0x0

    .line 2017
    const-wide/16 v11, 0x0

    .line 2019
    const-wide/16 v13, 0x0

    .line 2021
    const/4 v15, 0x0

    .line 2022
    const/16 v16, 0x0

    .line 2024
    const/16 v17, 0x0

    .line 2026
    const-wide/16 v18, 0x0

    .line 2028
    const/16 v20, 0x0

    .line 2030
    const-wide/16 v21, 0x0

    .line 2032
    const/16 v23, 0x0

    .line 2034
    const/16 v24, 0x0

    .line 2036
    const/16 v25, 0x0

    .line 2038
    const/16 v26, 0x0

    .line 2040
    const/16 v27, 0x0

    .line 2042
    const/16 v28, 0x0

    .line 2044
    const/16 v30, 0x0

    .line 2046
    move-object/from16 v29, v0

    .line 2048
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2051
    goto :goto_1a

    .line 2052
    :cond_33
    move-object/from16 v29, v0

    .line 2054
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2057
    :goto_1a
    return-object v5

    .line 2058
    :pswitch_19
    move-object/from16 v0, p1

    .line 2060
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2062
    move-object/from16 v2, p2

    .line 2064
    check-cast v2, Ljava/lang/Integer;

    .line 2066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2069
    move-result v2

    .line 2070
    and-int/lit8 v3, v2, 0x3

    .line 2072
    if-eq v3, v6, :cond_34

    .line 2074
    move v3, v7

    .line 2075
    goto :goto_1b

    .line 2076
    :cond_34
    move v3, v8

    .line 2077
    :goto_1b
    and-int/2addr v2, v7

    .line 2078
    move-object v14, v0

    .line 2079
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 2081
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_35

    .line 2087
    const v0, 0x7f07014d

    .line 2090
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2093
    move-result-object v9

    .line 2094
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2096
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2099
    move-result-object v11

    .line 2100
    const/16 v15, 0x1b8

    .line 2102
    const/16 v16, 0x8

    .line 2104
    const/4 v10, 0x0

    .line 2105
    const-wide/16 v12, 0x0

    .line 2107
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2110
    goto :goto_1c

    .line 2111
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2114
    :goto_1c
    return-object v5

    .line 2115
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2117
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2119
    move-object/from16 v1, p2

    .line 2121
    check-cast v1, Ljava/lang/Integer;

    .line 2123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2126
    move-result v1

    .line 2127
    and-int/lit8 v2, v1, 0x3

    .line 2129
    if-eq v2, v6, :cond_36

    .line 2131
    move v8, v7

    .line 2132
    :cond_36
    and-int/2addr v1, v7

    .line 2133
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2135
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_37

    .line 2141
    const v1, 0x7f110861

    .line 2144
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2147
    move-result-object v9

    .line 2148
    const/16 v31, 0x0

    .line 2150
    const v32, 0x3fffe

    .line 2153
    const/4 v10, 0x0

    .line 2154
    const-wide/16 v11, 0x0

    .line 2156
    const-wide/16 v13, 0x0

    .line 2158
    const/4 v15, 0x0

    .line 2159
    const/16 v16, 0x0

    .line 2161
    const/16 v17, 0x0

    .line 2163
    const-wide/16 v18, 0x0

    .line 2165
    const/16 v20, 0x0

    .line 2167
    const-wide/16 v21, 0x0

    .line 2169
    const/16 v23, 0x0

    .line 2171
    const/16 v24, 0x0

    .line 2173
    const/16 v25, 0x0

    .line 2175
    const/16 v26, 0x0

    .line 2177
    const/16 v27, 0x0

    .line 2179
    const/16 v28, 0x0

    .line 2181
    const/16 v30, 0x0

    .line 2183
    move-object/from16 v29, v0

    .line 2185
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2188
    goto :goto_1d

    .line 2189
    :cond_37
    move-object/from16 v29, v0

    .line 2191
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2194
    :goto_1d
    return-object v5

    .line 2195
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2197
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2199
    move-object/from16 v1, p2

    .line 2201
    check-cast v1, Ljava/lang/Integer;

    .line 2203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2206
    move-result v1

    .line 2207
    and-int/lit8 v2, v1, 0x3

    .line 2209
    if-eq v2, v6, :cond_38

    .line 2211
    move v8, v7

    .line 2212
    :cond_38
    and-int/2addr v1, v7

    .line 2213
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2215
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2218
    move-result v1

    .line 2219
    if-eqz v1, :cond_39

    .line 2221
    const v1, 0x7f1107eb

    .line 2224
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2227
    move-result-object v9

    .line 2228
    const/16 v31, 0x0

    .line 2230
    const v32, 0x3fffe

    .line 2233
    const/4 v10, 0x0

    .line 2234
    const-wide/16 v11, 0x0

    .line 2236
    const-wide/16 v13, 0x0

    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2241
    const/16 v17, 0x0

    .line 2243
    const-wide/16 v18, 0x0

    .line 2245
    const/16 v20, 0x0

    .line 2247
    const-wide/16 v21, 0x0

    .line 2249
    const/16 v23, 0x0

    .line 2251
    const/16 v24, 0x0

    .line 2253
    const/16 v25, 0x0

    .line 2255
    const/16 v26, 0x0

    .line 2257
    const/16 v27, 0x0

    .line 2259
    const/16 v28, 0x0

    .line 2261
    const/16 v30, 0x0

    .line 2263
    move-object/from16 v29, v0

    .line 2265
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2268
    goto :goto_1e

    .line 2269
    :cond_39
    move-object/from16 v29, v0

    .line 2271
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2274
    :goto_1e
    return-object v5

    .line 2275
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2277
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2279
    move-object/from16 v2, p2

    .line 2281
    check-cast v2, Ljava/lang/Integer;

    .line 2283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2286
    move-result v2

    .line 2287
    and-int/lit8 v3, v2, 0x3

    .line 2289
    if-eq v3, v6, :cond_3a

    .line 2291
    move v3, v7

    .line 2292
    goto :goto_1f

    .line 2293
    :cond_3a
    move v3, v8

    .line 2294
    :goto_1f
    and-int/2addr v2, v7

    .line 2295
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2297
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2300
    move-result v2

    .line 2301
    if-eqz v2, :cond_3c

    .line 2303
    invoke-static {v0}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 2306
    move-result v2

    .line 2307
    if-nez v2, :cond_3b

    .line 2309
    const v1, 0x6d0bed0c

    .line 2312
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2315
    sget-object v9, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

    .line 2317
    const-wide/16 v14, 0x0

    .line 2319
    const/high16 v17, 0x30000

    .line 2321
    const/4 v10, 0x0

    .line 2322
    const/4 v11, 0x0

    .line 2323
    const/4 v12, 0x0

    .line 2324
    const/4 v13, 0x0

    .line 2325
    move-object/from16 v16, v0

    .line 2327
    invoke-virtual/range {v9 .. v17}, Landroidx/compose/material3/TextFieldDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V

    .line 2330
    :goto_20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2333
    goto :goto_21

    .line 2334
    :cond_3b
    const v2, 0x6d0bf022

    .line 2337
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2340
    const/4 v2, 0x0

    .line 2341
    const/high16 v3, 0x41400000    # 12.0f

    .line 2343
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2346
    move-result-object v1

    .line 2347
    const/high16 v2, 0x42200000    # 40.0f

    .line 2349
    const/high16 v3, 0x40800000    # 4.0f

    .line 2351
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2354
    move-result-object v1

    .line 2355
    const/high16 v2, 0x40000000    # 2.0f

    .line 2357
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2360
    move-result-object v2

    .line 2361
    const/16 v3, 0x186

    .line 2363
    invoke-static {v1, v2, v0, v3, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 2366
    move-result-object v1

    .line 2367
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2370
    goto :goto_20

    .line 2371
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2374
    :goto_21
    return-object v5

    .line 2375
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
