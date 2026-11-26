.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f070221

    .line 8
    const v2, 0x7f07021c

    .line 11
    const v3, 0x7f1106c6

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const v5, 0x7f11029b

    .line 19
    const v6, 0x7f07013e

    .line 22
    const v7, 0x7f110026

    .line 25
    const v8, 0x7f070224

    .line 28
    const/high16 v9, 0x41e00000    # 28.0f

    .line 30
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x3

    .line 54
    if-eq v2, v12, :cond_0

    .line 56
    move v2, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v14

    .line 59
    :goto_0
    and-int/2addr v1, v13

    .line 60
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-static {v8, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 71
    move-result-object v15

    .line 72
    const/16 v21, 0x38

    .line 74
    const/16 v22, 0xc

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const-wide/16 v18, 0x0

    .line 82
    move-object/from16 v20, v0

    .line 84
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v20, v0

    .line 90
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 93
    :goto_1
    return-object v11

    .line 94
    :pswitch_0
    move-object/from16 v0, p1

    .line 96
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 98
    move-object/from16 v1, p2

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 106
    and-int/lit8 v2, v1, 0x3

    .line 108
    if-eq v2, v12, :cond_2

    .line 110
    move v14, v13

    .line 111
    :cond_2
    and-int/2addr v1, v13

    .line 112
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 114
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    const v1, 0x7f110266

    .line 123
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    const/16 v37, 0x0

    .line 129
    const v38, 0x3fffe

    .line 132
    const/16 v16, 0x0

    .line 134
    const-wide/16 v17, 0x0

    .line 136
    const-wide/16 v19, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    const/16 v22, 0x0

    .line 142
    const/16 v23, 0x0

    .line 144
    const-wide/16 v24, 0x0

    .line 146
    const/16 v26, 0x0

    .line 148
    const-wide/16 v27, 0x0

    .line 150
    const/16 v29, 0x0

    .line 152
    const/16 v30, 0x0

    .line 154
    const/16 v31, 0x0

    .line 156
    const/16 v32, 0x0

    .line 158
    const/16 v33, 0x0

    .line 160
    const/16 v34, 0x0

    .line 162
    const/16 v36, 0x0

    .line 164
    move-object/from16 v35, v0

    .line 166
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object/from16 v35, v0

    .line 172
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    :goto_2
    return-object v11

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 178
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 180
    move-object/from16 v1, p2

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 190
    if-eq v2, v12, :cond_4

    .line 192
    move v14, v13

    .line 193
    :cond_4
    and-int/2addr v1, v13

    .line 194
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 196
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 202
    const v1, 0x7f110265

    .line 205
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 208
    move-result-object v15

    .line 209
    const/16 v37, 0x0

    .line 211
    const v38, 0x3fffe

    .line 214
    const/16 v16, 0x0

    .line 216
    const-wide/16 v17, 0x0

    .line 218
    const-wide/16 v19, 0x0

    .line 220
    const/16 v21, 0x0

    .line 222
    const/16 v22, 0x0

    .line 224
    const/16 v23, 0x0

    .line 226
    const-wide/16 v24, 0x0

    .line 228
    const/16 v26, 0x0

    .line 230
    const-wide/16 v27, 0x0

    .line 232
    const/16 v29, 0x0

    .line 234
    const/16 v30, 0x0

    .line 236
    const/16 v31, 0x0

    .line 238
    const/16 v32, 0x0

    .line 240
    const/16 v33, 0x0

    .line 242
    const/16 v34, 0x0

    .line 244
    const/16 v36, 0x0

    .line 246
    move-object/from16 v35, v0

    .line 248
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object/from16 v35, v0

    .line 254
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 257
    :goto_3
    return-object v11

    .line 258
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 262
    move-object/from16 v1, p2

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v1

    .line 270
    and-int/lit8 v2, v1, 0x3

    .line 272
    if-eq v2, v12, :cond_6

    .line 274
    move v2, v13

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move v2, v14

    .line 277
    :goto_4
    and-int/2addr v1, v13

    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 281
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 287
    const v0, 0x7f07019b

    .line 290
    invoke-static {v0, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 293
    move-result-object v3

    .line 294
    const/16 v9, 0x38

    .line 296
    const/16 v10, 0xc

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v6, 0x0

    .line 302
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 309
    :goto_5
    return-object v11

    .line 310
    :pswitch_3
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 314
    move-object/from16 v1, p2

    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v1

    .line 322
    and-int/lit8 v2, v1, 0x3

    .line 324
    if-eq v2, v12, :cond_8

    .line 326
    move v14, v13

    .line 327
    :cond_8
    and-int/2addr v1, v13

    .line 328
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 330
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 336
    const v1, 0x7f11085e

    .line 339
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 342
    move-result-object v15

    .line 343
    const/16 v37, 0x0

    .line 345
    const v38, 0x3fffe

    .line 348
    const/16 v16, 0x0

    .line 350
    const-wide/16 v17, 0x0

    .line 352
    const-wide/16 v19, 0x0

    .line 354
    const/16 v21, 0x0

    .line 356
    const/16 v22, 0x0

    .line 358
    const/16 v23, 0x0

    .line 360
    const-wide/16 v24, 0x0

    .line 362
    const/16 v26, 0x0

    .line 364
    const-wide/16 v27, 0x0

    .line 366
    const/16 v29, 0x0

    .line 368
    const/16 v30, 0x0

    .line 370
    const/16 v31, 0x0

    .line 372
    const/16 v32, 0x0

    .line 374
    const/16 v33, 0x0

    .line 376
    const/16 v34, 0x0

    .line 378
    const/16 v36, 0x0

    .line 380
    move-object/from16 v35, v0

    .line 382
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 385
    goto :goto_6

    .line 386
    :cond_9
    move-object/from16 v35, v0

    .line 388
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 391
    :goto_6
    return-object v11

    .line 392
    :pswitch_4
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 396
    move-object/from16 v1, p2

    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v1

    .line 404
    and-int/lit8 v2, v1, 0x3

    .line 406
    if-eq v2, v12, :cond_a

    .line 408
    move v2, v13

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    move v2, v14

    .line 411
    :goto_7
    and-int/2addr v1, v13

    .line 412
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 420
    const v1, 0x7f070236

    .line 423
    invoke-static {v1, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 426
    move-result-object v15

    .line 427
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v17

    .line 431
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 439
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 441
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 443
    const/16 v21, 0x1b8

    .line 445
    const/16 v22, 0x0

    .line 447
    const/16 v16, 0x0

    .line 449
    move-object/from16 v20, v0

    .line 451
    move-wide/from16 v18, v1

    .line 453
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 456
    goto :goto_8

    .line 457
    :cond_b
    move-object/from16 v20, v0

    .line 459
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 462
    :goto_8
    return-object v11

    .line 463
    :pswitch_5
    move-object/from16 v0, p1

    .line 465
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 467
    move-object/from16 v1, p2

    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v1

    .line 475
    and-int/lit8 v2, v1, 0x3

    .line 477
    if-eq v2, v12, :cond_c

    .line 479
    move v2, v13

    .line 480
    goto :goto_9

    .line 481
    :cond_c
    move v2, v14

    .line 482
    :goto_9
    and-int/2addr v1, v13

    .line 483
    move-object v8, v0

    .line 484
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 486
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 492
    const v0, 0x7f070059

    .line 495
    invoke-static {v0, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 498
    move-result-object v3

    .line 499
    const/16 v9, 0x38

    .line 501
    const/16 v10, 0xc

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const-wide/16 v6, 0x0

    .line 507
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 510
    goto :goto_a

    .line 511
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 514
    :goto_a
    return-object v11

    .line 515
    :pswitch_6
    move-object/from16 v0, p1

    .line 517
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 519
    move-object/from16 v1, p2

    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v1

    .line 527
    and-int/lit8 v2, v1, 0x3

    .line 529
    if-eq v2, v12, :cond_e

    .line 531
    move v14, v13

    .line 532
    :cond_e
    and-int/2addr v1, v13

    .line 533
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 535
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 541
    const v1, 0x7f110039

    .line 544
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 547
    move-result-object v15

    .line 548
    const/16 v37, 0x0

    .line 550
    const v38, 0x3fffe

    .line 553
    const/16 v16, 0x0

    .line 555
    const-wide/16 v17, 0x0

    .line 557
    const-wide/16 v19, 0x0

    .line 559
    const/16 v21, 0x0

    .line 561
    const/16 v22, 0x0

    .line 563
    const/16 v23, 0x0

    .line 565
    const-wide/16 v24, 0x0

    .line 567
    const/16 v26, 0x0

    .line 569
    const-wide/16 v27, 0x0

    .line 571
    const/16 v29, 0x0

    .line 573
    const/16 v30, 0x0

    .line 575
    const/16 v31, 0x0

    .line 577
    const/16 v32, 0x0

    .line 579
    const/16 v33, 0x0

    .line 581
    const/16 v34, 0x0

    .line 583
    const/16 v36, 0x0

    .line 585
    move-object/from16 v35, v0

    .line 587
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 590
    goto :goto_b

    .line 591
    :cond_f
    move-object/from16 v35, v0

    .line 593
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 596
    :goto_b
    return-object v11

    .line 597
    :pswitch_7
    move-object/from16 v0, p1

    .line 599
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 601
    move-object/from16 v1, p2

    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v1

    .line 609
    and-int/lit8 v2, v1, 0x3

    .line 611
    if-eq v2, v12, :cond_10

    .line 613
    move v14, v13

    .line 614
    :cond_10
    and-int/2addr v1, v13

    .line 615
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 617
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 623
    const v1, 0x7f110296

    .line 626
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 629
    move-result-object v15

    .line 630
    const/16 v37, 0x0

    .line 632
    const v38, 0x3fffe

    .line 635
    const/16 v16, 0x0

    .line 637
    const-wide/16 v17, 0x0

    .line 639
    const-wide/16 v19, 0x0

    .line 641
    const/16 v21, 0x0

    .line 643
    const/16 v22, 0x0

    .line 645
    const/16 v23, 0x0

    .line 647
    const-wide/16 v24, 0x0

    .line 649
    const/16 v26, 0x0

    .line 651
    const-wide/16 v27, 0x0

    .line 653
    const/16 v29, 0x0

    .line 655
    const/16 v30, 0x0

    .line 657
    const/16 v31, 0x0

    .line 659
    const/16 v32, 0x0

    .line 661
    const/16 v33, 0x0

    .line 663
    const/16 v34, 0x0

    .line 665
    const/16 v36, 0x0

    .line 667
    move-object/from16 v35, v0

    .line 669
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 672
    goto :goto_c

    .line 673
    :cond_11
    move-object/from16 v35, v0

    .line 675
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 678
    :goto_c
    return-object v11

    .line 679
    :pswitch_8
    move-object/from16 v0, p1

    .line 681
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 683
    move-object/from16 v1, p2

    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 693
    if-eq v2, v12, :cond_12

    .line 695
    move v14, v13

    .line 696
    :cond_12
    and-int/2addr v1, v13

    .line 697
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 699
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_13

    .line 705
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 708
    move-result-object v15

    .line 709
    const/16 v37, 0x0

    .line 711
    const v38, 0x3fffe

    .line 714
    const/16 v16, 0x0

    .line 716
    const-wide/16 v17, 0x0

    .line 718
    const-wide/16 v19, 0x0

    .line 720
    const/16 v21, 0x0

    .line 722
    const/16 v22, 0x0

    .line 724
    const/16 v23, 0x0

    .line 726
    const-wide/16 v24, 0x0

    .line 728
    const/16 v26, 0x0

    .line 730
    const-wide/16 v27, 0x0

    .line 732
    const/16 v29, 0x0

    .line 734
    const/16 v30, 0x0

    .line 736
    const/16 v31, 0x0

    .line 738
    const/16 v32, 0x0

    .line 740
    const/16 v33, 0x0

    .line 742
    const/16 v34, 0x0

    .line 744
    const/16 v36, 0x0

    .line 746
    move-object/from16 v35, v0

    .line 748
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 751
    goto :goto_d

    .line 752
    :cond_13
    move-object/from16 v35, v0

    .line 754
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 757
    :goto_d
    return-object v11

    .line 758
    :pswitch_9
    move-object/from16 v0, p1

    .line 760
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 762
    move-object/from16 v1, p2

    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    move-result v1

    .line 770
    and-int/lit8 v2, v1, 0x3

    .line 772
    if-eq v2, v12, :cond_14

    .line 774
    move v2, v13

    .line 775
    goto :goto_e

    .line 776
    :cond_14
    move v2, v14

    .line 777
    :goto_e
    and-int/2addr v1, v13

    .line 778
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_15

    .line 786
    invoke-static {v6, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 789
    move-result-object v15

    .line 790
    const/16 v21, 0x38

    .line 792
    const/16 v22, 0xc

    .line 794
    const/16 v16, 0x0

    .line 796
    const/16 v17, 0x0

    .line 798
    const-wide/16 v18, 0x0

    .line 800
    move-object/from16 v20, v0

    .line 802
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 805
    goto :goto_f

    .line 806
    :cond_15
    move-object/from16 v20, v0

    .line 808
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 811
    :goto_f
    return-object v11

    .line 812
    :pswitch_a
    move-object/from16 v0, p1

    .line 814
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 816
    move-object/from16 v1, p2

    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 823
    move-result v1

    .line 824
    and-int/lit8 v2, v1, 0x3

    .line 826
    if-eq v2, v12, :cond_16

    .line 828
    move v14, v13

    .line 829
    :cond_16
    and-int/2addr v1, v13

    .line 830
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 832
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_17

    .line 838
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 841
    move-result-object v15

    .line 842
    const/16 v37, 0x0

    .line 844
    const v38, 0x3fffe

    .line 847
    const/16 v16, 0x0

    .line 849
    const-wide/16 v17, 0x0

    .line 851
    const-wide/16 v19, 0x0

    .line 853
    const/16 v21, 0x0

    .line 855
    const/16 v22, 0x0

    .line 857
    const/16 v23, 0x0

    .line 859
    const-wide/16 v24, 0x0

    .line 861
    const/16 v26, 0x0

    .line 863
    const-wide/16 v27, 0x0

    .line 865
    const/16 v29, 0x0

    .line 867
    const/16 v30, 0x0

    .line 869
    const/16 v31, 0x0

    .line 871
    const/16 v32, 0x0

    .line 873
    const/16 v33, 0x0

    .line 875
    const/16 v34, 0x0

    .line 877
    const/16 v36, 0x0

    .line 879
    move-object/from16 v35, v0

    .line 881
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 884
    goto :goto_10

    .line 885
    :cond_17
    move-object/from16 v35, v0

    .line 887
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 890
    :goto_10
    return-object v11

    .line 891
    :pswitch_b
    move-object/from16 v0, p1

    .line 893
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 895
    move-object/from16 v1, p2

    .line 897
    check-cast v1, Ljava/lang/Integer;

    .line 899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    move-result v1

    .line 903
    and-int/lit8 v2, v1, 0x3

    .line 905
    if-eq v2, v12, :cond_18

    .line 907
    move v14, v13

    .line 908
    :cond_18
    and-int/2addr v1, v13

    .line 909
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 911
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_19

    .line 917
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 920
    move-result-object v15

    .line 921
    const/16 v23, 0x186

    .line 923
    const/16 v24, 0x1a

    .line 925
    const-wide/16 v16, 0x0

    .line 927
    const/high16 v18, 0x40000000    # 2.0f

    .line 929
    const-wide/16 v19, 0x0

    .line 931
    const/16 v21, 0x0

    .line 933
    move-object/from16 v22, v0

    .line 935
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 938
    goto :goto_11

    .line 939
    :cond_19
    move-object/from16 v22, v0

    .line 941
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 944
    :goto_11
    return-object v11

    .line 945
    :pswitch_c
    move-object/from16 v0, p1

    .line 947
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 949
    move-object/from16 v1, p2

    .line 951
    check-cast v1, Ljava/lang/Integer;

    .line 953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 956
    move-result v1

    .line 957
    and-int/lit8 v2, v1, 0x3

    .line 959
    if-eq v2, v12, :cond_1a

    .line 961
    move v14, v13

    .line 962
    :cond_1a
    and-int/2addr v1, v13

    .line 963
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 965
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_1b

    .line 971
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 974
    move-result-object v15

    .line 975
    const/16 v37, 0x0

    .line 977
    const v38, 0x3fffe

    .line 980
    const/16 v16, 0x0

    .line 982
    const-wide/16 v17, 0x0

    .line 984
    const-wide/16 v19, 0x0

    .line 986
    const/16 v21, 0x0

    .line 988
    const/16 v22, 0x0

    .line 990
    const/16 v23, 0x0

    .line 992
    const-wide/16 v24, 0x0

    .line 994
    const/16 v26, 0x0

    .line 996
    const-wide/16 v27, 0x0

    .line 998
    const/16 v29, 0x0

    .line 1000
    const/16 v30, 0x0

    .line 1002
    const/16 v31, 0x0

    .line 1004
    const/16 v32, 0x0

    .line 1006
    const/16 v33, 0x0

    .line 1008
    const/16 v34, 0x0

    .line 1010
    const/16 v36, 0x0

    .line 1012
    move-object/from16 v35, v0

    .line 1014
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1017
    goto :goto_12

    .line 1018
    :cond_1b
    move-object/from16 v35, v0

    .line 1020
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1023
    :goto_12
    return-object v11

    .line 1024
    :pswitch_d
    move-object/from16 v0, p1

    .line 1026
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1028
    move-object/from16 v1, p2

    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1035
    move-result v1

    .line 1036
    and-int/lit8 v3, v1, 0x3

    .line 1038
    if-eq v3, v12, :cond_1c

    .line 1040
    move v3, v13

    .line 1041
    goto :goto_13

    .line 1042
    :cond_1c
    move v3, v14

    .line 1043
    :goto_13
    and-int/2addr v1, v13

    .line 1044
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1046
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1d

    .line 1052
    invoke-static {v2, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1055
    move-result-object v15

    .line 1056
    const/16 v21, 0x38

    .line 1058
    const/16 v22, 0xc

    .line 1060
    const/16 v16, 0x0

    .line 1062
    const/16 v17, 0x0

    .line 1064
    const-wide/16 v18, 0x0

    .line 1066
    move-object/from16 v20, v0

    .line 1068
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1071
    goto :goto_14

    .line 1072
    :cond_1d
    move-object/from16 v20, v0

    .line 1074
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1077
    :goto_14
    return-object v11

    .line 1078
    :pswitch_e
    move-object/from16 v0, p1

    .line 1080
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1082
    move-object/from16 v2, p2

    .line 1084
    check-cast v2, Ljava/lang/Integer;

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1089
    move-result v2

    .line 1090
    and-int/lit8 v3, v2, 0x3

    .line 1092
    if-eq v3, v12, :cond_1e

    .line 1094
    move v3, v13

    .line 1095
    goto :goto_15

    .line 1096
    :cond_1e
    move v3, v14

    .line 1097
    :goto_15
    and-int/2addr v2, v13

    .line 1098
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1100
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_1f

    .line 1106
    invoke-static {v1, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1109
    move-result-object v15

    .line 1110
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1113
    move-result-object v17

    .line 1114
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1116
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1122
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1124
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1126
    const/16 v21, 0x1b8

    .line 1128
    const/16 v22, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1132
    move-object/from16 v20, v0

    .line 1134
    move-wide/from16 v18, v1

    .line 1136
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1139
    goto :goto_16

    .line 1140
    :cond_1f
    move-object/from16 v20, v0

    .line 1142
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1145
    :goto_16
    return-object v11

    .line 1146
    :pswitch_f
    move-object/from16 v0, p1

    .line 1148
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1150
    move-object/from16 v1, p2

    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v2, v1, 0x3

    .line 1160
    if-eq v2, v12, :cond_20

    .line 1162
    move v14, v13

    .line 1163
    :cond_20
    and-int/2addr v1, v13

    .line 1164
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1166
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_21

    .line 1172
    const v1, 0x7f110034

    .line 1175
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1178
    move-result-object v15

    .line 1179
    const/16 v37, 0x0

    .line 1181
    const v38, 0x3fffe

    .line 1184
    const/16 v16, 0x0

    .line 1186
    const-wide/16 v17, 0x0

    .line 1188
    const-wide/16 v19, 0x0

    .line 1190
    const/16 v21, 0x0

    .line 1192
    const/16 v22, 0x0

    .line 1194
    const/16 v23, 0x0

    .line 1196
    const-wide/16 v24, 0x0

    .line 1198
    const/16 v26, 0x0

    .line 1200
    const-wide/16 v27, 0x0

    .line 1202
    const/16 v29, 0x0

    .line 1204
    const/16 v30, 0x0

    .line 1206
    const/16 v31, 0x0

    .line 1208
    const/16 v32, 0x0

    .line 1210
    const/16 v33, 0x0

    .line 1212
    const/16 v34, 0x0

    .line 1214
    const/16 v36, 0x0

    .line 1216
    move-object/from16 v35, v0

    .line 1218
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1221
    goto :goto_17

    .line 1222
    :cond_21
    move-object/from16 v35, v0

    .line 1224
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1227
    :goto_17
    return-object v11

    .line 1228
    :pswitch_10
    move-object/from16 v0, p1

    .line 1230
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1232
    move-object/from16 v1, p2

    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1239
    move-result v1

    .line 1240
    and-int/lit8 v2, v1, 0x3

    .line 1242
    if-eq v2, v12, :cond_22

    .line 1244
    move v14, v13

    .line 1245
    :cond_22
    and-int/2addr v1, v13

    .line 1246
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1248
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_23

    .line 1254
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1257
    move-result-object v15

    .line 1258
    const/16 v37, 0x0

    .line 1260
    const v38, 0x3fffe

    .line 1263
    const/16 v16, 0x0

    .line 1265
    const-wide/16 v17, 0x0

    .line 1267
    const-wide/16 v19, 0x0

    .line 1269
    const/16 v21, 0x0

    .line 1271
    const/16 v22, 0x0

    .line 1273
    const/16 v23, 0x0

    .line 1275
    const-wide/16 v24, 0x0

    .line 1277
    const/16 v26, 0x0

    .line 1279
    const-wide/16 v27, 0x0

    .line 1281
    const/16 v29, 0x0

    .line 1283
    const/16 v30, 0x0

    .line 1285
    const/16 v31, 0x0

    .line 1287
    const/16 v32, 0x0

    .line 1289
    const/16 v33, 0x0

    .line 1291
    const/16 v34, 0x0

    .line 1293
    const/16 v36, 0x0

    .line 1295
    move-object/from16 v35, v0

    .line 1297
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1300
    goto :goto_18

    .line 1301
    :cond_23
    move-object/from16 v35, v0

    .line 1303
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1306
    :goto_18
    return-object v11

    .line 1307
    :pswitch_11
    move-object/from16 v0, p1

    .line 1309
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1311
    move-object/from16 v1, p2

    .line 1313
    check-cast v1, Ljava/lang/Integer;

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1318
    move-result v1

    .line 1319
    and-int/lit8 v2, v1, 0x3

    .line 1321
    if-eq v2, v12, :cond_24

    .line 1323
    move v2, v13

    .line 1324
    goto :goto_19

    .line 1325
    :cond_24
    move v2, v14

    .line 1326
    :goto_19
    and-int/2addr v1, v13

    .line 1327
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_25

    .line 1335
    invoke-static {v6, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1338
    move-result-object v15

    .line 1339
    const/16 v21, 0x38

    .line 1341
    const/16 v22, 0xc

    .line 1343
    const/16 v16, 0x0

    .line 1345
    const/16 v17, 0x0

    .line 1347
    const-wide/16 v18, 0x0

    .line 1349
    move-object/from16 v20, v0

    .line 1351
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1354
    goto :goto_1a

    .line 1355
    :cond_25
    move-object/from16 v20, v0

    .line 1357
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1360
    :goto_1a
    return-object v11

    .line 1361
    :pswitch_12
    move-object/from16 v0, p1

    .line 1363
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1365
    move-object/from16 v1, p2

    .line 1367
    check-cast v1, Ljava/lang/Integer;

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1372
    move-result v1

    .line 1373
    and-int/lit8 v2, v1, 0x3

    .line 1375
    if-eq v2, v12, :cond_26

    .line 1377
    move v14, v13

    .line 1378
    :cond_26
    and-int/2addr v1, v13

    .line 1379
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1381
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_27

    .line 1387
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1390
    move-result-object v15

    .line 1391
    const/16 v37, 0x0

    .line 1393
    const v38, 0x3fffe

    .line 1396
    const/16 v16, 0x0

    .line 1398
    const-wide/16 v17, 0x0

    .line 1400
    const-wide/16 v19, 0x0

    .line 1402
    const/16 v21, 0x0

    .line 1404
    const/16 v22, 0x0

    .line 1406
    const/16 v23, 0x0

    .line 1408
    const-wide/16 v24, 0x0

    .line 1410
    const/16 v26, 0x0

    .line 1412
    const-wide/16 v27, 0x0

    .line 1414
    const/16 v29, 0x0

    .line 1416
    const/16 v30, 0x0

    .line 1418
    const/16 v31, 0x0

    .line 1420
    const/16 v32, 0x0

    .line 1422
    const/16 v33, 0x0

    .line 1424
    const/16 v34, 0x0

    .line 1426
    const/16 v36, 0x0

    .line 1428
    move-object/from16 v35, v0

    .line 1430
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1433
    goto :goto_1b

    .line 1434
    :cond_27
    move-object/from16 v35, v0

    .line 1436
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1439
    :goto_1b
    return-object v11

    .line 1440
    :pswitch_13
    move-object/from16 v0, p1

    .line 1442
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1444
    move-object/from16 v1, p2

    .line 1446
    check-cast v1, Ljava/lang/Integer;

    .line 1448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1451
    move-result v1

    .line 1452
    and-int/lit8 v2, v1, 0x3

    .line 1454
    if-eq v2, v12, :cond_28

    .line 1456
    move v14, v13

    .line 1457
    :cond_28
    and-int/2addr v1, v13

    .line 1458
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1460
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_29

    .line 1466
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1469
    move-result-object v15

    .line 1470
    const/16 v23, 0x186

    .line 1472
    const/16 v24, 0x1a

    .line 1474
    const-wide/16 v16, 0x0

    .line 1476
    const/high16 v18, 0x40000000    # 2.0f

    .line 1478
    const-wide/16 v19, 0x0

    .line 1480
    const/16 v21, 0x0

    .line 1482
    move-object/from16 v22, v0

    .line 1484
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1487
    goto :goto_1c

    .line 1488
    :cond_29
    move-object/from16 v22, v0

    .line 1490
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1493
    :goto_1c
    return-object v11

    .line 1494
    :pswitch_14
    move-object/from16 v0, p1

    .line 1496
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1498
    move-object/from16 v1, p2

    .line 1500
    check-cast v1, Ljava/lang/Integer;

    .line 1502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1505
    move-result v1

    .line 1506
    and-int/lit8 v2, v1, 0x3

    .line 1508
    if-eq v2, v12, :cond_2a

    .line 1510
    move v14, v13

    .line 1511
    :cond_2a
    and-int/2addr v1, v13

    .line 1512
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1514
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_2b

    .line 1520
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1523
    move-result-object v15

    .line 1524
    const/16 v37, 0x0

    .line 1526
    const v38, 0x3fffe

    .line 1529
    const/16 v16, 0x0

    .line 1531
    const-wide/16 v17, 0x0

    .line 1533
    const-wide/16 v19, 0x0

    .line 1535
    const/16 v21, 0x0

    .line 1537
    const/16 v22, 0x0

    .line 1539
    const/16 v23, 0x0

    .line 1541
    const-wide/16 v24, 0x0

    .line 1543
    const/16 v26, 0x0

    .line 1545
    const-wide/16 v27, 0x0

    .line 1547
    const/16 v29, 0x0

    .line 1549
    const/16 v30, 0x0

    .line 1551
    const/16 v31, 0x0

    .line 1553
    const/16 v32, 0x0

    .line 1555
    const/16 v33, 0x0

    .line 1557
    const/16 v34, 0x0

    .line 1559
    const/16 v36, 0x0

    .line 1561
    move-object/from16 v35, v0

    .line 1563
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1566
    goto :goto_1d

    .line 1567
    :cond_2b
    move-object/from16 v35, v0

    .line 1569
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1572
    :goto_1d
    return-object v11

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
    and-int/lit8 v3, v1, 0x3

    .line 1587
    if-eq v3, v12, :cond_2c

    .line 1589
    move v3, v13

    .line 1590
    goto :goto_1e

    .line 1591
    :cond_2c
    move v3, v14

    .line 1592
    :goto_1e
    and-int/2addr v1, v13

    .line 1593
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1595
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_2d

    .line 1601
    invoke-static {v2, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1604
    move-result-object v15

    .line 1605
    const/16 v21, 0x38

    .line 1607
    const/16 v22, 0xc

    .line 1609
    const/16 v16, 0x0

    .line 1611
    const/16 v17, 0x0

    .line 1613
    const-wide/16 v18, 0x0

    .line 1615
    move-object/from16 v20, v0

    .line 1617
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1620
    goto :goto_1f

    .line 1621
    :cond_2d
    move-object/from16 v20, v0

    .line 1623
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1626
    :goto_1f
    return-object v11

    .line 1627
    :pswitch_16
    move-object/from16 v0, p1

    .line 1629
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1631
    move-object/from16 v1, p2

    .line 1633
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1638
    move-result v1

    .line 1639
    and-int/lit8 v2, v1, 0x3

    .line 1641
    if-eq v2, v12, :cond_2e

    .line 1643
    move v14, v13

    .line 1644
    :cond_2e
    and-int/2addr v1, v13

    .line 1645
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1647
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_2f

    .line 1653
    const v1, 0x7f110035

    .line 1656
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1659
    move-result-object v15

    .line 1660
    const/16 v37, 0x0

    .line 1662
    const v38, 0x3fffe

    .line 1665
    const/16 v16, 0x0

    .line 1667
    const-wide/16 v17, 0x0

    .line 1669
    const-wide/16 v19, 0x0

    .line 1671
    const/16 v21, 0x0

    .line 1673
    const/16 v22, 0x0

    .line 1675
    const/16 v23, 0x0

    .line 1677
    const-wide/16 v24, 0x0

    .line 1679
    const/16 v26, 0x0

    .line 1681
    const-wide/16 v27, 0x0

    .line 1683
    const/16 v29, 0x0

    .line 1685
    const/16 v30, 0x0

    .line 1687
    const/16 v31, 0x0

    .line 1689
    const/16 v32, 0x0

    .line 1691
    const/16 v33, 0x0

    .line 1693
    const/16 v34, 0x0

    .line 1695
    const/16 v36, 0x0

    .line 1697
    move-object/from16 v35, v0

    .line 1699
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1702
    goto :goto_20

    .line 1703
    :cond_2f
    move-object/from16 v35, v0

    .line 1705
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1708
    :goto_20
    return-object v11

    .line 1709
    :pswitch_17
    move-object/from16 v0, p1

    .line 1711
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1713
    move-object/from16 v2, p2

    .line 1715
    check-cast v2, Ljava/lang/Integer;

    .line 1717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1720
    move-result v2

    .line 1721
    and-int/lit8 v3, v2, 0x3

    .line 1723
    if-eq v3, v12, :cond_30

    .line 1725
    move v3, v13

    .line 1726
    goto :goto_21

    .line 1727
    :cond_30
    move v3, v14

    .line 1728
    :goto_21
    and-int/2addr v2, v13

    .line 1729
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1731
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_31

    .line 1737
    invoke-static {v1, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1740
    move-result-object v15

    .line 1741
    const/16 v21, 0x38

    .line 1743
    const/16 v22, 0xc

    .line 1745
    const/16 v16, 0x0

    .line 1747
    const/16 v17, 0x0

    .line 1749
    const-wide/16 v18, 0x0

    .line 1751
    move-object/from16 v20, v0

    .line 1753
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1756
    goto :goto_22

    .line 1757
    :cond_31
    move-object/from16 v20, v0

    .line 1759
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1762
    :goto_22
    return-object v11

    .line 1763
    :pswitch_18
    move-object/from16 v0, p1

    .line 1765
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1767
    move-object/from16 v1, p2

    .line 1769
    check-cast v1, Ljava/lang/Integer;

    .line 1771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1774
    move-result v1

    .line 1775
    and-int/lit8 v2, v1, 0x3

    .line 1777
    if-eq v2, v12, :cond_32

    .line 1779
    move v14, v13

    .line 1780
    :cond_32
    and-int/2addr v1, v13

    .line 1781
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1783
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_33

    .line 1789
    const v1, 0x7f110038

    .line 1792
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1795
    move-result-object v15

    .line 1796
    const/16 v37, 0x0

    .line 1798
    const v38, 0x3fffe

    .line 1801
    const/16 v16, 0x0

    .line 1803
    const-wide/16 v17, 0x0

    .line 1805
    const-wide/16 v19, 0x0

    .line 1807
    const/16 v21, 0x0

    .line 1809
    const/16 v22, 0x0

    .line 1811
    const/16 v23, 0x0

    .line 1813
    const-wide/16 v24, 0x0

    .line 1815
    const/16 v26, 0x0

    .line 1817
    const-wide/16 v27, 0x0

    .line 1819
    const/16 v29, 0x0

    .line 1821
    const/16 v30, 0x0

    .line 1823
    const/16 v31, 0x0

    .line 1825
    const/16 v32, 0x0

    .line 1827
    const/16 v33, 0x0

    .line 1829
    const/16 v34, 0x0

    .line 1831
    const/16 v36, 0x0

    .line 1833
    move-object/from16 v35, v0

    .line 1835
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1838
    goto :goto_23

    .line 1839
    :cond_33
    move-object/from16 v35, v0

    .line 1841
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1844
    :goto_23
    return-object v11

    .line 1845
    :pswitch_19
    move-object/from16 v0, p1

    .line 1847
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1849
    move-object/from16 v1, p2

    .line 1851
    check-cast v1, Ljava/lang/Integer;

    .line 1853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1856
    move-result v1

    .line 1857
    and-int/lit8 v2, v1, 0x3

    .line 1859
    if-eq v2, v12, :cond_34

    .line 1861
    move v2, v13

    .line 1862
    goto :goto_24

    .line 1863
    :cond_34
    move v2, v14

    .line 1864
    :goto_24
    and-int/2addr v1, v13

    .line 1865
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1867
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_35

    .line 1873
    invoke-static {v8, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1876
    move-result-object v15

    .line 1877
    const/16 v21, 0x38

    .line 1879
    const/16 v22, 0xc

    .line 1881
    const/16 v16, 0x0

    .line 1883
    const/16 v17, 0x0

    .line 1885
    const-wide/16 v18, 0x0

    .line 1887
    move-object/from16 v20, v0

    .line 1889
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1892
    goto :goto_25

    .line 1893
    :cond_35
    move-object/from16 v20, v0

    .line 1895
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1898
    :goto_25
    return-object v11

    .line 1899
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1901
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1903
    move-object/from16 v1, p2

    .line 1905
    check-cast v1, Ljava/lang/Integer;

    .line 1907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1910
    move-result v1

    .line 1911
    and-int/lit8 v2, v1, 0x3

    .line 1913
    if-eq v2, v12, :cond_36

    .line 1915
    move v14, v13

    .line 1916
    :cond_36
    and-int/2addr v1, v13

    .line 1917
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1919
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_37

    .line 1925
    const v1, 0x7f110729

    .line 1928
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1931
    move-result-object v15

    .line 1932
    const/16 v37, 0x0

    .line 1934
    const v38, 0x3fffe

    .line 1937
    const/16 v16, 0x0

    .line 1939
    const-wide/16 v17, 0x0

    .line 1941
    const-wide/16 v19, 0x0

    .line 1943
    const/16 v21, 0x0

    .line 1945
    const/16 v22, 0x0

    .line 1947
    const/16 v23, 0x0

    .line 1949
    const-wide/16 v24, 0x0

    .line 1951
    const/16 v26, 0x0

    .line 1953
    const-wide/16 v27, 0x0

    .line 1955
    const/16 v29, 0x0

    .line 1957
    const/16 v30, 0x0

    .line 1959
    const/16 v31, 0x0

    .line 1961
    const/16 v32, 0x0

    .line 1963
    const/16 v33, 0x0

    .line 1965
    const/16 v34, 0x0

    .line 1967
    const/16 v36, 0x0

    .line 1969
    move-object/from16 v35, v0

    .line 1971
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1974
    goto :goto_26

    .line 1975
    :cond_37
    move-object/from16 v35, v0

    .line 1977
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1980
    :goto_26
    return-object v11

    .line 1981
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1983
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1985
    move-object/from16 v1, p2

    .line 1987
    check-cast v1, Ljava/lang/Integer;

    .line 1989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1992
    move-result v1

    .line 1993
    and-int/lit8 v2, v1, 0x3

    .line 1995
    if-eq v2, v12, :cond_38

    .line 1997
    move v2, v13

    .line 1998
    goto :goto_27

    .line 1999
    :cond_38
    move v2, v14

    .line 2000
    :goto_27
    and-int/2addr v1, v13

    .line 2001
    move-object v8, v0

    .line 2002
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2004
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_39

    .line 2010
    const v0, 0x7f070239

    .line 2013
    invoke-static {v0, v14, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2016
    move-result-object v3

    .line 2017
    const/16 v9, 0x38

    .line 2019
    const/16 v10, 0xc

    .line 2021
    const/4 v4, 0x0

    .line 2022
    const/4 v5, 0x0

    .line 2023
    const-wide/16 v6, 0x0

    .line 2025
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2028
    goto :goto_28

    .line 2029
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2032
    :goto_28
    return-object v11

    .line 2033
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2035
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2037
    move-object/from16 v1, p2

    .line 2039
    check-cast v1, Ljava/lang/Integer;

    .line 2041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2044
    move-result v1

    .line 2045
    and-int/lit8 v2, v1, 0x3

    .line 2047
    if-eq v2, v12, :cond_3a

    .line 2049
    move v2, v13

    .line 2050
    goto :goto_29

    .line 2051
    :cond_3a
    move v2, v14

    .line 2052
    :goto_29
    and-int/2addr v1, v13

    .line 2053
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2055
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_3b

    .line 2061
    const v1, 0x7f070222

    .line 2064
    invoke-static {v1, v14, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2067
    move-result-object v15

    .line 2068
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2071
    move-result-object v17

    .line 2072
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2074
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2080
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2082
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2084
    const/16 v21, 0x1b8

    .line 2086
    const/16 v22, 0x0

    .line 2088
    const/16 v16, 0x0

    .line 2090
    move-object/from16 v20, v0

    .line 2092
    move-wide/from16 v18, v1

    .line 2094
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2097
    goto :goto_2a

    .line 2098
    :cond_3b
    move-object/from16 v20, v0

    .line 2100
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2103
    :goto_2a
    return-object v11

    nop

    .line 2105
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
