.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda2;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const v1, 0x7f11025b

    .line 8
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    const v3, 0x7f070139

    .line 13
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, v1, 0x3

    .line 37
    if-eq v2, v6, :cond_0

    .line 39
    move v2, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v8

    .line 42
    :goto_0
    and-int/2addr v1, v7

    .line 43
    move-object v14, v0

    .line 44
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const v0, 0x7f070225

    .line 55
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 58
    move-result-object v9

    .line 59
    const/16 v15, 0x38

    .line 61
    const/16 v16, 0xc

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 74
    :goto_1
    return-object v5

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 79
    move-object/from16 v1, p2

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    and-int/lit8 v3, v1, 0x3

    .line 89
    if-eq v3, v6, :cond_2

    .line 91
    move v3, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v8

    .line 94
    :goto_2
    and-int/2addr v1, v7

    .line 95
    move-object v14, v0

    .line 96
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 98
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    const v0, 0x7f070140

    .line 107
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v11

    .line 115
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 123
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 125
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 127
    const/16 v15, 0x1b8

    .line 129
    const/16 v16, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 139
    :goto_3
    return-object v5

    .line 140
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 144
    move-object/from16 v1, p2

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v1

    .line 152
    and-int/lit8 v2, v1, 0x3

    .line 154
    if-eq v2, v6, :cond_4

    .line 156
    move v8, v7

    .line 157
    :cond_4
    and-int/2addr v1, v7

    .line 158
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 160
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 166
    const v1, 0x7f1107a8

    .line 169
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    const/16 v31, 0x0

    .line 175
    const v32, 0x3fffe

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const-wide/16 v18, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const-wide/16 v21, 0x0

    .line 194
    const/16 v23, 0x0

    .line 196
    const/16 v24, 0x0

    .line 198
    const/16 v25, 0x0

    .line 200
    const/16 v26, 0x0

    .line 202
    const/16 v27, 0x0

    .line 204
    const/16 v28, 0x0

    .line 206
    const/16 v30, 0x0

    .line 208
    move-object/from16 v29, v0

    .line 210
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object/from16 v29, v0

    .line 216
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 219
    :goto_4
    return-object v5

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 222
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 224
    move-object/from16 v2, p2

    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v2

    .line 232
    and-int/lit8 v3, v2, 0x3

    .line 234
    if-eq v3, v6, :cond_6

    .line 236
    move v8, v7

    .line 237
    :cond_6
    and-int/2addr v2, v7

    .line 238
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 240
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 246
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    const/16 v31, 0x0

    .line 252
    const v32, 0x3fffe

    .line 255
    const/4 v10, 0x0

    .line 256
    const-wide/16 v11, 0x0

    .line 258
    const-wide/16 v13, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 263
    const/16 v17, 0x0

    .line 265
    const-wide/16 v18, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    const-wide/16 v21, 0x0

    .line 271
    const/16 v23, 0x0

    .line 273
    const/16 v24, 0x0

    .line 275
    const/16 v25, 0x0

    .line 277
    const/16 v26, 0x0

    .line 279
    const/16 v27, 0x0

    .line 281
    const/16 v28, 0x0

    .line 283
    const/16 v30, 0x0

    .line 285
    move-object/from16 v29, v0

    .line 287
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object/from16 v29, v0

    .line 293
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 296
    :goto_5
    return-object v5

    .line 297
    :pswitch_3
    move-object/from16 v0, p1

    .line 299
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 301
    move-object/from16 v1, p2

    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v1

    .line 309
    and-int/lit8 v2, v1, 0x3

    .line 311
    if-eq v2, v6, :cond_8

    .line 313
    move v8, v7

    .line 314
    :cond_8
    and-int/2addr v1, v7

    .line 315
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 317
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 323
    const v1, 0x7f110266

    .line 326
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    const/16 v31, 0x0

    .line 332
    const v32, 0x3fffe

    .line 335
    const/4 v10, 0x0

    .line 336
    const-wide/16 v11, 0x0

    .line 338
    const-wide/16 v13, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 343
    const/16 v17, 0x0

    .line 345
    const-wide/16 v18, 0x0

    .line 347
    const/16 v20, 0x0

    .line 349
    const-wide/16 v21, 0x0

    .line 351
    const/16 v23, 0x0

    .line 353
    const/16 v24, 0x0

    .line 355
    const/16 v25, 0x0

    .line 357
    const/16 v26, 0x0

    .line 359
    const/16 v27, 0x0

    .line 361
    const/16 v28, 0x0

    .line 363
    const/16 v30, 0x0

    .line 365
    move-object/from16 v29, v0

    .line 367
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    move-object/from16 v29, v0

    .line 373
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 376
    :goto_6
    return-object v5

    .line 377
    :pswitch_4
    move-object/from16 v0, p1

    .line 379
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 381
    move-object/from16 v1, p2

    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v1

    .line 389
    and-int/lit8 v2, v1, 0x3

    .line 391
    if-eq v2, v6, :cond_a

    .line 393
    move v8, v7

    .line 394
    :cond_a
    and-int/2addr v1, v7

    .line 395
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 397
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 403
    const v1, 0x7f110265

    .line 406
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 409
    move-result-object v9

    .line 410
    const/16 v31, 0x0

    .line 412
    const v32, 0x3fffe

    .line 415
    const/4 v10, 0x0

    .line 416
    const-wide/16 v11, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 423
    const/16 v17, 0x0

    .line 425
    const-wide/16 v18, 0x0

    .line 427
    const/16 v20, 0x0

    .line 429
    const-wide/16 v21, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    const/16 v24, 0x0

    .line 435
    const/16 v25, 0x0

    .line 437
    const/16 v26, 0x0

    .line 439
    const/16 v27, 0x0

    .line 441
    const/16 v28, 0x0

    .line 443
    const/16 v30, 0x0

    .line 445
    move-object/from16 v29, v0

    .line 447
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object/from16 v29, v0

    .line 453
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 456
    :goto_7
    return-object v5

    .line 457
    :pswitch_5
    move-object/from16 v0, p1

    .line 459
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 461
    move-object/from16 v1, p2

    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v1

    .line 469
    and-int/lit8 v2, v1, 0x3

    .line 471
    if-eq v2, v6, :cond_c

    .line 473
    move v2, v7

    .line 474
    goto :goto_8

    .line 475
    :cond_c
    move v2, v8

    .line 476
    :goto_8
    and-int/2addr v1, v7

    .line 477
    move-object v14, v0

    .line 478
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 480
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 486
    const v0, 0x7f07019b

    .line 489
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 492
    move-result-object v9

    .line 493
    const/16 v15, 0x38

    .line 495
    const/16 v16, 0xc

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 501
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 504
    goto :goto_9

    .line 505
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 508
    :goto_9
    return-object v5

    .line 509
    :pswitch_6
    move-object/from16 v0, p1

    .line 511
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 513
    move-object/from16 v1, p2

    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result v1

    .line 521
    and-int/lit8 v2, v1, 0x3

    .line 523
    if-eq v2, v6, :cond_e

    .line 525
    move v8, v7

    .line 526
    :cond_e
    and-int/2addr v1, v7

    .line 527
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 529
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_f

    .line 535
    const v1, 0x7f1106be

    .line 538
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 541
    move-result-object v9

    .line 542
    const/16 v31, 0x0

    .line 544
    const v32, 0x3fffe

    .line 547
    const/4 v10, 0x0

    .line 548
    const-wide/16 v11, 0x0

    .line 550
    const-wide/16 v13, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 555
    const/16 v17, 0x0

    .line 557
    const-wide/16 v18, 0x0

    .line 559
    const/16 v20, 0x0

    .line 561
    const-wide/16 v21, 0x0

    .line 563
    const/16 v23, 0x0

    .line 565
    const/16 v24, 0x0

    .line 567
    const/16 v25, 0x0

    .line 569
    const/16 v26, 0x0

    .line 571
    const/16 v27, 0x0

    .line 573
    const/16 v28, 0x0

    .line 575
    const/16 v30, 0x0

    .line 577
    move-object/from16 v29, v0

    .line 579
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 582
    goto :goto_a

    .line 583
    :cond_f
    move-object/from16 v29, v0

    .line 585
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 588
    :goto_a
    return-object v5

    .line 589
    :pswitch_7
    move-object/from16 v0, p1

    .line 591
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 593
    move-object/from16 v1, p2

    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v1

    .line 601
    and-int/lit8 v2, v1, 0x3

    .line 603
    if-eq v2, v6, :cond_10

    .line 605
    move v2, v7

    .line 606
    goto :goto_b

    .line 607
    :cond_10
    move v2, v8

    .line 608
    :goto_b
    and-int/2addr v1, v7

    .line 609
    move-object v14, v0

    .line 610
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 612
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_11

    .line 618
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 621
    move-result-object v9

    .line 622
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 624
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 630
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 632
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 634
    const/16 v15, 0x38

    .line 636
    const/16 v16, 0x4

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 643
    goto :goto_c

    .line 644
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 647
    :goto_c
    return-object v5

    .line 648
    :pswitch_8
    move-object/from16 v0, p1

    .line 650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 652
    move-object/from16 v1, p2

    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v1

    .line 660
    and-int/lit8 v2, v1, 0x3

    .line 662
    if-eq v2, v6, :cond_12

    .line 664
    move v8, v7

    .line 665
    :cond_12
    and-int/2addr v1, v7

    .line 666
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 668
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_13

    .line 674
    const v1, 0x7f1106bd

    .line 677
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    const/16 v31, 0x0

    .line 683
    const v32, 0x3fffe

    .line 686
    const/4 v10, 0x0

    .line 687
    const-wide/16 v11, 0x0

    .line 689
    const-wide/16 v13, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 694
    const/16 v17, 0x0

    .line 696
    const-wide/16 v18, 0x0

    .line 698
    const/16 v20, 0x0

    .line 700
    const-wide/16 v21, 0x0

    .line 702
    const/16 v23, 0x0

    .line 704
    const/16 v24, 0x0

    .line 706
    const/16 v25, 0x0

    .line 708
    const/16 v26, 0x0

    .line 710
    const/16 v27, 0x0

    .line 712
    const/16 v28, 0x0

    .line 714
    const/16 v30, 0x0

    .line 716
    move-object/from16 v29, v0

    .line 718
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 721
    goto :goto_d

    .line 722
    :cond_13
    move-object/from16 v29, v0

    .line 724
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 727
    :goto_d
    return-object v5

    .line 728
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 732
    move-object/from16 v1, p2

    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 739
    move-result v1

    .line 740
    and-int/lit8 v2, v1, 0x3

    .line 742
    if-eq v2, v6, :cond_14

    .line 744
    move v8, v7

    .line 745
    :cond_14
    and-int/2addr v1, v7

    .line 746
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 748
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_15

    .line 754
    const v1, 0x7f11085e

    .line 757
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 760
    move-result-object v9

    .line 761
    const/16 v31, 0x0

    .line 763
    const v32, 0x3fffe

    .line 766
    const/4 v10, 0x0

    .line 767
    const-wide/16 v11, 0x0

    .line 769
    const-wide/16 v13, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 774
    const/16 v17, 0x0

    .line 776
    const-wide/16 v18, 0x0

    .line 778
    const/16 v20, 0x0

    .line 780
    const-wide/16 v21, 0x0

    .line 782
    const/16 v23, 0x0

    .line 784
    const/16 v24, 0x0

    .line 786
    const/16 v25, 0x0

    .line 788
    const/16 v26, 0x0

    .line 790
    const/16 v27, 0x0

    .line 792
    const/16 v28, 0x0

    .line 794
    const/16 v30, 0x0

    .line 796
    move-object/from16 v29, v0

    .line 798
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 801
    goto :goto_e

    .line 802
    :cond_15
    move-object/from16 v29, v0

    .line 804
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 807
    :goto_e
    return-object v5

    .line 808
    :pswitch_a
    move-object/from16 v0, p1

    .line 810
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 812
    move-object/from16 v1, p2

    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 819
    move-result v1

    .line 820
    and-int/lit8 v2, v1, 0x3

    .line 822
    if-eq v2, v6, :cond_16

    .line 824
    move v2, v7

    .line 825
    goto :goto_f

    .line 826
    :cond_16
    move v2, v8

    .line 827
    :goto_f
    and-int/2addr v1, v7

    .line 828
    move-object v14, v0

    .line 829
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 831
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_17

    .line 837
    const v0, 0x7f070059

    .line 840
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 843
    move-result-object v9

    .line 844
    const/16 v15, 0x38

    .line 846
    const/16 v16, 0xc

    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const-wide/16 v12, 0x0

    .line 852
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 855
    goto :goto_10

    .line 856
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 859
    :goto_10
    return-object v5

    .line 860
    :pswitch_b
    move-object/from16 v0, p1

    .line 862
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 864
    move-object/from16 v1, p2

    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v1

    .line 872
    and-int/lit8 v2, v1, 0x3

    .line 874
    if-eq v2, v6, :cond_18

    .line 876
    move v2, v7

    .line 877
    goto :goto_11

    .line 878
    :cond_18
    move v2, v8

    .line 879
    :goto_11
    and-int/2addr v1, v7

    .line 880
    move-object v14, v0

    .line 881
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 883
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_19

    .line 889
    const v0, 0x7f070224

    .line 892
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 895
    move-result-object v9

    .line 896
    const/16 v15, 0x38

    .line 898
    const/16 v16, 0xc

    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v11, 0x0

    .line 902
    const-wide/16 v12, 0x0

    .line 904
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 907
    goto :goto_12

    .line 908
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 911
    :goto_12
    return-object v5

    .line 912
    :pswitch_c
    move-object/from16 v0, p1

    .line 914
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 916
    move-object/from16 v1, p2

    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 926
    if-eq v2, v6, :cond_1a

    .line 928
    move v8, v7

    .line 929
    :cond_1a
    and-int/2addr v1, v7

    .line 930
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 932
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1b

    .line 938
    const v1, 0x7f1106ea

    .line 941
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 944
    move-result-object v9

    .line 945
    const/16 v31, 0x0

    .line 947
    const v32, 0x3fffe

    .line 950
    const/4 v10, 0x0

    .line 951
    const-wide/16 v11, 0x0

    .line 953
    const-wide/16 v13, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 958
    const/16 v17, 0x0

    .line 960
    const-wide/16 v18, 0x0

    .line 962
    const/16 v20, 0x0

    .line 964
    const-wide/16 v21, 0x0

    .line 966
    const/16 v23, 0x0

    .line 968
    const/16 v24, 0x0

    .line 970
    const/16 v25, 0x0

    .line 972
    const/16 v26, 0x0

    .line 974
    const/16 v27, 0x0

    .line 976
    const/16 v28, 0x0

    .line 978
    const/16 v30, 0x0

    .line 980
    move-object/from16 v29, v0

    .line 982
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 985
    goto :goto_13

    .line 986
    :cond_1b
    move-object/from16 v29, v0

    .line 988
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 991
    :goto_13
    return-object v5

    .line 992
    :pswitch_d
    move-object/from16 v0, p1

    .line 994
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 996
    move-object/from16 v1, p2

    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    move-result v1

    .line 1004
    and-int/lit8 v2, v1, 0x3

    .line 1006
    if-eq v2, v6, :cond_1c

    .line 1008
    move v8, v7

    .line 1009
    :cond_1c
    and-int/2addr v1, v7

    .line 1010
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1012
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_1d

    .line 1018
    const v1, 0x7f1106e9

    .line 1021
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1024
    move-result-object v9

    .line 1025
    const/16 v31, 0x0

    .line 1027
    const v32, 0x3fffe

    .line 1030
    const/4 v10, 0x0

    .line 1031
    const-wide/16 v11, 0x0

    .line 1033
    const-wide/16 v13, 0x0

    .line 1035
    const/4 v15, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1038
    const/16 v17, 0x0

    .line 1040
    const-wide/16 v18, 0x0

    .line 1042
    const/16 v20, 0x0

    .line 1044
    const-wide/16 v21, 0x0

    .line 1046
    const/16 v23, 0x0

    .line 1048
    const/16 v24, 0x0

    .line 1050
    const/16 v25, 0x0

    .line 1052
    const/16 v26, 0x0

    .line 1054
    const/16 v27, 0x0

    .line 1056
    const/16 v28, 0x0

    .line 1058
    const/16 v30, 0x0

    .line 1060
    move-object/from16 v29, v0

    .line 1062
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1065
    goto :goto_14

    .line 1066
    :cond_1d
    move-object/from16 v29, v0

    .line 1068
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1071
    :goto_14
    return-object v5

    .line 1072
    :pswitch_e
    move-object/from16 v0, p1

    .line 1074
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1076
    move-object/from16 v1, p2

    .line 1078
    check-cast v1, Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v2, v1, 0x3

    .line 1086
    if-eq v2, v6, :cond_1e

    .line 1088
    move v2, v7

    .line 1089
    goto :goto_15

    .line 1090
    :cond_1e
    move v2, v8

    .line 1091
    :goto_15
    and-int/2addr v1, v7

    .line 1092
    move-object v14, v0

    .line 1093
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1095
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1f

    .line 1101
    const v0, 0x7f0701ab

    .line 1104
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1107
    move-result-object v9

    .line 1108
    const/16 v15, 0x38

    .line 1110
    const/16 v16, 0xc

    .line 1112
    const/4 v10, 0x0

    .line 1113
    const/4 v11, 0x0

    .line 1114
    const-wide/16 v12, 0x0

    .line 1116
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1119
    goto :goto_16

    .line 1120
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1123
    :goto_16
    return-object v5

    .line 1124
    :pswitch_f
    move-object/from16 v0, p1

    .line 1126
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1128
    move-object/from16 v1, p2

    .line 1130
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1135
    move-result v1

    .line 1136
    and-int/lit8 v2, v1, 0x3

    .line 1138
    if-eq v2, v6, :cond_20

    .line 1140
    move v8, v7

    .line 1141
    :cond_20
    and-int/2addr v1, v7

    .line 1142
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1144
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_21

    .line 1150
    const v1, 0x7f110296

    .line 1153
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1156
    move-result-object v9

    .line 1157
    const/16 v31, 0x0

    .line 1159
    const v32, 0x3fffe

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const-wide/16 v11, 0x0

    .line 1165
    const-wide/16 v13, 0x0

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const/16 v16, 0x0

    .line 1170
    const/16 v17, 0x0

    .line 1172
    const-wide/16 v18, 0x0

    .line 1174
    const/16 v20, 0x0

    .line 1176
    const-wide/16 v21, 0x0

    .line 1178
    const/16 v23, 0x0

    .line 1180
    const/16 v24, 0x0

    .line 1182
    const/16 v25, 0x0

    .line 1184
    const/16 v26, 0x0

    .line 1186
    const/16 v27, 0x0

    .line 1188
    const/16 v28, 0x0

    .line 1190
    const/16 v30, 0x0

    .line 1192
    move-object/from16 v29, v0

    .line 1194
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1197
    goto :goto_17

    .line 1198
    :cond_21
    move-object/from16 v29, v0

    .line 1200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1203
    :goto_17
    return-object v5

    .line 1204
    :pswitch_10
    move-object/from16 v0, p1

    .line 1206
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1208
    move-object/from16 v1, p2

    .line 1210
    check-cast v1, Ljava/lang/Integer;

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    move-result v1

    .line 1216
    and-int/lit8 v2, v1, 0x3

    .line 1218
    if-eq v2, v6, :cond_22

    .line 1220
    move v8, v7

    .line 1221
    :cond_22
    and-int/2addr v1, v7

    .line 1222
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1224
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_23

    .line 1230
    const v1, 0x7f110026

    .line 1233
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1236
    move-result-object v9

    .line 1237
    const/16 v31, 0x0

    .line 1239
    const v32, 0x3fffe

    .line 1242
    const/4 v10, 0x0

    .line 1243
    const-wide/16 v11, 0x0

    .line 1245
    const-wide/16 v13, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    const/16 v16, 0x0

    .line 1250
    const/16 v17, 0x0

    .line 1252
    const-wide/16 v18, 0x0

    .line 1254
    const/16 v20, 0x0

    .line 1256
    const-wide/16 v21, 0x0

    .line 1258
    const/16 v23, 0x0

    .line 1260
    const/16 v24, 0x0

    .line 1262
    const/16 v25, 0x0

    .line 1264
    const/16 v26, 0x0

    .line 1266
    const/16 v27, 0x0

    .line 1268
    const/16 v28, 0x0

    .line 1270
    const/16 v30, 0x0

    .line 1272
    move-object/from16 v29, v0

    .line 1274
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1277
    goto :goto_18

    .line 1278
    :cond_23
    move-object/from16 v29, v0

    .line 1280
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1283
    :goto_18
    return-object v5

    .line 1284
    :pswitch_11
    move-object/from16 v0, p1

    .line 1286
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1288
    move-object/from16 v1, p2

    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    move-result v1

    .line 1296
    and-int/lit8 v2, v1, 0x3

    .line 1298
    if-eq v2, v6, :cond_24

    .line 1300
    move v8, v7

    .line 1301
    :cond_24
    and-int/2addr v1, v7

    .line 1302
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1304
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_25

    .line 1310
    const v1, 0x7f110086

    .line 1313
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1316
    move-result-object v9

    .line 1317
    const/16 v31, 0x0

    .line 1319
    const v32, 0x3fffe

    .line 1322
    const/4 v10, 0x0

    .line 1323
    const-wide/16 v11, 0x0

    .line 1325
    const-wide/16 v13, 0x0

    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v16, 0x0

    .line 1330
    const/16 v17, 0x0

    .line 1332
    const-wide/16 v18, 0x0

    .line 1334
    const/16 v20, 0x0

    .line 1336
    const-wide/16 v21, 0x0

    .line 1338
    const/16 v23, 0x0

    .line 1340
    const/16 v24, 0x0

    .line 1342
    const/16 v25, 0x0

    .line 1344
    const/16 v26, 0x0

    .line 1346
    const/16 v27, 0x0

    .line 1348
    const/16 v28, 0x0

    .line 1350
    const/16 v30, 0x0

    .line 1352
    move-object/from16 v29, v0

    .line 1354
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1357
    goto :goto_19

    .line 1358
    :cond_25
    move-object/from16 v29, v0

    .line 1360
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1363
    :goto_19
    return-object v5

    .line 1364
    :pswitch_12
    move-object/from16 v0, p1

    .line 1366
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1368
    move-object/from16 v1, p2

    .line 1370
    check-cast v1, Ljava/lang/Integer;

    .line 1372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    move-result v1

    .line 1376
    and-int/lit8 v2, v1, 0x3

    .line 1378
    if-eq v2, v6, :cond_26

    .line 1380
    move v2, v7

    .line 1381
    goto :goto_1a

    .line 1382
    :cond_26
    move v2, v8

    .line 1383
    :goto_1a
    and-int/2addr v1, v7

    .line 1384
    move-object v14, v0

    .line 1385
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1387
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_27

    .line 1393
    const v0, 0x7f07013e

    .line 1396
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1399
    move-result-object v9

    .line 1400
    const/16 v15, 0x38

    .line 1402
    const/16 v16, 0xc

    .line 1404
    const/4 v10, 0x0

    .line 1405
    const/4 v11, 0x0

    .line 1406
    const-wide/16 v12, 0x0

    .line 1408
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1411
    goto :goto_1b

    .line 1412
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1415
    :goto_1b
    return-object v5

    .line 1416
    :pswitch_13
    move-object/from16 v0, p1

    .line 1418
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1420
    move-object/from16 v1, p2

    .line 1422
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1427
    move-result v1

    .line 1428
    and-int/lit8 v2, v1, 0x3

    .line 1430
    if-eq v2, v6, :cond_28

    .line 1432
    move v8, v7

    .line 1433
    :cond_28
    and-int/2addr v1, v7

    .line 1434
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1436
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_29

    .line 1442
    const v1, 0x7f11029b

    .line 1445
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1448
    move-result-object v9

    .line 1449
    const/16 v31, 0x0

    .line 1451
    const v32, 0x3fffe

    .line 1454
    const/4 v10, 0x0

    .line 1455
    const-wide/16 v11, 0x0

    .line 1457
    const-wide/16 v13, 0x0

    .line 1459
    const/4 v15, 0x0

    .line 1460
    const/16 v16, 0x0

    .line 1462
    const/16 v17, 0x0

    .line 1464
    const-wide/16 v18, 0x0

    .line 1466
    const/16 v20, 0x0

    .line 1468
    const-wide/16 v21, 0x0

    .line 1470
    const/16 v23, 0x0

    .line 1472
    const/16 v24, 0x0

    .line 1474
    const/16 v25, 0x0

    .line 1476
    const/16 v26, 0x0

    .line 1478
    const/16 v27, 0x0

    .line 1480
    const/16 v28, 0x0

    .line 1482
    const/16 v30, 0x0

    .line 1484
    move-object/from16 v29, v0

    .line 1486
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1489
    goto :goto_1c

    .line 1490
    :cond_29
    move-object/from16 v29, v0

    .line 1492
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1495
    :goto_1c
    return-object v5

    .line 1496
    :pswitch_14
    move-object/from16 v0, p1

    .line 1498
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1500
    move-object/from16 v1, p2

    .line 1502
    check-cast v1, Ljava/lang/Integer;

    .line 1504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    move-result v1

    .line 1508
    and-int/lit8 v2, v1, 0x3

    .line 1510
    if-eq v2, v6, :cond_2a

    .line 1512
    move v8, v7

    .line 1513
    :cond_2a
    and-int/2addr v1, v7

    .line 1514
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1516
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_2b

    .line 1522
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1524
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1527
    move-result-object v9

    .line 1528
    const/16 v17, 0x186

    .line 1530
    const/16 v18, 0x1a

    .line 1532
    const-wide/16 v10, 0x0

    .line 1534
    const/high16 v12, 0x40000000    # 2.0f

    .line 1536
    const-wide/16 v13, 0x0

    .line 1538
    const/4 v15, 0x0

    .line 1539
    move-object/from16 v16, v0

    .line 1541
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1544
    goto :goto_1d

    .line 1545
    :cond_2b
    move-object/from16 v16, v0

    .line 1547
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1550
    :goto_1d
    return-object v5

    .line 1551
    :pswitch_15
    move-object/from16 v0, p1

    .line 1553
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1555
    move-object/from16 v1, p2

    .line 1557
    check-cast v1, Ljava/lang/Integer;

    .line 1559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1562
    move-result v1

    .line 1563
    and-int/lit8 v2, v1, 0x3

    .line 1565
    if-eq v2, v6, :cond_2c

    .line 1567
    move v8, v7

    .line 1568
    :cond_2c
    and-int/2addr v1, v7

    .line 1569
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1571
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_2d

    .line 1577
    const v1, 0x7f1106c6

    .line 1580
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1583
    move-result-object v9

    .line 1584
    const/16 v31, 0x0

    .line 1586
    const v32, 0x3fffe

    .line 1589
    const/4 v10, 0x0

    .line 1590
    const-wide/16 v11, 0x0

    .line 1592
    const-wide/16 v13, 0x0

    .line 1594
    const/4 v15, 0x0

    .line 1595
    const/16 v16, 0x0

    .line 1597
    const/16 v17, 0x0

    .line 1599
    const-wide/16 v18, 0x0

    .line 1601
    const/16 v20, 0x0

    .line 1603
    const-wide/16 v21, 0x0

    .line 1605
    const/16 v23, 0x0

    .line 1607
    const/16 v24, 0x0

    .line 1609
    const/16 v25, 0x0

    .line 1611
    const/16 v26, 0x0

    .line 1613
    const/16 v27, 0x0

    .line 1615
    const/16 v28, 0x0

    .line 1617
    const/16 v30, 0x0

    .line 1619
    move-object/from16 v29, v0

    .line 1621
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1624
    goto :goto_1e

    .line 1625
    :cond_2d
    move-object/from16 v29, v0

    .line 1627
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1630
    :goto_1e
    return-object v5

    .line 1631
    :pswitch_16
    move-object/from16 v0, p1

    .line 1633
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1635
    move-object/from16 v1, p2

    .line 1637
    check-cast v1, Ljava/lang/Integer;

    .line 1639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1642
    move-result v1

    .line 1643
    and-int/lit8 v2, v1, 0x3

    .line 1645
    if-eq v2, v6, :cond_2e

    .line 1647
    move v2, v7

    .line 1648
    goto :goto_1f

    .line 1649
    :cond_2e
    move v2, v8

    .line 1650
    :goto_1f
    and-int/2addr v1, v7

    .line 1651
    move-object v14, v0

    .line 1652
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1654
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_2f

    .line 1660
    const v0, 0x7f07021c

    .line 1663
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1666
    move-result-object v9

    .line 1667
    const/16 v15, 0x38

    .line 1669
    const/16 v16, 0xc

    .line 1671
    const/4 v10, 0x0

    .line 1672
    const/4 v11, 0x0

    .line 1673
    const-wide/16 v12, 0x0

    .line 1675
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1678
    goto :goto_20

    .line 1679
    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1682
    :goto_20
    return-object v5

    .line 1683
    :pswitch_17
    move-object/from16 v0, p1

    .line 1685
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1687
    move-object/from16 v2, p2

    .line 1689
    check-cast v2, Ljava/lang/Integer;

    .line 1691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1694
    move-result v2

    .line 1695
    and-int/lit8 v3, v2, 0x3

    .line 1697
    if-eq v3, v6, :cond_30

    .line 1699
    move v8, v7

    .line 1700
    :cond_30
    and-int/2addr v2, v7

    .line 1701
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1703
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_31

    .line 1709
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1712
    move-result-object v9

    .line 1713
    const/16 v31, 0x0

    .line 1715
    const v32, 0x3fffe

    .line 1718
    const/4 v10, 0x0

    .line 1719
    const-wide/16 v11, 0x0

    .line 1721
    const-wide/16 v13, 0x0

    .line 1723
    const/4 v15, 0x0

    .line 1724
    const/16 v16, 0x0

    .line 1726
    const/16 v17, 0x0

    .line 1728
    const-wide/16 v18, 0x0

    .line 1730
    const/16 v20, 0x0

    .line 1732
    const-wide/16 v21, 0x0

    .line 1734
    const/16 v23, 0x0

    .line 1736
    const/16 v24, 0x0

    .line 1738
    const/16 v25, 0x0

    .line 1740
    const/16 v26, 0x0

    .line 1742
    const/16 v27, 0x0

    .line 1744
    const/16 v28, 0x0

    .line 1746
    const/16 v30, 0x0

    .line 1748
    move-object/from16 v29, v0

    .line 1750
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1753
    goto :goto_21

    .line 1754
    :cond_31
    move-object/from16 v29, v0

    .line 1756
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1759
    :goto_21
    return-object v5

    .line 1760
    :pswitch_18
    move-object/from16 v0, p1

    .line 1762
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1764
    move-object/from16 v1, p2

    .line 1766
    check-cast v1, Ljava/lang/Integer;

    .line 1768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1771
    move-result v1

    .line 1772
    and-int/lit8 v2, v1, 0x3

    .line 1774
    if-eq v2, v6, :cond_32

    .line 1776
    move v2, v7

    .line 1777
    goto :goto_22

    .line 1778
    :cond_32
    move v2, v8

    .line 1779
    :goto_22
    and-int/2addr v1, v7

    .line 1780
    move-object v14, v0

    .line 1781
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1783
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_33

    .line 1789
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1792
    move-result-object v9

    .line 1793
    const/16 v15, 0x38

    .line 1795
    const/16 v16, 0xc

    .line 1797
    const/4 v10, 0x0

    .line 1798
    const/4 v11, 0x0

    .line 1799
    const-wide/16 v12, 0x0

    .line 1801
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1804
    goto :goto_23

    .line 1805
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1808
    :goto_23
    return-object v5

    .line 1809
    :pswitch_19
    move-object/from16 v0, p1

    .line 1811
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1813
    move-object/from16 v1, p2

    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1820
    move-result v1

    .line 1821
    and-int/lit8 v2, v1, 0x3

    .line 1823
    if-eq v2, v6, :cond_34

    .line 1825
    move v8, v7

    .line 1826
    :cond_34
    and-int/2addr v1, v7

    .line 1827
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1829
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_35

    .line 1835
    const v1, 0x7f1106ca

    .line 1838
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1841
    move-result-object v9

    .line 1842
    const/16 v31, 0x0

    .line 1844
    const v32, 0x3fffe

    .line 1847
    const/4 v10, 0x0

    .line 1848
    const-wide/16 v11, 0x0

    .line 1850
    const-wide/16 v13, 0x0

    .line 1852
    const/4 v15, 0x0

    .line 1853
    const/16 v16, 0x0

    .line 1855
    const/16 v17, 0x0

    .line 1857
    const-wide/16 v18, 0x0

    .line 1859
    const/16 v20, 0x0

    .line 1861
    const-wide/16 v21, 0x0

    .line 1863
    const/16 v23, 0x0

    .line 1865
    const/16 v24, 0x0

    .line 1867
    const/16 v25, 0x0

    .line 1869
    const/16 v26, 0x0

    .line 1871
    const/16 v27, 0x0

    .line 1873
    const/16 v28, 0x0

    .line 1875
    const/16 v30, 0x0

    .line 1877
    move-object/from16 v29, v0

    .line 1879
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1882
    goto :goto_24

    .line 1883
    :cond_35
    move-object/from16 v29, v0

    .line 1885
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1888
    :goto_24
    return-object v5

    .line 1889
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1891
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1893
    move-object/from16 v1, p2

    .line 1895
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1900
    move-result v1

    .line 1901
    and-int/lit8 v2, v1, 0x3

    .line 1903
    if-eq v2, v6, :cond_36

    .line 1905
    move v2, v7

    .line 1906
    goto :goto_25

    .line 1907
    :cond_36
    move v2, v8

    .line 1908
    :goto_25
    and-int/2addr v1, v7

    .line 1909
    move-object v14, v0

    .line 1910
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1912
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_37

    .line 1918
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1921
    move-result-object v9

    .line 1922
    const/16 v15, 0x38

    .line 1924
    const/16 v16, 0xc

    .line 1926
    const/4 v10, 0x0

    .line 1927
    const/4 v11, 0x0

    .line 1928
    const-wide/16 v12, 0x0

    .line 1930
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1933
    goto :goto_26

    .line 1934
    :cond_37
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1937
    :goto_26
    return-object v5

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
    if-eq v2, v6, :cond_38

    .line 1954
    move v2, v7

    .line 1955
    goto :goto_27

    .line 1956
    :cond_38
    move v2, v8

    .line 1957
    :goto_27
    and-int/2addr v1, v7

    .line 1958
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_39

    .line 1966
    const v1, 0x7f070097

    .line 1969
    invoke-static {v1, v8, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1972
    move-result-object v9

    .line 1973
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1975
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1981
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1983
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 1985
    new-instance v15, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1987
    const/4 v3, 0x5

    .line 1988
    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 1991
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1993
    const/high16 v1, 0x42400000    # 48.0f

    .line 1995
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1998
    move-result-object v11

    .line 1999
    const/16 v17, 0x38

    .line 2001
    const/16 v18, 0x38

    .line 2003
    const/4 v10, 0x0

    .line 2004
    const/4 v12, 0x0

    .line 2005
    const/4 v13, 0x0

    .line 2006
    const/4 v14, 0x0

    .line 2007
    move-object/from16 v16, v0

    .line 2009
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 2012
    goto :goto_28

    .line 2013
    :cond_39
    move-object/from16 v16, v0

    .line 2015
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2018
    :goto_28
    return-object v5

    .line 2019
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2021
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2023
    move-object/from16 v1, p2

    .line 2025
    check-cast v1, Ljava/lang/Integer;

    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2030
    move-result v1

    .line 2031
    and-int/lit8 v3, v1, 0x3

    .line 2033
    if-eq v3, v6, :cond_3a

    .line 2035
    move v3, v7

    .line 2036
    goto :goto_29

    .line 2037
    :cond_3a
    move v3, v8

    .line 2038
    :goto_29
    and-int/2addr v1, v7

    .line 2039
    move-object v14, v0

    .line 2040
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 2042
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_3b

    .line 2048
    const v0, 0x7f070236

    .line 2051
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2054
    move-result-object v9

    .line 2055
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2058
    move-result-object v11

    .line 2059
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2061
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2067
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2069
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2071
    const/16 v15, 0x1b8

    .line 2073
    const/16 v16, 0x0

    .line 2075
    const/4 v10, 0x0

    .line 2076
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2079
    goto :goto_2a

    .line 2080
    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2083
    :goto_2a
    return-object v5

    nop

    .line 2085
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
