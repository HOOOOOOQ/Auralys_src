.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const v1, 0x7f070236

    .line 8
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 34
    if-eq v2, v5, :cond_0

    .line 36
    move v7, v6

    .line 37
    :cond_0
    and-int/2addr v1, v6

    .line 38
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const v1, 0x7f110039

    .line 49
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/16 v30, 0x0

    .line 55
    const v31, 0x3fffe

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const-wide/16 v17, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const-wide/16 v20, 0x0

    .line 73
    const/16 v22, 0x0

    .line 75
    const/16 v23, 0x0

    .line 77
    const/16 v24, 0x0

    .line 79
    const/16 v25, 0x0

    .line 81
    const/16 v26, 0x0

    .line 83
    const/16 v27, 0x0

    .line 85
    const/16 v29, 0x0

    .line 87
    move-object/from16 v28, v0

    .line 89
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v28, v0

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_0
    return-object v4

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 103
    move-object/from16 v1, p2

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x3

    .line 113
    if-eq v2, v5, :cond_2

    .line 115
    move v7, v6

    .line 116
    :cond_2
    and-int/2addr v1, v6

    .line 117
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 119
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    const v1, 0x7f110038

    .line 128
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    const/16 v30, 0x0

    .line 134
    const v31, 0x3fffe

    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const-wide/16 v17, 0x0

    .line 148
    const/16 v19, 0x0

    .line 150
    const-wide/16 v20, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0x0

    .line 164
    const/16 v29, 0x0

    .line 166
    move-object/from16 v28, v0

    .line 168
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v28, v0

    .line 174
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :goto_1
    return-object v4

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 180
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 182
    move-object/from16 v1, p2

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    and-int/lit8 v2, v1, 0x3

    .line 192
    if-eq v2, v5, :cond_4

    .line 194
    move v2, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v2, v7

    .line 197
    :goto_2
    and-int/2addr v1, v6

    .line 198
    move-object v13, v0

    .line 199
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 201
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    const v0, 0x7f070224

    .line 210
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 213
    move-result-object v8

    .line 214
    const/16 v14, 0x38

    .line 216
    const/16 v15, 0xc

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const-wide/16 v11, 0x0

    .line 222
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 229
    :goto_3
    return-object v4

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 232
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 234
    move-object/from16 v1, p2

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v1

    .line 242
    and-int/lit8 v2, v1, 0x3

    .line 244
    if-eq v2, v5, :cond_6

    .line 246
    move v7, v6

    .line 247
    :cond_6
    and-int/2addr v1, v6

    .line 248
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 250
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 256
    const v1, 0x7f1105c9

    .line 259
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    const/16 v30, 0x0

    .line 265
    const v31, 0x3fffe

    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 271
    const-wide/16 v12, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 277
    const-wide/16 v17, 0x0

    .line 279
    const/16 v19, 0x0

    .line 281
    const-wide/16 v20, 0x0

    .line 283
    const/16 v22, 0x0

    .line 285
    const/16 v23, 0x0

    .line 287
    const/16 v24, 0x0

    .line 289
    const/16 v25, 0x0

    .line 291
    const/16 v26, 0x0

    .line 293
    const/16 v27, 0x0

    .line 295
    const/16 v29, 0x0

    .line 297
    move-object/from16 v28, v0

    .line 299
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move-object/from16 v28, v0

    .line 305
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 308
    :goto_4
    return-object v4

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 311
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 313
    move-object/from16 v1, p2

    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x3

    .line 323
    if-eq v2, v5, :cond_8

    .line 325
    move v7, v6

    .line 326
    :cond_8
    and-int/2addr v1, v6

    .line 327
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 329
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 335
    const v1, 0x7f1105c8

    .line 338
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    const/16 v30, 0x0

    .line 344
    const v31, 0x3fffe

    .line 347
    const/4 v9, 0x0

    .line 348
    const-wide/16 v10, 0x0

    .line 350
    const-wide/16 v12, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 356
    const-wide/16 v17, 0x0

    .line 358
    const/16 v19, 0x0

    .line 360
    const-wide/16 v20, 0x0

    .line 362
    const/16 v22, 0x0

    .line 364
    const/16 v23, 0x0

    .line 366
    const/16 v24, 0x0

    .line 368
    const/16 v25, 0x0

    .line 370
    const/16 v26, 0x0

    .line 372
    const/16 v27, 0x0

    .line 374
    const/16 v29, 0x0

    .line 376
    move-object/from16 v28, v0

    .line 378
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 381
    goto :goto_5

    .line 382
    :cond_9
    move-object/from16 v28, v0

    .line 384
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    :goto_5
    return-object v4

    .line 388
    :pswitch_4
    move-object/from16 v0, p1

    .line 390
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 392
    move-object/from16 v1, p2

    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v1

    .line 400
    and-int/lit8 v2, v1, 0x3

    .line 402
    if-eq v2, v5, :cond_a

    .line 404
    move v2, v6

    .line 405
    goto :goto_6

    .line 406
    :cond_a
    move v2, v7

    .line 407
    :goto_6
    and-int/2addr v1, v6

    .line 408
    move-object v13, v0

    .line 409
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 411
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 417
    const v0, 0x7f070222

    .line 420
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 423
    move-result-object v8

    .line 424
    const/16 v14, 0x38

    .line 426
    const/16 v15, 0xc

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const-wide/16 v11, 0x0

    .line 432
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 435
    goto :goto_7

    .line 436
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 439
    :goto_7
    return-object v4

    .line 440
    :pswitch_5
    move-object/from16 v0, p1

    .line 442
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 444
    move-object/from16 v1, p2

    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v1

    .line 452
    and-int/lit8 v2, v1, 0x3

    .line 454
    if-eq v2, v5, :cond_c

    .line 456
    move v2, v6

    .line 457
    goto :goto_8

    .line 458
    :cond_c
    move v2, v7

    .line 459
    :goto_8
    and-int/2addr v1, v6

    .line 460
    move-object v13, v0

    .line 461
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 463
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 469
    const v0, 0x7f070225

    .line 472
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 475
    move-result-object v8

    .line 476
    const/16 v14, 0x38

    .line 478
    const/16 v15, 0xc

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const-wide/16 v11, 0x0

    .line 484
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 487
    goto :goto_9

    .line 488
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 491
    :goto_9
    return-object v4

    .line 492
    :pswitch_6
    move-object/from16 v0, p1

    .line 494
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 496
    move-object/from16 v8, p2

    .line 498
    check-cast v8, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v8

    .line 504
    and-int/lit8 v9, v8, 0x3

    .line 506
    if-eq v9, v5, :cond_e

    .line 508
    move v5, v6

    .line 509
    goto :goto_a

    .line 510
    :cond_e
    move v5, v7

    .line 511
    :goto_a
    and-int/2addr v6, v8

    .line 512
    move-object v13, v0

    .line 513
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 515
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 521
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 524
    move-result-object v8

    .line 525
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v10

    .line 529
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 531
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 537
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 539
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 541
    const/16 v14, 0x1b8

    .line 543
    const/4 v15, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 548
    goto :goto_b

    .line 549
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 552
    :goto_b
    return-object v4

    .line 553
    :pswitch_7
    move-object/from16 v0, p1

    .line 555
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 557
    move-object/from16 v1, p2

    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v1

    .line 565
    and-int/lit8 v8, v1, 0x3

    .line 567
    if-eq v8, v5, :cond_10

    .line 569
    move v5, v6

    .line 570
    goto :goto_c

    .line 571
    :cond_10
    move v5, v7

    .line 572
    :goto_c
    and-int/2addr v1, v6

    .line 573
    move-object v13, v0

    .line 574
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 576
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 582
    const v0, 0x7f070239

    .line 585
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 588
    move-result-object v8

    .line 589
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 592
    move-result-object v10

    .line 593
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 595
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 601
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 603
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 605
    const/16 v14, 0x1b8

    .line 607
    const/4 v15, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 612
    goto :goto_d

    .line 613
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 616
    :goto_d
    return-object v4

    .line 617
    :pswitch_8
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 621
    move-object/from16 v1, p2

    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result v1

    .line 629
    and-int/lit8 v8, v1, 0x3

    .line 631
    if-eq v8, v5, :cond_12

    .line 633
    move v5, v6

    .line 634
    goto :goto_e

    .line 635
    :cond_12
    move v5, v7

    .line 636
    :goto_e
    and-int/2addr v1, v6

    .line 637
    move-object v13, v0

    .line 638
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 640
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_13

    .line 646
    const v0, 0x7f070220

    .line 649
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 652
    move-result-object v8

    .line 653
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    move-result-object v10

    .line 657
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 659
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 665
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 667
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 669
    const/16 v14, 0x1b8

    .line 671
    const/4 v15, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 676
    goto :goto_f

    .line 677
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 680
    :goto_f
    return-object v4

    .line 681
    :pswitch_9
    move-object/from16 v0, p1

    .line 683
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 685
    move-object/from16 v1, p2

    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    move-result v1

    .line 693
    and-int/lit8 v2, v1, 0x3

    .line 695
    if-eq v2, v5, :cond_14

    .line 697
    move v7, v6

    .line 698
    :cond_14
    and-int/2addr v1, v6

    .line 699
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 701
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_15

    .line 707
    const v1, 0x7f11078c

    .line 710
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 713
    move-result-object v8

    .line 714
    const/16 v30, 0x0

    .line 716
    const v31, 0x3fffe

    .line 719
    const/4 v9, 0x0

    .line 720
    const-wide/16 v10, 0x0

    .line 722
    const-wide/16 v12, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 728
    const-wide/16 v17, 0x0

    .line 730
    const/16 v19, 0x0

    .line 732
    const-wide/16 v20, 0x0

    .line 734
    const/16 v22, 0x0

    .line 736
    const/16 v23, 0x0

    .line 738
    const/16 v24, 0x0

    .line 740
    const/16 v25, 0x0

    .line 742
    const/16 v26, 0x0

    .line 744
    const/16 v27, 0x0

    .line 746
    const/16 v29, 0x0

    .line 748
    move-object/from16 v28, v0

    .line 750
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 753
    goto :goto_10

    .line 754
    :cond_15
    move-object/from16 v28, v0

    .line 756
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 759
    :goto_10
    return-object v4

    .line 760
    :pswitch_a
    move-object/from16 v0, p1

    .line 762
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 764
    move-object/from16 v1, p2

    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    move-result v1

    .line 772
    and-int/lit8 v2, v1, 0x3

    .line 774
    if-eq v2, v5, :cond_16

    .line 776
    move v7, v6

    .line 777
    :cond_16
    and-int/2addr v1, v6

    .line 778
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 780
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_17

    .line 786
    const v1, 0x7f110715

    .line 789
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 792
    move-result-object v8

    .line 793
    const/16 v30, 0x0

    .line 795
    const v31, 0x3fffe

    .line 798
    const/4 v9, 0x0

    .line 799
    const-wide/16 v10, 0x0

    .line 801
    const-wide/16 v12, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 807
    const-wide/16 v17, 0x0

    .line 809
    const/16 v19, 0x0

    .line 811
    const-wide/16 v20, 0x0

    .line 813
    const/16 v22, 0x0

    .line 815
    const/16 v23, 0x0

    .line 817
    const/16 v24, 0x0

    .line 819
    const/16 v25, 0x0

    .line 821
    const/16 v26, 0x0

    .line 823
    const/16 v27, 0x0

    .line 825
    const/16 v29, 0x0

    .line 827
    move-object/from16 v28, v0

    .line 829
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 832
    goto :goto_11

    .line 833
    :cond_17
    move-object/from16 v28, v0

    .line 835
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 838
    :goto_11
    return-object v4

    .line 839
    :pswitch_b
    move-object/from16 v0, p1

    .line 841
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 843
    move-object/from16 v1, p2

    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 850
    move-result v1

    .line 851
    and-int/lit8 v2, v1, 0x3

    .line 853
    if-eq v2, v5, :cond_18

    .line 855
    move v7, v6

    .line 856
    :cond_18
    and-int/2addr v1, v6

    .line 857
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 859
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_19

    .line 865
    const v1, 0x7f110712

    .line 868
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 871
    move-result-object v8

    .line 872
    const/16 v30, 0x0

    .line 874
    const v31, 0x3fffe

    .line 877
    const/4 v9, 0x0

    .line 878
    const-wide/16 v10, 0x0

    .line 880
    const-wide/16 v12, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 886
    const-wide/16 v17, 0x0

    .line 888
    const/16 v19, 0x0

    .line 890
    const-wide/16 v20, 0x0

    .line 892
    const/16 v22, 0x0

    .line 894
    const/16 v23, 0x0

    .line 896
    const/16 v24, 0x0

    .line 898
    const/16 v25, 0x0

    .line 900
    const/16 v26, 0x0

    .line 902
    const/16 v27, 0x0

    .line 904
    const/16 v29, 0x0

    .line 906
    move-object/from16 v28, v0

    .line 908
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 911
    goto :goto_12

    .line 912
    :cond_19
    move-object/from16 v28, v0

    .line 914
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 917
    :goto_12
    return-object v4

    .line 918
    :pswitch_c
    move-object/from16 v0, p1

    .line 920
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 922
    move-object/from16 v2, p2

    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 929
    move-result v2

    .line 930
    and-int/lit8 v3, v2, 0x3

    .line 932
    if-eq v3, v5, :cond_1a

    .line 934
    move v3, v6

    .line 935
    goto :goto_13

    .line 936
    :cond_1a
    move v3, v7

    .line 937
    :goto_13
    and-int/2addr v2, v6

    .line 938
    move-object v13, v0

    .line 939
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 941
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1b

    .line 947
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 950
    move-result-object v8

    .line 951
    const/16 v14, 0x38

    .line 953
    const/16 v15, 0xc

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const-wide/16 v11, 0x0

    .line 959
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 962
    goto :goto_14

    .line 963
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 966
    :goto_14
    return-object v4

    .line 967
    :pswitch_d
    move-object/from16 v0, p1

    .line 969
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 971
    move-object/from16 v1, p2

    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 978
    move-result v1

    .line 979
    and-int/lit8 v2, v1, 0x3

    .line 981
    if-eq v2, v5, :cond_1c

    .line 983
    move v7, v6

    .line 984
    :cond_1c
    and-int/2addr v1, v6

    .line 985
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 987
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1d

    .line 993
    const v1, 0x7f110255

    .line 996
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 999
    move-result-object v8

    .line 1000
    const/16 v30, 0x0

    .line 1002
    const v31, 0x3fffe

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const-wide/16 v10, 0x0

    .line 1008
    const-wide/16 v12, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1014
    const-wide/16 v17, 0x0

    .line 1016
    const/16 v19, 0x0

    .line 1018
    const-wide/16 v20, 0x0

    .line 1020
    const/16 v22, 0x0

    .line 1022
    const/16 v23, 0x0

    .line 1024
    const/16 v24, 0x0

    .line 1026
    const/16 v25, 0x0

    .line 1028
    const/16 v26, 0x0

    .line 1030
    const/16 v27, 0x0

    .line 1032
    const/16 v29, 0x0

    .line 1034
    move-object/from16 v28, v0

    .line 1036
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1039
    goto :goto_15

    .line 1040
    :cond_1d
    move-object/from16 v28, v0

    .line 1042
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1045
    :goto_15
    return-object v4

    .line 1046
    :pswitch_e
    move-object/from16 v0, p1

    .line 1048
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1050
    move-object/from16 v1, p2

    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1060
    if-eq v2, v5, :cond_1e

    .line 1062
    move v7, v6

    .line 1063
    :cond_1e
    and-int/2addr v1, v6

    .line 1064
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1066
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1f

    .line 1072
    const v1, 0x7f110254

    .line 1075
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1078
    move-result-object v8

    .line 1079
    const/16 v30, 0x0

    .line 1081
    const v31, 0x3fffe

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const-wide/16 v10, 0x0

    .line 1087
    const-wide/16 v12, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1093
    const-wide/16 v17, 0x0

    .line 1095
    const/16 v19, 0x0

    .line 1097
    const-wide/16 v20, 0x0

    .line 1099
    const/16 v22, 0x0

    .line 1101
    const/16 v23, 0x0

    .line 1103
    const/16 v24, 0x0

    .line 1105
    const/16 v25, 0x0

    .line 1107
    const/16 v26, 0x0

    .line 1109
    const/16 v27, 0x0

    .line 1111
    const/16 v29, 0x0

    .line 1113
    move-object/from16 v28, v0

    .line 1115
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1118
    goto :goto_16

    .line 1119
    :cond_1f
    move-object/from16 v28, v0

    .line 1121
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1124
    :goto_16
    return-object v4

    .line 1125
    :pswitch_f
    move-object/from16 v0, p1

    .line 1127
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1129
    move-object/from16 v1, p2

    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v2, v1, 0x3

    .line 1139
    if-eq v2, v5, :cond_20

    .line 1141
    move v2, v6

    .line 1142
    goto :goto_17

    .line 1143
    :cond_20
    move v2, v7

    .line 1144
    :goto_17
    and-int/2addr v1, v6

    .line 1145
    move-object v13, v0

    .line 1146
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1148
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_21

    .line 1154
    const v0, 0x7f070139

    .line 1157
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1160
    move-result-object v8

    .line 1161
    const/16 v14, 0x38

    .line 1163
    const/16 v15, 0xc

    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    const-wide/16 v11, 0x0

    .line 1169
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1172
    goto :goto_18

    .line 1173
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1176
    :goto_18
    return-object v4

    .line 1177
    :pswitch_10
    move-object/from16 v0, p1

    .line 1179
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1181
    move-object/from16 v1, p2

    .line 1183
    check-cast v1, Ljava/lang/Integer;

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1188
    move-result v1

    .line 1189
    and-int/lit8 v2, v1, 0x3

    .line 1191
    if-eq v2, v5, :cond_22

    .line 1193
    move v7, v6

    .line 1194
    :cond_22
    and-int/2addr v1, v6

    .line 1195
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1197
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_23

    .line 1203
    const v1, 0x7f1103d6

    .line 1206
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1209
    move-result-object v8

    .line 1210
    const/16 v30, 0x0

    .line 1212
    const v31, 0x3fffe

    .line 1215
    const/4 v9, 0x0

    .line 1216
    const-wide/16 v10, 0x0

    .line 1218
    const-wide/16 v12, 0x0

    .line 1220
    const/4 v14, 0x0

    .line 1221
    const/4 v15, 0x0

    .line 1222
    const/16 v16, 0x0

    .line 1224
    const-wide/16 v17, 0x0

    .line 1226
    const/16 v19, 0x0

    .line 1228
    const-wide/16 v20, 0x0

    .line 1230
    const/16 v22, 0x0

    .line 1232
    const/16 v23, 0x0

    .line 1234
    const/16 v24, 0x0

    .line 1236
    const/16 v25, 0x0

    .line 1238
    const/16 v26, 0x0

    .line 1240
    const/16 v27, 0x0

    .line 1242
    const/16 v29, 0x0

    .line 1244
    move-object/from16 v28, v0

    .line 1246
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1249
    goto :goto_19

    .line 1250
    :cond_23
    move-object/from16 v28, v0

    .line 1252
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1255
    :goto_19
    return-object v4

    .line 1256
    :pswitch_11
    move-object/from16 v0, p1

    .line 1258
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1260
    move-object/from16 v1, p2

    .line 1262
    check-cast v1, Ljava/lang/Integer;

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1267
    move-result v1

    .line 1268
    and-int/lit8 v2, v1, 0x3

    .line 1270
    if-eq v2, v5, :cond_24

    .line 1272
    move v2, v6

    .line 1273
    goto :goto_1a

    .line 1274
    :cond_24
    move v2, v7

    .line 1275
    :goto_1a
    and-int/2addr v1, v6

    .line 1276
    move-object v13, v0

    .line 1277
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1279
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_25

    .line 1285
    const v0, 0x7f070147

    .line 1288
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1291
    move-result-object v8

    .line 1292
    const/16 v14, 0x38

    .line 1294
    const/16 v15, 0xc

    .line 1296
    const/4 v9, 0x0

    .line 1297
    const/4 v10, 0x0

    .line 1298
    const-wide/16 v11, 0x0

    .line 1300
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1303
    goto :goto_1b

    .line 1304
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1307
    :goto_1b
    return-object v4

    .line 1308
    :pswitch_12
    move-object/from16 v0, p1

    .line 1310
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1312
    move-object/from16 v1, p2

    .line 1314
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    move-result v1

    .line 1320
    and-int/lit8 v2, v1, 0x3

    .line 1322
    if-eq v2, v5, :cond_26

    .line 1324
    move v7, v6

    .line 1325
    :cond_26
    and-int/2addr v1, v6

    .line 1326
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1328
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_27

    .line 1334
    const v1, 0x7f110296

    .line 1337
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1340
    move-result-object v8

    .line 1341
    const/16 v30, 0x0

    .line 1343
    const v31, 0x3fffe

    .line 1346
    const/4 v9, 0x0

    .line 1347
    const-wide/16 v10, 0x0

    .line 1349
    const-wide/16 v12, 0x0

    .line 1351
    const/4 v14, 0x0

    .line 1352
    const/4 v15, 0x0

    .line 1353
    const/16 v16, 0x0

    .line 1355
    const-wide/16 v17, 0x0

    .line 1357
    const/16 v19, 0x0

    .line 1359
    const-wide/16 v20, 0x0

    .line 1361
    const/16 v22, 0x0

    .line 1363
    const/16 v23, 0x0

    .line 1365
    const/16 v24, 0x0

    .line 1367
    const/16 v25, 0x0

    .line 1369
    const/16 v26, 0x0

    .line 1371
    const/16 v27, 0x0

    .line 1373
    const/16 v29, 0x0

    .line 1375
    move-object/from16 v28, v0

    .line 1377
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1380
    goto :goto_1c

    .line 1381
    :cond_27
    move-object/from16 v28, v0

    .line 1383
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1386
    :goto_1c
    return-object v4

    .line 1387
    :pswitch_13
    move-object/from16 v0, p1

    .line 1389
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1391
    move-object/from16 v1, p2

    .line 1393
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    move-result v1

    .line 1399
    and-int/lit8 v2, v1, 0x3

    .line 1401
    if-eq v2, v5, :cond_28

    .line 1403
    move v7, v6

    .line 1404
    :cond_28
    and-int/2addr v1, v6

    .line 1405
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1407
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_29

    .line 1413
    const v1, 0x7f110026

    .line 1416
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1419
    move-result-object v8

    .line 1420
    const/16 v30, 0x0

    .line 1422
    const v31, 0x3fffe

    .line 1425
    const/4 v9, 0x0

    .line 1426
    const-wide/16 v10, 0x0

    .line 1428
    const-wide/16 v12, 0x0

    .line 1430
    const/4 v14, 0x0

    .line 1431
    const/4 v15, 0x0

    .line 1432
    const/16 v16, 0x0

    .line 1434
    const-wide/16 v17, 0x0

    .line 1436
    const/16 v19, 0x0

    .line 1438
    const-wide/16 v20, 0x0

    .line 1440
    const/16 v22, 0x0

    .line 1442
    const/16 v23, 0x0

    .line 1444
    const/16 v24, 0x0

    .line 1446
    const/16 v25, 0x0

    .line 1448
    const/16 v26, 0x0

    .line 1450
    const/16 v27, 0x0

    .line 1452
    const/16 v29, 0x0

    .line 1454
    move-object/from16 v28, v0

    .line 1456
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1459
    goto :goto_1d

    .line 1460
    :cond_29
    move-object/from16 v28, v0

    .line 1462
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1465
    :goto_1d
    return-object v4

    .line 1466
    :pswitch_14
    move-object/from16 v0, p1

    .line 1468
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1470
    move-object/from16 v1, p2

    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    move-result v1

    .line 1478
    and-int/lit8 v2, v1, 0x3

    .line 1480
    if-eq v2, v5, :cond_2a

    .line 1482
    move v2, v6

    .line 1483
    goto :goto_1e

    .line 1484
    :cond_2a
    move v2, v7

    .line 1485
    :goto_1e
    and-int/2addr v1, v6

    .line 1486
    move-object v13, v0

    .line 1487
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1489
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_2b

    .line 1495
    const v0, 0x7f07013e

    .line 1498
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1501
    move-result-object v8

    .line 1502
    const/16 v14, 0x38

    .line 1504
    const/16 v15, 0xc

    .line 1506
    const/4 v9, 0x0

    .line 1507
    const/4 v10, 0x0

    .line 1508
    const-wide/16 v11, 0x0

    .line 1510
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1513
    goto :goto_1f

    .line 1514
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1517
    :goto_1f
    return-object v4

    .line 1518
    :pswitch_15
    move-object/from16 v0, p1

    .line 1520
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1522
    move-object/from16 v1, p2

    .line 1524
    check-cast v1, Ljava/lang/Integer;

    .line 1526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1529
    move-result v1

    .line 1530
    and-int/lit8 v2, v1, 0x3

    .line 1532
    if-eq v2, v5, :cond_2c

    .line 1534
    move v7, v6

    .line 1535
    :cond_2c
    and-int/2addr v1, v6

    .line 1536
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1538
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_2d

    .line 1544
    const v1, 0x7f11029b

    .line 1547
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1550
    move-result-object v8

    .line 1551
    const/16 v30, 0x0

    .line 1553
    const v31, 0x3fffe

    .line 1556
    const/4 v9, 0x0

    .line 1557
    const-wide/16 v10, 0x0

    .line 1559
    const-wide/16 v12, 0x0

    .line 1561
    const/4 v14, 0x0

    .line 1562
    const/4 v15, 0x0

    .line 1563
    const/16 v16, 0x0

    .line 1565
    const-wide/16 v17, 0x0

    .line 1567
    const/16 v19, 0x0

    .line 1569
    const-wide/16 v20, 0x0

    .line 1571
    const/16 v22, 0x0

    .line 1573
    const/16 v23, 0x0

    .line 1575
    const/16 v24, 0x0

    .line 1577
    const/16 v25, 0x0

    .line 1579
    const/16 v26, 0x0

    .line 1581
    const/16 v27, 0x0

    .line 1583
    const/16 v29, 0x0

    .line 1585
    move-object/from16 v28, v0

    .line 1587
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1590
    goto :goto_20

    .line 1591
    :cond_2d
    move-object/from16 v28, v0

    .line 1593
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1596
    :goto_20
    return-object v4

    .line 1597
    :pswitch_16
    move-object/from16 v0, p1

    .line 1599
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1601
    move-object/from16 v1, p2

    .line 1603
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1608
    move-result v1

    .line 1609
    and-int/lit8 v2, v1, 0x3

    .line 1611
    if-eq v2, v5, :cond_2e

    .line 1613
    move v7, v6

    .line 1614
    :cond_2e
    and-int/2addr v1, v6

    .line 1615
    move-object v15, v0

    .line 1616
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1618
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_2f

    .line 1624
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1626
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1629
    move-result-object v8

    .line 1630
    const/16 v16, 0x186

    .line 1632
    const/16 v17, 0x1a

    .line 1634
    const-wide/16 v9, 0x0

    .line 1636
    const/high16 v11, 0x40000000    # 2.0f

    .line 1638
    const-wide/16 v12, 0x0

    .line 1640
    const/4 v14, 0x0

    .line 1641
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1644
    goto :goto_21

    .line 1645
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1648
    :goto_21
    return-object v4

    .line 1649
    :pswitch_17
    move-object/from16 v0, p1

    .line 1651
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1653
    move-object/from16 v1, p2

    .line 1655
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1660
    move-result v1

    .line 1661
    and-int/lit8 v2, v1, 0x3

    .line 1663
    if-eq v2, v5, :cond_30

    .line 1665
    move v7, v6

    .line 1666
    :cond_30
    and-int/2addr v1, v6

    .line 1667
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1669
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_31

    .line 1675
    const v1, 0x7f1106c6

    .line 1678
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1681
    move-result-object v8

    .line 1682
    const/16 v30, 0x0

    .line 1684
    const v31, 0x3fffe

    .line 1687
    const/4 v9, 0x0

    .line 1688
    const-wide/16 v10, 0x0

    .line 1690
    const-wide/16 v12, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const/4 v15, 0x0

    .line 1694
    const/16 v16, 0x0

    .line 1696
    const-wide/16 v17, 0x0

    .line 1698
    const/16 v19, 0x0

    .line 1700
    const-wide/16 v20, 0x0

    .line 1702
    const/16 v22, 0x0

    .line 1704
    const/16 v23, 0x0

    .line 1706
    const/16 v24, 0x0

    .line 1708
    const/16 v25, 0x0

    .line 1710
    const/16 v26, 0x0

    .line 1712
    const/16 v27, 0x0

    .line 1714
    const/16 v29, 0x0

    .line 1716
    move-object/from16 v28, v0

    .line 1718
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1721
    goto :goto_22

    .line 1722
    :cond_31
    move-object/from16 v28, v0

    .line 1724
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1727
    :goto_22
    return-object v4

    .line 1728
    :pswitch_18
    move-object/from16 v0, p1

    .line 1730
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1732
    move-object/from16 v1, p2

    .line 1734
    check-cast v1, Ljava/lang/Integer;

    .line 1736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1739
    move-result v1

    .line 1740
    and-int/lit8 v2, v1, 0x3

    .line 1742
    if-eq v2, v5, :cond_32

    .line 1744
    move v2, v6

    .line 1745
    goto :goto_23

    .line 1746
    :cond_32
    move v2, v7

    .line 1747
    :goto_23
    and-int/2addr v1, v6

    .line 1748
    move-object v13, v0

    .line 1749
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1751
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_33

    .line 1757
    const v0, 0x7f07021c

    .line 1760
    invoke-static {v0, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1763
    move-result-object v8

    .line 1764
    const/16 v14, 0x38

    .line 1766
    const/16 v15, 0xc

    .line 1768
    const/4 v9, 0x0

    .line 1769
    const/4 v10, 0x0

    .line 1770
    const-wide/16 v11, 0x0

    .line 1772
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1775
    goto :goto_24

    .line 1776
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1779
    :goto_24
    return-object v4

    .line 1780
    :pswitch_19
    move-object/from16 v0, p1

    .line 1782
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1784
    move-object/from16 v1, p2

    .line 1786
    check-cast v1, Ljava/lang/Integer;

    .line 1788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1791
    move-result v1

    .line 1792
    and-int/lit8 v2, v1, 0x3

    .line 1794
    if-eq v2, v5, :cond_34

    .line 1796
    move v7, v6

    .line 1797
    :cond_34
    and-int/2addr v1, v6

    .line 1798
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1800
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_35

    .line 1806
    const v1, 0x7f110342

    .line 1809
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1812
    move-result-object v8

    .line 1813
    const/16 v30, 0x0

    .line 1815
    const v31, 0x3fffe

    .line 1818
    const/4 v9, 0x0

    .line 1819
    const-wide/16 v10, 0x0

    .line 1821
    const-wide/16 v12, 0x0

    .line 1823
    const/4 v14, 0x0

    .line 1824
    const/4 v15, 0x0

    .line 1825
    const/16 v16, 0x0

    .line 1827
    const-wide/16 v17, 0x0

    .line 1829
    const/16 v19, 0x0

    .line 1831
    const-wide/16 v20, 0x0

    .line 1833
    const/16 v22, 0x0

    .line 1835
    const/16 v23, 0x0

    .line 1837
    const/16 v24, 0x0

    .line 1839
    const/16 v25, 0x0

    .line 1841
    const/16 v26, 0x0

    .line 1843
    const/16 v27, 0x0

    .line 1845
    const/16 v29, 0x0

    .line 1847
    move-object/from16 v28, v0

    .line 1849
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1852
    goto :goto_25

    .line 1853
    :cond_35
    move-object/from16 v28, v0

    .line 1855
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1858
    :goto_25
    return-object v4

    .line 1859
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1861
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1863
    move-object/from16 v1, p2

    .line 1865
    check-cast v1, Ljava/lang/Integer;

    .line 1867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1870
    move-result v1

    .line 1871
    and-int/lit8 v2, v1, 0x3

    .line 1873
    if-eq v2, v5, :cond_36

    .line 1875
    move v7, v6

    .line 1876
    :cond_36
    and-int/2addr v1, v6

    .line 1877
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1879
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1882
    move-result v1

    .line 1883
    if-eqz v1, :cond_37

    .line 1885
    const v1, 0x7f110340

    .line 1888
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1891
    move-result-object v8

    .line 1892
    const/16 v30, 0x0

    .line 1894
    const v31, 0x3fffe

    .line 1897
    const/4 v9, 0x0

    .line 1898
    const-wide/16 v10, 0x0

    .line 1900
    const-wide/16 v12, 0x0

    .line 1902
    const/4 v14, 0x0

    .line 1903
    const/4 v15, 0x0

    .line 1904
    const/16 v16, 0x0

    .line 1906
    const-wide/16 v17, 0x0

    .line 1908
    const/16 v19, 0x0

    .line 1910
    const-wide/16 v20, 0x0

    .line 1912
    const/16 v22, 0x0

    .line 1914
    const/16 v23, 0x0

    .line 1916
    const/16 v24, 0x0

    .line 1918
    const/16 v25, 0x0

    .line 1920
    const/16 v26, 0x0

    .line 1922
    const/16 v27, 0x0

    .line 1924
    const/16 v29, 0x0

    .line 1926
    move-object/from16 v28, v0

    .line 1928
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1931
    goto :goto_26

    .line 1932
    :cond_37
    move-object/from16 v28, v0

    .line 1934
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1937
    :goto_26
    return-object v4

    .line 1938
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1940
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1942
    move-object/from16 v1, p2

    .line 1944
    check-cast v1, Ljava/lang/Integer;

    .line 1946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1949
    move-result v1

    .line 1950
    and-int/lit8 v2, v1, 0x3

    .line 1952
    if-eq v2, v5, :cond_38

    .line 1954
    move v7, v6

    .line 1955
    :cond_38
    and-int/2addr v1, v6

    .line 1956
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1958
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1961
    move-result v1

    .line 1962
    if-eqz v1, :cond_39

    .line 1964
    const v1, 0x7f110344

    .line 1967
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1970
    move-result-object v8

    .line 1971
    const/16 v30, 0x0

    .line 1973
    const v31, 0x3fffe

    .line 1976
    const/4 v9, 0x0

    .line 1977
    const-wide/16 v10, 0x0

    .line 1979
    const-wide/16 v12, 0x0

    .line 1981
    const/4 v14, 0x0

    .line 1982
    const/4 v15, 0x0

    .line 1983
    const/16 v16, 0x0

    .line 1985
    const-wide/16 v17, 0x0

    .line 1987
    const/16 v19, 0x0

    .line 1989
    const-wide/16 v20, 0x0

    .line 1991
    const/16 v22, 0x0

    .line 1993
    const/16 v23, 0x0

    .line 1995
    const/16 v24, 0x0

    .line 1997
    const/16 v25, 0x0

    .line 1999
    const/16 v26, 0x0

    .line 2001
    const/16 v27, 0x0

    .line 2003
    const/16 v29, 0x0

    .line 2005
    move-object/from16 v28, v0

    .line 2007
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2010
    goto :goto_27

    .line 2011
    :cond_39
    move-object/from16 v28, v0

    .line 2013
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2016
    :goto_27
    return-object v4

    .line 2017
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2019
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2021
    move-object/from16 v1, p2

    .line 2023
    check-cast v1, Ljava/lang/Integer;

    .line 2025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2028
    move-result v1

    .line 2029
    and-int/lit8 v2, v1, 0x3

    .line 2031
    if-eq v2, v5, :cond_3a

    .line 2033
    move v7, v6

    .line 2034
    :cond_3a
    and-int/2addr v1, v6

    .line 2035
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2037
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_3b

    .line 2043
    const v1, 0x7f11078b

    .line 2046
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2049
    move-result-object v8

    .line 2050
    const/16 v30, 0x0

    .line 2052
    const v31, 0x3fffe

    .line 2055
    const/4 v9, 0x0

    .line 2056
    const-wide/16 v10, 0x0

    .line 2058
    const-wide/16 v12, 0x0

    .line 2060
    const/4 v14, 0x0

    .line 2061
    const/4 v15, 0x0

    .line 2062
    const/16 v16, 0x0

    .line 2064
    const-wide/16 v17, 0x0

    .line 2066
    const/16 v19, 0x0

    .line 2068
    const-wide/16 v20, 0x0

    .line 2070
    const/16 v22, 0x0

    .line 2072
    const/16 v23, 0x0

    .line 2074
    const/16 v24, 0x0

    .line 2076
    const/16 v25, 0x0

    .line 2078
    const/16 v26, 0x0

    .line 2080
    const/16 v27, 0x0

    .line 2082
    const/16 v29, 0x0

    .line 2084
    move-object/from16 v28, v0

    .line 2086
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2089
    goto :goto_28

    .line 2090
    :cond_3b
    move-object/from16 v28, v0

    .line 2092
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2095
    :goto_28
    return-object v4

    nop

    .line 2097
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
