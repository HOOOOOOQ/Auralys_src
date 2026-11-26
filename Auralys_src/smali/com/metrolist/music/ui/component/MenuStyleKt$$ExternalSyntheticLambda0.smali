.class public final synthetic Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f11029d

    .line 8
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    move v4, v6

    .line 37
    :cond_0
    and-int/2addr v1, v6

    .line 38
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

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
    return-object v7

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
    move v4, v6

    .line 116
    :cond_2
    and-int/2addr v1, v6

    .line 117
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 119
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

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
    return-object v7

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
    move v2, v4

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
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

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
    return-object v7

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
    move v4, v6

    .line 247
    :cond_6
    and-int/2addr v1, v6

    .line 248
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 250
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

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
    return-object v7

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
    move v4, v6

    .line 326
    :cond_8
    and-int/2addr v1, v6

    .line 327
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 329
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

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
    return-object v7

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
    move v2, v4

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
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

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
    return-object v7

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
    and-int/lit8 v8, v1, 0x3

    .line 454
    if-eq v8, v5, :cond_c

    .line 456
    move v5, v6

    .line 457
    goto :goto_8

    .line 458
    :cond_c
    move v5, v4

    .line 459
    :goto_8
    and-int/2addr v1, v6

    .line 460
    move-object v13, v0

    .line 461
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 463
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 469
    const v0, 0x7f070236

    .line 472
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 475
    move-result-object v8

    .line 476
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v10

    .line 480
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 482
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 488
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 490
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 492
    const/16 v14, 0x1b8

    .line 494
    const/4 v15, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 499
    goto :goto_9

    .line 500
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 503
    :goto_9
    return-object v7

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
    and-int/lit8 v8, v1, 0x3

    .line 518
    if-eq v8, v5, :cond_e

    .line 520
    move v5, v6

    .line 521
    goto :goto_a

    .line 522
    :cond_e
    move v5, v4

    .line 523
    :goto_a
    and-int/2addr v1, v6

    .line 524
    move-object v13, v0

    .line 525
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 527
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_f

    .line 533
    const v0, 0x7f070239

    .line 536
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 539
    move-result-object v8

    .line 540
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 543
    move-result-object v10

    .line 544
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 546
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 552
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 554
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 556
    const/16 v14, 0x1b8

    .line 558
    const/4 v15, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 563
    goto :goto_b

    .line 564
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 567
    :goto_b
    return-object v7

    .line 568
    :pswitch_7
    move-object/from16 v0, p1

    .line 570
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 572
    move-object/from16 v1, p2

    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v1

    .line 580
    and-int/lit8 v2, v1, 0x3

    .line 582
    if-eq v2, v5, :cond_10

    .line 584
    move v4, v6

    .line 585
    :cond_10
    and-int/2addr v1, v6

    .line 586
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 588
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_11

    .line 594
    const v1, 0x7f1106be

    .line 597
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 600
    move-result-object v8

    .line 601
    const/16 v30, 0x0

    .line 603
    const v31, 0x3fffe

    .line 606
    const/4 v9, 0x0

    .line 607
    const-wide/16 v10, 0x0

    .line 609
    const-wide/16 v12, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 615
    const-wide/16 v17, 0x0

    .line 617
    const/16 v19, 0x0

    .line 619
    const-wide/16 v20, 0x0

    .line 621
    const/16 v22, 0x0

    .line 623
    const/16 v23, 0x0

    .line 625
    const/16 v24, 0x0

    .line 627
    const/16 v25, 0x0

    .line 629
    const/16 v26, 0x0

    .line 631
    const/16 v27, 0x0

    .line 633
    const/16 v29, 0x0

    .line 635
    move-object/from16 v28, v0

    .line 637
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 640
    goto :goto_c

    .line 641
    :cond_11
    move-object/from16 v28, v0

    .line 643
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 646
    :goto_c
    return-object v7

    .line 647
    :pswitch_8
    move-object/from16 v0, p1

    .line 649
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 651
    move-object/from16 v1, p2

    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v1

    .line 659
    and-int/lit8 v2, v1, 0x3

    .line 661
    if-eq v2, v5, :cond_12

    .line 663
    move v2, v6

    .line 664
    goto :goto_d

    .line 665
    :cond_12
    move v2, v4

    .line 666
    :goto_d
    and-int/2addr v1, v6

    .line 667
    move-object v13, v0

    .line 668
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 670
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_13

    .line 676
    const v0, 0x7f070221

    .line 679
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 682
    move-result-object v8

    .line 683
    const/16 v14, 0x38

    .line 685
    const/16 v15, 0xc

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const-wide/16 v11, 0x0

    .line 691
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 694
    goto :goto_e

    .line 695
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 698
    :goto_e
    return-object v7

    .line 699
    :pswitch_9
    move-object/from16 v0, p1

    .line 701
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 703
    move-object/from16 v1, p2

    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    move-result v1

    .line 711
    and-int/lit8 v2, v1, 0x3

    .line 713
    if-eq v2, v5, :cond_14

    .line 715
    move v4, v6

    .line 716
    :cond_14
    and-int/2addr v1, v6

    .line 717
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 719
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_15

    .line 725
    const v1, 0x7f1106bd

    .line 728
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 731
    move-result-object v8

    .line 732
    const/16 v30, 0x0

    .line 734
    const v31, 0x3fffe

    .line 737
    const/4 v9, 0x0

    .line 738
    const-wide/16 v10, 0x0

    .line 740
    const-wide/16 v12, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 746
    const-wide/16 v17, 0x0

    .line 748
    const/16 v19, 0x0

    .line 750
    const-wide/16 v20, 0x0

    .line 752
    const/16 v22, 0x0

    .line 754
    const/16 v23, 0x0

    .line 756
    const/16 v24, 0x0

    .line 758
    const/16 v25, 0x0

    .line 760
    const/16 v26, 0x0

    .line 762
    const/16 v27, 0x0

    .line 764
    const/16 v29, 0x0

    .line 766
    move-object/from16 v28, v0

    .line 768
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 771
    goto :goto_f

    .line 772
    :cond_15
    move-object/from16 v28, v0

    .line 774
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 777
    :goto_f
    return-object v7

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
    move v4, v6

    .line 795
    :cond_16
    and-int/2addr v1, v6

    .line 796
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 798
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_17

    .line 804
    const v1, 0x7f11085e

    .line 807
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 810
    move-result-object v8

    .line 811
    const/16 v30, 0x0

    .line 813
    const v31, 0x3fffe

    .line 816
    const/4 v9, 0x0

    .line 817
    const-wide/16 v10, 0x0

    .line 819
    const-wide/16 v12, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 825
    const-wide/16 v17, 0x0

    .line 827
    const/16 v19, 0x0

    .line 829
    const-wide/16 v20, 0x0

    .line 831
    const/16 v22, 0x0

    .line 833
    const/16 v23, 0x0

    .line 835
    const/16 v24, 0x0

    .line 837
    const/16 v25, 0x0

    .line 839
    const/16 v26, 0x0

    .line 841
    const/16 v27, 0x0

    .line 843
    const/16 v29, 0x0

    .line 845
    move-object/from16 v28, v0

    .line 847
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 850
    goto :goto_10

    .line 851
    :cond_17
    move-object/from16 v28, v0

    .line 853
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 856
    :goto_10
    return-object v7

    .line 857
    :pswitch_b
    move-object/from16 v0, p1

    .line 859
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 861
    move-object/from16 v1, p2

    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    move-result v1

    .line 869
    and-int/lit8 v2, v1, 0x3

    .line 871
    if-eq v2, v5, :cond_18

    .line 873
    move v2, v6

    .line 874
    goto :goto_11

    .line 875
    :cond_18
    move v2, v4

    .line 876
    :goto_11
    and-int/2addr v1, v6

    .line 877
    move-object v13, v0

    .line 878
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 880
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_19

    .line 886
    const v0, 0x7f070059

    .line 889
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 892
    move-result-object v8

    .line 893
    const/16 v14, 0x38

    .line 895
    const/16 v15, 0xc

    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    const-wide/16 v11, 0x0

    .line 901
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 904
    goto :goto_12

    .line 905
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 908
    :goto_12
    return-object v7

    .line 909
    :pswitch_c
    move-object/from16 v0, p1

    .line 911
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 913
    move-object/from16 v1, p2

    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 920
    move-result v1

    .line 921
    and-int/lit8 v2, v1, 0x3

    .line 923
    if-eq v2, v5, :cond_1a

    .line 925
    move v4, v6

    .line 926
    :cond_1a
    and-int/2addr v1, v6

    .line 927
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 929
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1b

    .line 935
    const v1, 0x7f1103d6

    .line 938
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 941
    move-result-object v8

    .line 942
    const/16 v30, 0x0

    .line 944
    const v31, 0x3fffe

    .line 947
    const/4 v9, 0x0

    .line 948
    const-wide/16 v10, 0x0

    .line 950
    const-wide/16 v12, 0x0

    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v16, 0x0

    .line 956
    const-wide/16 v17, 0x0

    .line 958
    const/16 v19, 0x0

    .line 960
    const-wide/16 v20, 0x0

    .line 962
    const/16 v22, 0x0

    .line 964
    const/16 v23, 0x0

    .line 966
    const/16 v24, 0x0

    .line 968
    const/16 v25, 0x0

    .line 970
    const/16 v26, 0x0

    .line 972
    const/16 v27, 0x0

    .line 974
    const/16 v29, 0x0

    .line 976
    move-object/from16 v28, v0

    .line 978
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 981
    goto :goto_13

    .line 982
    :cond_1b
    move-object/from16 v28, v0

    .line 984
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 987
    :goto_13
    return-object v7

    .line 988
    :pswitch_d
    move-object/from16 v0, p1

    .line 990
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 992
    move-object/from16 v1, p2

    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v2, v1, 0x3

    .line 1002
    if-eq v2, v5, :cond_1c

    .line 1004
    move v2, v6

    .line 1005
    goto :goto_14

    .line 1006
    :cond_1c
    move v2, v4

    .line 1007
    :goto_14
    and-int/2addr v1, v6

    .line 1008
    move-object v13, v0

    .line 1009
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1011
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1d

    .line 1017
    const v0, 0x7f070147

    .line 1020
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1023
    move-result-object v8

    .line 1024
    const/16 v14, 0x38

    .line 1026
    const/16 v15, 0xc

    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const-wide/16 v11, 0x0

    .line 1032
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1035
    goto :goto_15

    .line 1036
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1039
    :goto_15
    return-object v7

    .line 1040
    :pswitch_e
    move-object/from16 v0, p1

    .line 1042
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1044
    move-object/from16 v1, p2

    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1051
    move-result v1

    .line 1052
    and-int/lit8 v2, v1, 0x3

    .line 1054
    if-eq v2, v5, :cond_1e

    .line 1056
    move v4, v6

    .line 1057
    :cond_1e
    and-int/2addr v1, v6

    .line 1058
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1060
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_1f

    .line 1066
    const v1, 0x7f110296

    .line 1069
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1072
    move-result-object v8

    .line 1073
    const/16 v30, 0x0

    .line 1075
    const v31, 0x3fffe

    .line 1078
    const/4 v9, 0x0

    .line 1079
    const-wide/16 v10, 0x0

    .line 1081
    const-wide/16 v12, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v15, 0x0

    .line 1085
    const/16 v16, 0x0

    .line 1087
    const-wide/16 v17, 0x0

    .line 1089
    const/16 v19, 0x0

    .line 1091
    const-wide/16 v20, 0x0

    .line 1093
    const/16 v22, 0x0

    .line 1095
    const/16 v23, 0x0

    .line 1097
    const/16 v24, 0x0

    .line 1099
    const/16 v25, 0x0

    .line 1101
    const/16 v26, 0x0

    .line 1103
    const/16 v27, 0x0

    .line 1105
    const/16 v29, 0x0

    .line 1107
    move-object/from16 v28, v0

    .line 1109
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1112
    goto :goto_16

    .line 1113
    :cond_1f
    move-object/from16 v28, v0

    .line 1115
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1118
    :goto_16
    return-object v7

    .line 1119
    :pswitch_f
    move-object/from16 v0, p1

    .line 1121
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1123
    move-object/from16 v1, p2

    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    move-result v1

    .line 1131
    and-int/lit8 v8, v1, 0x3

    .line 1133
    if-eq v8, v5, :cond_20

    .line 1135
    move v5, v6

    .line 1136
    goto :goto_17

    .line 1137
    :cond_20
    move v5, v4

    .line 1138
    :goto_17
    and-int/2addr v1, v6

    .line 1139
    move-object v13, v0

    .line 1140
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1142
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_21

    .line 1148
    const v0, 0x7f070220

    .line 1151
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1154
    move-result-object v8

    .line 1155
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1158
    move-result-object v10

    .line 1159
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1161
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1167
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1169
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1171
    const/16 v14, 0x1b8

    .line 1173
    const/4 v15, 0x0

    .line 1174
    const/4 v9, 0x0

    .line 1175
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1178
    goto :goto_18

    .line 1179
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1182
    :goto_18
    return-object v7

    .line 1183
    :pswitch_10
    move-object/from16 v0, p1

    .line 1185
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1187
    move-object/from16 v1, p2

    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1194
    move-result v1

    .line 1195
    and-int/lit8 v2, v1, 0x3

    .line 1197
    if-eq v2, v5, :cond_22

    .line 1199
    move v4, v6

    .line 1200
    :cond_22
    and-int/2addr v1, v6

    .line 1201
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1203
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_23

    .line 1209
    const v1, 0x7f110026

    .line 1212
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1215
    move-result-object v8

    .line 1216
    const/16 v30, 0x0

    .line 1218
    const v31, 0x3fffe

    .line 1221
    const/4 v9, 0x0

    .line 1222
    const-wide/16 v10, 0x0

    .line 1224
    const-wide/16 v12, 0x0

    .line 1226
    const/4 v14, 0x0

    .line 1227
    const/4 v15, 0x0

    .line 1228
    const/16 v16, 0x0

    .line 1230
    const-wide/16 v17, 0x0

    .line 1232
    const/16 v19, 0x0

    .line 1234
    const-wide/16 v20, 0x0

    .line 1236
    const/16 v22, 0x0

    .line 1238
    const/16 v23, 0x0

    .line 1240
    const/16 v24, 0x0

    .line 1242
    const/16 v25, 0x0

    .line 1244
    const/16 v26, 0x0

    .line 1246
    const/16 v27, 0x0

    .line 1248
    const/16 v29, 0x0

    .line 1250
    move-object/from16 v28, v0

    .line 1252
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1255
    goto :goto_19

    .line 1256
    :cond_23
    move-object/from16 v28, v0

    .line 1258
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1261
    :goto_19
    return-object v7

    .line 1262
    :pswitch_11
    move-object/from16 v0, p1

    .line 1264
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1266
    move-object/from16 v2, p2

    .line 1268
    check-cast v2, Ljava/lang/Integer;

    .line 1270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1273
    move-result v2

    .line 1274
    and-int/lit8 v3, v2, 0x3

    .line 1276
    if-eq v3, v5, :cond_24

    .line 1278
    move v4, v6

    .line 1279
    :cond_24
    and-int/2addr v2, v6

    .line 1280
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1282
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_25

    .line 1288
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1291
    move-result-object v8

    .line 1292
    const/16 v30, 0x0

    .line 1294
    const v31, 0x3fffe

    .line 1297
    const/4 v9, 0x0

    .line 1298
    const-wide/16 v10, 0x0

    .line 1300
    const-wide/16 v12, 0x0

    .line 1302
    const/4 v14, 0x0

    .line 1303
    const/4 v15, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1306
    const-wide/16 v17, 0x0

    .line 1308
    const/16 v19, 0x0

    .line 1310
    const-wide/16 v20, 0x0

    .line 1312
    const/16 v22, 0x0

    .line 1314
    const/16 v23, 0x0

    .line 1316
    const/16 v24, 0x0

    .line 1318
    const/16 v25, 0x0

    .line 1320
    const/16 v26, 0x0

    .line 1322
    const/16 v27, 0x0

    .line 1324
    const/16 v29, 0x0

    .line 1326
    move-object/from16 v28, v0

    .line 1328
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1331
    goto :goto_1a

    .line 1332
    :cond_25
    move-object/from16 v28, v0

    .line 1334
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1337
    :goto_1a
    return-object v7

    .line 1338
    :pswitch_12
    move-object/from16 v0, p1

    .line 1340
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1342
    move-object/from16 v2, p2

    .line 1344
    check-cast v2, Ljava/lang/Integer;

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1349
    move-result v2

    .line 1350
    and-int/lit8 v3, v2, 0x3

    .line 1352
    if-eq v3, v5, :cond_26

    .line 1354
    move v4, v6

    .line 1355
    :cond_26
    and-int/2addr v2, v6

    .line 1356
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1358
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_27

    .line 1364
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1367
    move-result-object v8

    .line 1368
    const/16 v30, 0x0

    .line 1370
    const v31, 0x3fffe

    .line 1373
    const/4 v9, 0x0

    .line 1374
    const-wide/16 v10, 0x0

    .line 1376
    const-wide/16 v12, 0x0

    .line 1378
    const/4 v14, 0x0

    .line 1379
    const/4 v15, 0x0

    .line 1380
    const/16 v16, 0x0

    .line 1382
    const-wide/16 v17, 0x0

    .line 1384
    const/16 v19, 0x0

    .line 1386
    const-wide/16 v20, 0x0

    .line 1388
    const/16 v22, 0x0

    .line 1390
    const/16 v23, 0x0

    .line 1392
    const/16 v24, 0x0

    .line 1394
    const/16 v25, 0x0

    .line 1396
    const/16 v26, 0x0

    .line 1398
    const/16 v27, 0x0

    .line 1400
    const/16 v29, 0x0

    .line 1402
    move-object/from16 v28, v0

    .line 1404
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1407
    goto :goto_1b

    .line 1408
    :cond_27
    move-object/from16 v28, v0

    .line 1410
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1413
    :goto_1b
    return-object v7

    .line 1414
    :pswitch_13
    move-object/from16 v0, p1

    .line 1416
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 1418
    move-object/from16 v1, p2

    .line 1420
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1422
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    return-object v7

    .line 1428
    :pswitch_14
    move-object/from16 v0, p1

    .line 1430
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1432
    move-object/from16 v1, p2

    .line 1434
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    return-object v7

    .line 1446
    :pswitch_15
    move-object/from16 v0, p1

    .line 1448
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1450
    move-object/from16 v1, p2

    .line 1452
    check-cast v1, Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 1454
    sget-object v2, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    .line 1464
    iget-object v2, v1, Lcom/metrolist/music/ui/component/TopBarScrollState;->saved:Ljava/util/HashMap;

    .line 1466
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1469
    move-result v3

    .line 1470
    mul-int/2addr v3, v5

    .line 1471
    add-int/2addr v3, v5

    .line 1472
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    iget-object v3, v1, Lcom/metrolist/music/ui/component/TopBarScrollState;->currentKey:Ljava/lang/String;

    .line 1477
    if-nez v3, :cond_28

    .line 1479
    const-string v3, ""

    .line 1481
    :cond_28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    iget-object v1, v1, Lcom/metrolist/music/ui/component/TopBarScrollState;->offsetPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1486
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1489
    move-result v1

    .line 1490
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1500
    move-result-object v1

    .line 1501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1504
    move-result-object v1

    .line 1505
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_29

    .line 1511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Ljava/util/Map$Entry;

    .line 1517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Ljava/lang/String;

    .line 1523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/lang/Number;

    .line 1529
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1532
    move-result v2

    .line 1533
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    goto :goto_1c

    .line 1544
    :cond_29
    return-object v0

    .line 1545
    :pswitch_16
    move-object/from16 v0, p1

    .line 1547
    check-cast v0, Ljava/lang/Integer;

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1552
    move-result v0

    .line 1553
    move-object/from16 v1, p2

    .line 1555
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 1557
    sget v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 1559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    iget-wide v1, v1, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1572
    const-string v0, "-"

    .line 1574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    move-result-object v0

    .line 1584
    return-object v0

    .line 1585
    :pswitch_17
    move-object/from16 v0, p1

    .line 1587
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1589
    move-object/from16 v1, p2

    .line 1591
    check-cast v1, Ljava/lang/Integer;

    .line 1593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    const/4 v1, 0x7

    .line 1597
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1600
    move-result v1

    .line 1601
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/component/MenuStyleKt;->MenuHairline-8Feqmps(ILandroidx/compose/runtime/Composer;)V

    .line 1604
    return-object v7

    .line 1605
    :pswitch_18
    move-object/from16 v0, p1

    .line 1607
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1609
    move-object/from16 v1, p2

    .line 1611
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 1622
    move-result-object v0

    .line 1623
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 1625
    return-object v0

    .line 1626
    :pswitch_19
    move-object/from16 v0, p1

    .line 1628
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1630
    move-object/from16 v1, p2

    .line 1632
    check-cast v1, Ljava/lang/Float;

    .line 1634
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1637
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1640
    return-object v7

    .line 1641
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1643
    check-cast v0, Ljava/lang/Integer;

    .line 1645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    move-object/from16 v0, p2

    .line 1650
    check-cast v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;->id:Ljava/lang/String;

    .line 1657
    return-object v0

    .line 1658
    :pswitch_1b
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
    if-eq v2, v5, :cond_2a

    .line 1674
    move v4, v6

    .line 1675
    :cond_2a
    and-int/2addr v1, v6

    .line 1676
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1678
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_2b

    .line 1684
    const v1, 0x7f11086f

    .line 1687
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1690
    move-result-object v8

    .line 1691
    const/16 v30, 0x0

    .line 1693
    const v31, 0x3fffe

    .line 1696
    const/4 v9, 0x0

    .line 1697
    const-wide/16 v10, 0x0

    .line 1699
    const-wide/16 v12, 0x0

    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const/16 v16, 0x0

    .line 1705
    const-wide/16 v17, 0x0

    .line 1707
    const/16 v19, 0x0

    .line 1709
    const-wide/16 v20, 0x0

    .line 1711
    const/16 v22, 0x0

    .line 1713
    const/16 v23, 0x0

    .line 1715
    const/16 v24, 0x0

    .line 1717
    const/16 v25, 0x0

    .line 1719
    const/16 v26, 0x0

    .line 1721
    const/16 v27, 0x0

    .line 1723
    const/16 v29, 0x0

    .line 1725
    move-object/from16 v28, v0

    .line 1727
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1730
    goto :goto_1d

    .line 1731
    :cond_2b
    move-object/from16 v28, v0

    .line 1733
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1736
    :goto_1d
    return-object v7

    .line 1737
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1739
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1741
    move-object/from16 v1, p2

    .line 1743
    check-cast v1, Ljava/lang/Integer;

    .line 1745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1751
    move-result v1

    .line 1752
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/component/MenuStyleKt;->MenuGrabber(ILandroidx/compose/runtime/Composer;)V

    .line 1755
    return-object v7

    nop

    .line 1757
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
