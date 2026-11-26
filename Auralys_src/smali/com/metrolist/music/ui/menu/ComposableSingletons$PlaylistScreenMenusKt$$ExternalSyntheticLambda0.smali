.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f070147

    .line 8
    const v2, 0x7f1103d6

    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    const v5, 0x7f07021c

    .line 18
    const v6, 0x7f1106c6

    .line 21
    const v7, 0x7f1106c8

    .line 24
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    move-object/from16 v0, p1

    .line 34
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 46
    if-eq v2, v9, :cond_0

    .line 48
    move v11, v10

    .line 49
    :cond_0
    and-int/2addr v1, v10

    .line 50
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    const/16 v34, 0x0

    .line 64
    const v35, 0x3fffe

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 70
    const-wide/16 v16, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const-wide/16 v21, 0x0

    .line 80
    const/16 v23, 0x0

    .line 82
    const-wide/16 v24, 0x0

    .line 84
    const/16 v26, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v29, 0x0

    .line 92
    const/16 v30, 0x0

    .line 94
    const/16 v31, 0x0

    .line 96
    const/16 v33, 0x0

    .line 98
    move-object/from16 v32, v0

    .line 100
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v32, v0

    .line 106
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 109
    :goto_0
    return-object v8

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 114
    move-object/from16 v1, p2

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v1

    .line 122
    and-int/lit8 v2, v1, 0x3

    .line 124
    if-eq v2, v9, :cond_2

    .line 126
    move v11, v10

    .line 127
    :cond_2
    and-int/2addr v1, v10

    .line 128
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 130
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    const/16 v34, 0x0

    .line 142
    const v35, 0x3fffe

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v14, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 150
    const/16 v18, 0x0

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v20, 0x0

    .line 156
    const-wide/16 v21, 0x0

    .line 158
    const/16 v23, 0x0

    .line 160
    const-wide/16 v24, 0x0

    .line 162
    const/16 v26, 0x0

    .line 164
    const/16 v27, 0x0

    .line 166
    const/16 v28, 0x0

    .line 168
    const/16 v29, 0x0

    .line 170
    const/16 v30, 0x0

    .line 172
    const/16 v31, 0x0

    .line 174
    const/16 v33, 0x0

    .line 176
    move-object/from16 v32, v0

    .line 178
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v32, v0

    .line 184
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 187
    :goto_1
    return-object v8

    .line 188
    :pswitch_1
    move-object/from16 v0, p1

    .line 190
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 192
    move-object/from16 v1, p2

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v1

    .line 200
    and-int/lit8 v2, v1, 0x3

    .line 202
    if-eq v2, v9, :cond_4

    .line 204
    move v2, v10

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move v2, v11

    .line 207
    :goto_2
    and-int/2addr v1, v10

    .line 208
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 216
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 219
    move-result-object v12

    .line 220
    const/16 v18, 0x38

    .line 222
    const/16 v19, 0xc

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 228
    move-object/from16 v17, v0

    .line 230
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 v17, v0

    .line 236
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 239
    :goto_3
    return-object v8

    .line 240
    :pswitch_2
    move-object/from16 v0, p1

    .line 242
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 244
    move-object/from16 v1, p2

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v1

    .line 252
    and-int/lit8 v2, v1, 0x3

    .line 254
    if-eq v2, v9, :cond_6

    .line 256
    move v11, v10

    .line 257
    :cond_6
    and-int/2addr v1, v10

    .line 258
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 260
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 266
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v12

    .line 270
    const/16 v20, 0x186

    .line 272
    const/16 v21, 0x1a

    .line 274
    const-wide/16 v13, 0x0

    .line 276
    const/high16 v15, 0x40000000    # 2.0f

    .line 278
    const-wide/16 v16, 0x0

    .line 280
    const/16 v18, 0x0

    .line 282
    move-object/from16 v19, v0

    .line 284
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move-object/from16 v19, v0

    .line 290
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_4
    return-object v8

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 296
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 298
    move-object/from16 v1, p2

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v1

    .line 306
    and-int/lit8 v3, v1, 0x3

    .line 308
    if-eq v3, v9, :cond_8

    .line 310
    move v11, v10

    .line 311
    :cond_8
    and-int/2addr v1, v10

    .line 312
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 314
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 320
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 323
    move-result-object v12

    .line 324
    const/16 v34, 0x0

    .line 326
    const v35, 0x3fffe

    .line 329
    const/4 v13, 0x0

    .line 330
    const-wide/16 v14, 0x0

    .line 332
    const-wide/16 v16, 0x0

    .line 334
    const/16 v18, 0x0

    .line 336
    const/16 v19, 0x0

    .line 338
    const/16 v20, 0x0

    .line 340
    const-wide/16 v21, 0x0

    .line 342
    const/16 v23, 0x0

    .line 344
    const-wide/16 v24, 0x0

    .line 346
    const/16 v26, 0x0

    .line 348
    const/16 v27, 0x0

    .line 350
    const/16 v28, 0x0

    .line 352
    const/16 v29, 0x0

    .line 354
    const/16 v30, 0x0

    .line 356
    const/16 v31, 0x0

    .line 358
    const/16 v33, 0x0

    .line 360
    move-object/from16 v32, v0

    .line 362
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 365
    goto :goto_5

    .line 366
    :cond_9
    move-object/from16 v32, v0

    .line 368
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 371
    :goto_5
    return-object v8

    .line 372
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 376
    move-object/from16 v2, p2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v2

    .line 384
    and-int/lit8 v3, v2, 0x3

    .line 386
    if-eq v3, v9, :cond_a

    .line 388
    move v3, v10

    .line 389
    goto :goto_6

    .line 390
    :cond_a
    move v3, v11

    .line 391
    :goto_6
    and-int/2addr v2, v10

    .line 392
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 394
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 400
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 403
    move-result-object v12

    .line 404
    const/16 v18, 0x38

    .line 406
    const/16 v19, 0xc

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const-wide/16 v15, 0x0

    .line 412
    move-object/from16 v17, v0

    .line 414
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move-object/from16 v17, v0

    .line 420
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 423
    :goto_7
    return-object v8

    .line 424
    :pswitch_5
    move-object/from16 v0, p1

    .line 426
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 428
    move-object/from16 v1, p2

    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 438
    if-eq v2, v9, :cond_c

    .line 440
    move v11, v10

    .line 441
    :cond_c
    and-int/2addr v1, v10

    .line 442
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 444
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_d

    .line 450
    const v1, 0x7f110039

    .line 453
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    const/16 v34, 0x0

    .line 459
    const v35, 0x3fffe

    .line 462
    const/4 v13, 0x0

    .line 463
    const-wide/16 v14, 0x0

    .line 465
    const-wide/16 v16, 0x0

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    const-wide/16 v21, 0x0

    .line 475
    const/16 v23, 0x0

    .line 477
    const-wide/16 v24, 0x0

    .line 479
    const/16 v26, 0x0

    .line 481
    const/16 v27, 0x0

    .line 483
    const/16 v28, 0x0

    .line 485
    const/16 v29, 0x0

    .line 487
    const/16 v30, 0x0

    .line 489
    const/16 v31, 0x0

    .line 491
    const/16 v33, 0x0

    .line 493
    move-object/from16 v32, v0

    .line 495
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 498
    goto :goto_8

    .line 499
    :cond_d
    move-object/from16 v32, v0

    .line 501
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 504
    :goto_8
    return-object v8

    .line 505
    :pswitch_6
    move-object/from16 v0, p1

    .line 507
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 509
    move-object/from16 v1, p2

    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v1

    .line 517
    and-int/lit8 v2, v1, 0x3

    .line 519
    if-eq v2, v9, :cond_e

    .line 521
    move v11, v10

    .line 522
    :cond_e
    and-int/2addr v1, v10

    .line 523
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 525
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_f

    .line 531
    const v1, 0x7f110344

    .line 534
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 537
    move-result-object v12

    .line 538
    const/16 v34, 0x0

    .line 540
    const v35, 0x3fffe

    .line 543
    const/4 v13, 0x0

    .line 544
    const-wide/16 v14, 0x0

    .line 546
    const-wide/16 v16, 0x0

    .line 548
    const/16 v18, 0x0

    .line 550
    const/16 v19, 0x0

    .line 552
    const/16 v20, 0x0

    .line 554
    const-wide/16 v21, 0x0

    .line 556
    const/16 v23, 0x0

    .line 558
    const-wide/16 v24, 0x0

    .line 560
    const/16 v26, 0x0

    .line 562
    const/16 v27, 0x0

    .line 564
    const/16 v28, 0x0

    .line 566
    const/16 v29, 0x0

    .line 568
    const/16 v30, 0x0

    .line 570
    const/16 v31, 0x0

    .line 572
    const/16 v33, 0x0

    .line 574
    move-object/from16 v32, v0

    .line 576
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 579
    goto :goto_9

    .line 580
    :cond_f
    move-object/from16 v32, v0

    .line 582
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 585
    :goto_9
    return-object v8

    .line 586
    :pswitch_7
    move-object/from16 v0, p1

    .line 588
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 590
    move-object/from16 v1, p2

    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 600
    if-eq v2, v9, :cond_10

    .line 602
    move v11, v10

    .line 603
    :cond_10
    and-int/2addr v1, v10

    .line 604
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 606
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_11

    .line 612
    const v1, 0x7f110038

    .line 615
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 618
    move-result-object v12

    .line 619
    const/16 v34, 0x0

    .line 621
    const v35, 0x3fffe

    .line 624
    const/4 v13, 0x0

    .line 625
    const-wide/16 v14, 0x0

    .line 627
    const-wide/16 v16, 0x0

    .line 629
    const/16 v18, 0x0

    .line 631
    const/16 v19, 0x0

    .line 633
    const/16 v20, 0x0

    .line 635
    const-wide/16 v21, 0x0

    .line 637
    const/16 v23, 0x0

    .line 639
    const-wide/16 v24, 0x0

    .line 641
    const/16 v26, 0x0

    .line 643
    const/16 v27, 0x0

    .line 645
    const/16 v28, 0x0

    .line 647
    const/16 v29, 0x0

    .line 649
    const/16 v30, 0x0

    .line 651
    const/16 v31, 0x0

    .line 653
    const/16 v33, 0x0

    .line 655
    move-object/from16 v32, v0

    .line 657
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 660
    goto :goto_a

    .line 661
    :cond_11
    move-object/from16 v32, v0

    .line 663
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 666
    :goto_a
    return-object v8

    .line 667
    :pswitch_8
    move-object/from16 v0, p1

    .line 669
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 671
    move-object/from16 v1, p2

    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    move-result v1

    .line 679
    and-int/lit8 v2, v1, 0x3

    .line 681
    if-eq v2, v9, :cond_12

    .line 683
    move v2, v10

    .line 684
    goto :goto_b

    .line 685
    :cond_12
    move v2, v11

    .line 686
    :goto_b
    and-int/2addr v1, v10

    .line 687
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_13

    .line 695
    const v1, 0x7f070224

    .line 698
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 701
    move-result-object v12

    .line 702
    const/16 v18, 0x38

    .line 704
    const/16 v19, 0xc

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const-wide/16 v15, 0x0

    .line 710
    move-object/from16 v17, v0

    .line 712
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 715
    goto :goto_c

    .line 716
    :cond_13
    move-object/from16 v17, v0

    .line 718
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 721
    :goto_c
    return-object v8

    .line 722
    :pswitch_9
    move-object/from16 v0, p1

    .line 724
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 726
    move-object/from16 v1, p2

    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    move-result v1

    .line 734
    and-int/lit8 v2, v1, 0x3

    .line 736
    if-eq v2, v9, :cond_14

    .line 738
    move v11, v10

    .line 739
    :cond_14
    and-int/2addr v1, v10

    .line 740
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 742
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_15

    .line 748
    const v1, 0x7f110298

    .line 751
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 754
    move-result-object v12

    .line 755
    const/16 v34, 0x0

    .line 757
    const v35, 0x3fffe

    .line 760
    const/4 v13, 0x0

    .line 761
    const-wide/16 v14, 0x0

    .line 763
    const-wide/16 v16, 0x0

    .line 765
    const/16 v18, 0x0

    .line 767
    const/16 v19, 0x0

    .line 769
    const/16 v20, 0x0

    .line 771
    const-wide/16 v21, 0x0

    .line 773
    const/16 v23, 0x0

    .line 775
    const-wide/16 v24, 0x0

    .line 777
    const/16 v26, 0x0

    .line 779
    const/16 v27, 0x0

    .line 781
    const/16 v28, 0x0

    .line 783
    const/16 v29, 0x0

    .line 785
    const/16 v30, 0x0

    .line 787
    const/16 v31, 0x0

    .line 789
    const/16 v33, 0x0

    .line 791
    move-object/from16 v32, v0

    .line 793
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 796
    goto :goto_d

    .line 797
    :cond_15
    move-object/from16 v32, v0

    .line 799
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 802
    :goto_d
    return-object v8

    .line 803
    :pswitch_a
    move-object/from16 v0, p1

    .line 805
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 807
    move-object/from16 v1, p2

    .line 809
    check-cast v1, Ljava/lang/Integer;

    .line 811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    move-result v1

    .line 815
    and-int/lit8 v2, v1, 0x3

    .line 817
    if-eq v2, v9, :cond_16

    .line 819
    move v11, v10

    .line 820
    :cond_16
    and-int/2addr v1, v10

    .line 821
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 823
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_17

    .line 829
    const v1, 0x7f110026

    .line 832
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 835
    move-result-object v12

    .line 836
    const/16 v34, 0x0

    .line 838
    const v35, 0x3fffe

    .line 841
    const/4 v13, 0x0

    .line 842
    const-wide/16 v14, 0x0

    .line 844
    const-wide/16 v16, 0x0

    .line 846
    const/16 v18, 0x0

    .line 848
    const/16 v19, 0x0

    .line 850
    const/16 v20, 0x0

    .line 852
    const-wide/16 v21, 0x0

    .line 854
    const/16 v23, 0x0

    .line 856
    const-wide/16 v24, 0x0

    .line 858
    const/16 v26, 0x0

    .line 860
    const/16 v27, 0x0

    .line 862
    const/16 v28, 0x0

    .line 864
    const/16 v29, 0x0

    .line 866
    const/16 v30, 0x0

    .line 868
    const/16 v31, 0x0

    .line 870
    const/16 v33, 0x0

    .line 872
    move-object/from16 v32, v0

    .line 874
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 877
    goto :goto_e

    .line 878
    :cond_17
    move-object/from16 v32, v0

    .line 880
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 883
    :goto_e
    return-object v8

    .line 884
    :pswitch_b
    move-object/from16 v0, p1

    .line 886
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 888
    move-object/from16 v1, p2

    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    move-result v1

    .line 896
    and-int/lit8 v2, v1, 0x3

    .line 898
    if-eq v2, v9, :cond_18

    .line 900
    move v2, v10

    .line 901
    goto :goto_f

    .line 902
    :cond_18
    move v2, v11

    .line 903
    :goto_f
    and-int/2addr v1, v10

    .line 904
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_19

    .line 912
    const v1, 0x7f07013e

    .line 915
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 918
    move-result-object v12

    .line 919
    const/16 v18, 0x38

    .line 921
    const/16 v19, 0xc

    .line 923
    const/4 v13, 0x0

    .line 924
    const/4 v14, 0x0

    .line 925
    const-wide/16 v15, 0x0

    .line 927
    move-object/from16 v17, v0

    .line 929
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 932
    goto :goto_10

    .line 933
    :cond_19
    move-object/from16 v17, v0

    .line 935
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 938
    :goto_10
    return-object v8

    .line 939
    :pswitch_c
    move-object/from16 v0, p1

    .line 941
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 943
    move-object/from16 v1, p2

    .line 945
    check-cast v1, Ljava/lang/Integer;

    .line 947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 950
    move-result v1

    .line 951
    and-int/lit8 v2, v1, 0x3

    .line 953
    if-eq v2, v9, :cond_1a

    .line 955
    move v11, v10

    .line 956
    :cond_1a
    and-int/2addr v1, v10

    .line 957
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 959
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_1b

    .line 965
    const v1, 0x7f110297

    .line 968
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 971
    move-result-object v12

    .line 972
    const/16 v34, 0x0

    .line 974
    const v35, 0x3fffe

    .line 977
    const/4 v13, 0x0

    .line 978
    const-wide/16 v14, 0x0

    .line 980
    const-wide/16 v16, 0x0

    .line 982
    const/16 v18, 0x0

    .line 984
    const/16 v19, 0x0

    .line 986
    const/16 v20, 0x0

    .line 988
    const-wide/16 v21, 0x0

    .line 990
    const/16 v23, 0x0

    .line 992
    const-wide/16 v24, 0x0

    .line 994
    const/16 v26, 0x0

    .line 996
    const/16 v27, 0x0

    .line 998
    const/16 v28, 0x0

    .line 1000
    const/16 v29, 0x0

    .line 1002
    const/16 v30, 0x0

    .line 1004
    const/16 v31, 0x0

    .line 1006
    const/16 v33, 0x0

    .line 1008
    move-object/from16 v32, v0

    .line 1010
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1013
    goto :goto_11

    .line 1014
    :cond_1b
    move-object/from16 v32, v0

    .line 1016
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1019
    :goto_11
    return-object v8

    .line 1020
    :pswitch_d
    move-object/from16 v0, p1

    .line 1022
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1024
    move-object/from16 v1, p2

    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x3

    .line 1034
    if-eq v2, v9, :cond_1c

    .line 1036
    move v11, v10

    .line 1037
    :cond_1c
    and-int/2addr v1, v10

    .line 1038
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1040
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_1d

    .line 1046
    const v1, 0x7f11029b

    .line 1049
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1052
    move-result-object v12

    .line 1053
    const/16 v34, 0x0

    .line 1055
    const v35, 0x3fffe

    .line 1058
    const/4 v13, 0x0

    .line 1059
    const-wide/16 v14, 0x0

    .line 1061
    const-wide/16 v16, 0x0

    .line 1063
    const/16 v18, 0x0

    .line 1065
    const/16 v19, 0x0

    .line 1067
    const/16 v20, 0x0

    .line 1069
    const-wide/16 v21, 0x0

    .line 1071
    const/16 v23, 0x0

    .line 1073
    const-wide/16 v24, 0x0

    .line 1075
    const/16 v26, 0x0

    .line 1077
    const/16 v27, 0x0

    .line 1079
    const/16 v28, 0x0

    .line 1081
    const/16 v29, 0x0

    .line 1083
    const/16 v30, 0x0

    .line 1085
    const/16 v31, 0x0

    .line 1087
    const/16 v33, 0x0

    .line 1089
    move-object/from16 v32, v0

    .line 1091
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1094
    goto :goto_12

    .line 1095
    :cond_1d
    move-object/from16 v32, v0

    .line 1097
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1100
    :goto_12
    return-object v8

    .line 1101
    :pswitch_e
    move-object/from16 v0, p1

    .line 1103
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1105
    move-object/from16 v1, p2

    .line 1107
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    move-result v1

    .line 1113
    and-int/lit8 v2, v1, 0x3

    .line 1115
    if-eq v2, v9, :cond_1e

    .line 1117
    move v11, v10

    .line 1118
    :cond_1e
    and-int/2addr v1, v10

    .line 1119
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1121
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_1f

    .line 1127
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1130
    move-result-object v12

    .line 1131
    const/16 v34, 0x0

    .line 1133
    const v35, 0x3fffe

    .line 1136
    const/4 v13, 0x0

    .line 1137
    const-wide/16 v14, 0x0

    .line 1139
    const-wide/16 v16, 0x0

    .line 1141
    const/16 v18, 0x0

    .line 1143
    const/16 v19, 0x0

    .line 1145
    const/16 v20, 0x0

    .line 1147
    const-wide/16 v21, 0x0

    .line 1149
    const/16 v23, 0x0

    .line 1151
    const-wide/16 v24, 0x0

    .line 1153
    const/16 v26, 0x0

    .line 1155
    const/16 v27, 0x0

    .line 1157
    const/16 v28, 0x0

    .line 1159
    const/16 v29, 0x0

    .line 1161
    const/16 v30, 0x0

    .line 1163
    const/16 v31, 0x0

    .line 1165
    const/16 v33, 0x0

    .line 1167
    move-object/from16 v32, v0

    .line 1169
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1172
    goto :goto_13

    .line 1173
    :cond_1f
    move-object/from16 v32, v0

    .line 1175
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1178
    :goto_13
    return-object v8

    .line 1179
    :pswitch_f
    move-object/from16 v0, p1

    .line 1181
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1183
    move-object/from16 v1, p2

    .line 1185
    check-cast v1, Ljava/lang/Integer;

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    move-result v1

    .line 1191
    and-int/lit8 v2, v1, 0x3

    .line 1193
    if-eq v2, v9, :cond_20

    .line 1195
    move v11, v10

    .line 1196
    :cond_20
    and-int/2addr v1, v10

    .line 1197
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1199
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_21

    .line 1205
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1208
    move-result-object v12

    .line 1209
    const/16 v20, 0x186

    .line 1211
    const/16 v21, 0x1a

    .line 1213
    const-wide/16 v13, 0x0

    .line 1215
    const/high16 v15, 0x40000000    # 2.0f

    .line 1217
    const-wide/16 v16, 0x0

    .line 1219
    const/16 v18, 0x0

    .line 1221
    move-object/from16 v19, v0

    .line 1223
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1226
    goto :goto_14

    .line 1227
    :cond_21
    move-object/from16 v19, v0

    .line 1229
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1232
    :goto_14
    return-object v8

    .line 1233
    :pswitch_10
    move-object/from16 v0, p1

    .line 1235
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1237
    move-object/from16 v1, p2

    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1244
    move-result v1

    .line 1245
    and-int/lit8 v2, v1, 0x3

    .line 1247
    if-eq v2, v9, :cond_22

    .line 1249
    move v11, v10

    .line 1250
    :cond_22
    and-int/2addr v1, v10

    .line 1251
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1253
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_23

    .line 1259
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1262
    move-result-object v12

    .line 1263
    const/16 v34, 0x0

    .line 1265
    const v35, 0x3fffe

    .line 1268
    const/4 v13, 0x0

    .line 1269
    const-wide/16 v14, 0x0

    .line 1271
    const-wide/16 v16, 0x0

    .line 1273
    const/16 v18, 0x0

    .line 1275
    const/16 v19, 0x0

    .line 1277
    const/16 v20, 0x0

    .line 1279
    const-wide/16 v21, 0x0

    .line 1281
    const/16 v23, 0x0

    .line 1283
    const-wide/16 v24, 0x0

    .line 1285
    const/16 v26, 0x0

    .line 1287
    const/16 v27, 0x0

    .line 1289
    const/16 v28, 0x0

    .line 1291
    const/16 v29, 0x0

    .line 1293
    const/16 v30, 0x0

    .line 1295
    const/16 v31, 0x0

    .line 1297
    const/16 v33, 0x0

    .line 1299
    move-object/from16 v32, v0

    .line 1301
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1304
    goto :goto_15

    .line 1305
    :cond_23
    move-object/from16 v32, v0

    .line 1307
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1310
    :goto_15
    return-object v8

    .line 1311
    :pswitch_11
    move-object/from16 v0, p1

    .line 1313
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1315
    move-object/from16 v1, p2

    .line 1317
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v2, v1, 0x3

    .line 1325
    if-eq v2, v9, :cond_24

    .line 1327
    move v11, v10

    .line 1328
    :cond_24
    and-int/2addr v1, v10

    .line 1329
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1331
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_25

    .line 1337
    const v1, 0x7f110340

    .line 1340
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1343
    move-result-object v12

    .line 1344
    const/16 v34, 0x0

    .line 1346
    const v35, 0x3fffe

    .line 1349
    const/4 v13, 0x0

    .line 1350
    const-wide/16 v14, 0x0

    .line 1352
    const-wide/16 v16, 0x0

    .line 1354
    const/16 v18, 0x0

    .line 1356
    const/16 v19, 0x0

    .line 1358
    const/16 v20, 0x0

    .line 1360
    const-wide/16 v21, 0x0

    .line 1362
    const/16 v23, 0x0

    .line 1364
    const-wide/16 v24, 0x0

    .line 1366
    const/16 v26, 0x0

    .line 1368
    const/16 v27, 0x0

    .line 1370
    const/16 v28, 0x0

    .line 1372
    const/16 v29, 0x0

    .line 1374
    const/16 v30, 0x0

    .line 1376
    const/16 v31, 0x0

    .line 1378
    const/16 v33, 0x0

    .line 1380
    move-object/from16 v32, v0

    .line 1382
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1385
    goto :goto_16

    .line 1386
    :cond_25
    move-object/from16 v32, v0

    .line 1388
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1391
    :goto_16
    return-object v8

    .line 1392
    :pswitch_12
    move-object/from16 v0, p1

    .line 1394
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1396
    move-object/from16 v1, p2

    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1403
    move-result v1

    .line 1404
    and-int/lit8 v2, v1, 0x3

    .line 1406
    if-eq v2, v9, :cond_26

    .line 1408
    move v11, v10

    .line 1409
    :cond_26
    and-int/2addr v1, v10

    .line 1410
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1412
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_27

    .line 1418
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1421
    move-result-object v12

    .line 1422
    const/16 v34, 0x0

    .line 1424
    const v35, 0x3fffe

    .line 1427
    const/4 v13, 0x0

    .line 1428
    const-wide/16 v14, 0x0

    .line 1430
    const-wide/16 v16, 0x0

    .line 1432
    const/16 v18, 0x0

    .line 1434
    const/16 v19, 0x0

    .line 1436
    const/16 v20, 0x0

    .line 1438
    const-wide/16 v21, 0x0

    .line 1440
    const/16 v23, 0x0

    .line 1442
    const-wide/16 v24, 0x0

    .line 1444
    const/16 v26, 0x0

    .line 1446
    const/16 v27, 0x0

    .line 1448
    const/16 v28, 0x0

    .line 1450
    const/16 v29, 0x0

    .line 1452
    const/16 v30, 0x0

    .line 1454
    const/16 v31, 0x0

    .line 1456
    const/16 v33, 0x0

    .line 1458
    move-object/from16 v32, v0

    .line 1460
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1463
    goto :goto_17

    .line 1464
    :cond_27
    move-object/from16 v32, v0

    .line 1466
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1469
    :goto_17
    return-object v8

    .line 1470
    :pswitch_13
    move-object/from16 v0, p1

    .line 1472
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1474
    move-object/from16 v1, p2

    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    move-result v1

    .line 1482
    and-int/lit8 v2, v1, 0x3

    .line 1484
    if-eq v2, v9, :cond_28

    .line 1486
    move v2, v10

    .line 1487
    goto :goto_18

    .line 1488
    :cond_28
    move v2, v11

    .line 1489
    :goto_18
    and-int/2addr v1, v10

    .line 1490
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_29

    .line 1498
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1501
    move-result-object v12

    .line 1502
    const/16 v18, 0x38

    .line 1504
    const/16 v19, 0xc

    .line 1506
    const/4 v13, 0x0

    .line 1507
    const/4 v14, 0x0

    .line 1508
    const-wide/16 v15, 0x0

    .line 1510
    move-object/from16 v17, v0

    .line 1512
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1515
    goto :goto_19

    .line 1516
    :cond_29
    move-object/from16 v17, v0

    .line 1518
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1521
    :goto_19
    return-object v8

    .line 1522
    :pswitch_14
    move-object/from16 v0, p1

    .line 1524
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1526
    move-object/from16 v1, p2

    .line 1528
    check-cast v1, Ljava/lang/Integer;

    .line 1530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1533
    move-result v1

    .line 1534
    and-int/lit8 v2, v1, 0x3

    .line 1536
    if-eq v2, v9, :cond_2a

    .line 1538
    move v11, v10

    .line 1539
    :cond_2a
    and-int/2addr v1, v10

    .line 1540
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1542
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_2b

    .line 1548
    const v1, 0x7f110258

    .line 1551
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1554
    move-result-object v12

    .line 1555
    const/16 v34, 0x0

    .line 1557
    const v35, 0x3fffe

    .line 1560
    const/4 v13, 0x0

    .line 1561
    const-wide/16 v14, 0x0

    .line 1563
    const-wide/16 v16, 0x0

    .line 1565
    const/16 v18, 0x0

    .line 1567
    const/16 v19, 0x0

    .line 1569
    const/16 v20, 0x0

    .line 1571
    const-wide/16 v21, 0x0

    .line 1573
    const/16 v23, 0x0

    .line 1575
    const-wide/16 v24, 0x0

    .line 1577
    const/16 v26, 0x0

    .line 1579
    const/16 v27, 0x0

    .line 1581
    const/16 v28, 0x0

    .line 1583
    const/16 v29, 0x0

    .line 1585
    const/16 v30, 0x0

    .line 1587
    const/16 v31, 0x0

    .line 1589
    const/16 v33, 0x0

    .line 1591
    move-object/from16 v32, v0

    .line 1593
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1596
    goto :goto_1a

    .line 1597
    :cond_2b
    move-object/from16 v32, v0

    .line 1599
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1602
    :goto_1a
    return-object v8

    .line 1603
    :pswitch_15
    move-object/from16 v0, p1

    .line 1605
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1607
    move-object/from16 v1, p2

    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v2, v1, 0x3

    .line 1617
    if-eq v2, v9, :cond_2c

    .line 1619
    move v11, v10

    .line 1620
    :cond_2c
    and-int/2addr v1, v10

    .line 1621
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1623
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_2d

    .line 1629
    const v1, 0x7f110254

    .line 1632
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1635
    move-result-object v12

    .line 1636
    const/16 v34, 0x0

    .line 1638
    const v35, 0x3fffe

    .line 1641
    const/4 v13, 0x0

    .line 1642
    const-wide/16 v14, 0x0

    .line 1644
    const-wide/16 v16, 0x0

    .line 1646
    const/16 v18, 0x0

    .line 1648
    const/16 v19, 0x0

    .line 1650
    const/16 v20, 0x0

    .line 1652
    const-wide/16 v21, 0x0

    .line 1654
    const/16 v23, 0x0

    .line 1656
    const-wide/16 v24, 0x0

    .line 1658
    const/16 v26, 0x0

    .line 1660
    const/16 v27, 0x0

    .line 1662
    const/16 v28, 0x0

    .line 1664
    const/16 v29, 0x0

    .line 1666
    const/16 v30, 0x0

    .line 1668
    const/16 v31, 0x0

    .line 1670
    const/16 v33, 0x0

    .line 1672
    move-object/from16 v32, v0

    .line 1674
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1677
    goto :goto_1b

    .line 1678
    :cond_2d
    move-object/from16 v32, v0

    .line 1680
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1683
    :goto_1b
    return-object v8

    .line 1684
    :pswitch_16
    move-object/from16 v0, p1

    .line 1686
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1688
    move-object/from16 v1, p2

    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1695
    move-result v1

    .line 1696
    and-int/lit8 v2, v1, 0x3

    .line 1698
    if-eq v2, v9, :cond_2e

    .line 1700
    move v2, v10

    .line 1701
    goto :goto_1c

    .line 1702
    :cond_2e
    move v2, v11

    .line 1703
    :goto_1c
    and-int/2addr v1, v10

    .line 1704
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1706
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_2f

    .line 1712
    const v1, 0x7f070139

    .line 1715
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1718
    move-result-object v12

    .line 1719
    const/16 v18, 0x38

    .line 1721
    const/16 v19, 0xc

    .line 1723
    const/4 v13, 0x0

    .line 1724
    const/4 v14, 0x0

    .line 1725
    const-wide/16 v15, 0x0

    .line 1727
    move-object/from16 v17, v0

    .line 1729
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1732
    goto :goto_1d

    .line 1733
    :cond_2f
    move-object/from16 v17, v0

    .line 1735
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1738
    :goto_1d
    return-object v8

    .line 1739
    :pswitch_17
    move-object/from16 v0, p1

    .line 1741
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1743
    move-object/from16 v1, p2

    .line 1745
    check-cast v1, Ljava/lang/Integer;

    .line 1747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1750
    move-result v1

    .line 1751
    and-int/lit8 v3, v1, 0x3

    .line 1753
    if-eq v3, v9, :cond_30

    .line 1755
    move v11, v10

    .line 1756
    :cond_30
    and-int/2addr v1, v10

    .line 1757
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1759
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_31

    .line 1765
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1768
    move-result-object v12

    .line 1769
    const/16 v34, 0x0

    .line 1771
    const v35, 0x3fffe

    .line 1774
    const/4 v13, 0x0

    .line 1775
    const-wide/16 v14, 0x0

    .line 1777
    const-wide/16 v16, 0x0

    .line 1779
    const/16 v18, 0x0

    .line 1781
    const/16 v19, 0x0

    .line 1783
    const/16 v20, 0x0

    .line 1785
    const-wide/16 v21, 0x0

    .line 1787
    const/16 v23, 0x0

    .line 1789
    const-wide/16 v24, 0x0

    .line 1791
    const/16 v26, 0x0

    .line 1793
    const/16 v27, 0x0

    .line 1795
    const/16 v28, 0x0

    .line 1797
    const/16 v29, 0x0

    .line 1799
    const/16 v30, 0x0

    .line 1801
    const/16 v31, 0x0

    .line 1803
    const/16 v33, 0x0

    .line 1805
    move-object/from16 v32, v0

    .line 1807
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1810
    goto :goto_1e

    .line 1811
    :cond_31
    move-object/from16 v32, v0

    .line 1813
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1816
    :goto_1e
    return-object v8

    .line 1817
    :pswitch_18
    move-object/from16 v0, p1

    .line 1819
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1821
    move-object/from16 v2, p2

    .line 1823
    check-cast v2, Ljava/lang/Integer;

    .line 1825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1828
    move-result v2

    .line 1829
    and-int/lit8 v3, v2, 0x3

    .line 1831
    if-eq v3, v9, :cond_32

    .line 1833
    move v3, v10

    .line 1834
    goto :goto_1f

    .line 1835
    :cond_32
    move v3, v11

    .line 1836
    :goto_1f
    and-int/2addr v2, v10

    .line 1837
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1839
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_33

    .line 1845
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1848
    move-result-object v12

    .line 1849
    const/16 v18, 0x38

    .line 1851
    const/16 v19, 0xc

    .line 1853
    const/4 v13, 0x0

    .line 1854
    const/4 v14, 0x0

    .line 1855
    const-wide/16 v15, 0x0

    .line 1857
    move-object/from16 v17, v0

    .line 1859
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1862
    goto :goto_20

    .line 1863
    :cond_33
    move-object/from16 v17, v0

    .line 1865
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1868
    :goto_20
    return-object v8

    .line 1869
    :pswitch_19
    move-object/from16 v0, p1

    .line 1871
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1873
    move-object/from16 v1, p2

    .line 1875
    check-cast v1, Ljava/lang/Integer;

    .line 1877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1880
    move-result v1

    .line 1881
    and-int/lit8 v2, v1, 0x3

    .line 1883
    if-eq v2, v9, :cond_34

    .line 1885
    move v11, v10

    .line 1886
    :cond_34
    and-int/2addr v1, v10

    .line 1887
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1889
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_35

    .line 1895
    const v1, 0x7f110717

    .line 1898
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1901
    move-result-object v12

    .line 1902
    const/16 v34, 0x0

    .line 1904
    const v35, 0x3fffe

    .line 1907
    const/4 v13, 0x0

    .line 1908
    const-wide/16 v14, 0x0

    .line 1910
    const-wide/16 v16, 0x0

    .line 1912
    const/16 v18, 0x0

    .line 1914
    const/16 v19, 0x0

    .line 1916
    const/16 v20, 0x0

    .line 1918
    const-wide/16 v21, 0x0

    .line 1920
    const/16 v23, 0x0

    .line 1922
    const-wide/16 v24, 0x0

    .line 1924
    const/16 v26, 0x0

    .line 1926
    const/16 v27, 0x0

    .line 1928
    const/16 v28, 0x0

    .line 1930
    const/16 v29, 0x0

    .line 1932
    const/16 v30, 0x0

    .line 1934
    const/16 v31, 0x0

    .line 1936
    const/16 v33, 0x0

    .line 1938
    move-object/from16 v32, v0

    .line 1940
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1943
    goto :goto_21

    .line 1944
    :cond_35
    move-object/from16 v32, v0

    .line 1946
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1949
    :goto_21
    return-object v8

    .line 1950
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1952
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1954
    move-object/from16 v1, p2

    .line 1956
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1961
    move-result v1

    .line 1962
    and-int/lit8 v2, v1, 0x3

    .line 1964
    if-eq v2, v9, :cond_36

    .line 1966
    move v11, v10

    .line 1967
    :cond_36
    and-int/2addr v1, v10

    .line 1968
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1970
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_37

    .line 1976
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1979
    move-result-object v12

    .line 1980
    const/16 v34, 0x0

    .line 1982
    const v35, 0x3fffe

    .line 1985
    const/4 v13, 0x0

    .line 1986
    const-wide/16 v14, 0x0

    .line 1988
    const-wide/16 v16, 0x0

    .line 1990
    const/16 v18, 0x0

    .line 1992
    const/16 v19, 0x0

    .line 1994
    const/16 v20, 0x0

    .line 1996
    const-wide/16 v21, 0x0

    .line 1998
    const/16 v23, 0x0

    .line 2000
    const-wide/16 v24, 0x0

    .line 2002
    const/16 v26, 0x0

    .line 2004
    const/16 v27, 0x0

    .line 2006
    const/16 v28, 0x0

    .line 2008
    const/16 v29, 0x0

    .line 2010
    const/16 v30, 0x0

    .line 2012
    const/16 v31, 0x0

    .line 2014
    const/16 v33, 0x0

    .line 2016
    move-object/from16 v32, v0

    .line 2018
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2021
    goto :goto_22

    .line 2022
    :cond_37
    move-object/from16 v32, v0

    .line 2024
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2027
    :goto_22
    return-object v8

    .line 2028
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2030
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2032
    move-object/from16 v1, p2

    .line 2034
    check-cast v1, Ljava/lang/Integer;

    .line 2036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2039
    move-result v1

    .line 2040
    and-int/lit8 v2, v1, 0x3

    .line 2042
    if-eq v2, v9, :cond_38

    .line 2044
    move v11, v10

    .line 2045
    :cond_38
    and-int/2addr v1, v10

    .line 2046
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2048
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_39

    .line 2054
    const v1, 0x7f110712

    .line 2057
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2060
    move-result-object v12

    .line 2061
    const/16 v34, 0x0

    .line 2063
    const v35, 0x3fffe

    .line 2066
    const/4 v13, 0x0

    .line 2067
    const-wide/16 v14, 0x0

    .line 2069
    const-wide/16 v16, 0x0

    .line 2071
    const/16 v18, 0x0

    .line 2073
    const/16 v19, 0x0

    .line 2075
    const/16 v20, 0x0

    .line 2077
    const-wide/16 v21, 0x0

    .line 2079
    const/16 v23, 0x0

    .line 2081
    const-wide/16 v24, 0x0

    .line 2083
    const/16 v26, 0x0

    .line 2085
    const/16 v27, 0x0

    .line 2087
    const/16 v28, 0x0

    .line 2089
    const/16 v29, 0x0

    .line 2091
    const/16 v30, 0x0

    .line 2093
    const/16 v31, 0x0

    .line 2095
    const/16 v33, 0x0

    .line 2097
    move-object/from16 v32, v0

    .line 2099
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2102
    goto :goto_23

    .line 2103
    :cond_39
    move-object/from16 v32, v0

    .line 2105
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2108
    :goto_23
    return-object v8

    .line 2109
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2111
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2113
    move-object/from16 v1, p2

    .line 2115
    check-cast v1, Ljava/lang/Integer;

    .line 2117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2120
    move-result v1

    .line 2121
    and-int/lit8 v2, v1, 0x3

    .line 2123
    if-eq v2, v9, :cond_3a

    .line 2125
    move v2, v10

    .line 2126
    goto :goto_24

    .line 2127
    :cond_3a
    move v2, v11

    .line 2128
    :goto_24
    and-int/2addr v1, v10

    .line 2129
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_3b

    .line 2137
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2140
    move-result-object v12

    .line 2141
    const/16 v18, 0x38

    .line 2143
    const/16 v19, 0xc

    .line 2145
    const/4 v13, 0x0

    .line 2146
    const/4 v14, 0x0

    .line 2147
    const-wide/16 v15, 0x0

    .line 2149
    move-object/from16 v17, v0

    .line 2151
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2154
    goto :goto_25

    .line 2155
    :cond_3b
    move-object/from16 v17, v0

    .line 2157
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2160
    :goto_25
    return-object v8

    .line 2161
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
