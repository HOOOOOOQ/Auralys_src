.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt$$ExternalSyntheticLambda2;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 7
    const/high16 v2, 0x42000000    # 32.0f

    .line 9
    const/high16 v3, 0x41c00000    # 24.0f

    .line 11
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 35
    if-eq v2, v6, :cond_0

    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v8

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f07013e

    .line 53
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v11

    .line 61
    const/16 v15, 0x1b8

    .line 63
    const/16 v16, 0x8

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 80
    move-object/from16 v1, p2

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    and-int/lit8 v2, v1, 0x3

    .line 90
    if-eq v2, v6, :cond_2

    .line 92
    move v8, v7

    .line 93
    :cond_2
    and-int/2addr v1, v7

    .line 94
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 96
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    const v1, 0x7f1107f6

    .line 105
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    const/16 v31, 0x0

    .line 111
    const v32, 0x3fffe

    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v11, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    const-wide/16 v18, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const-wide/16 v21, 0x0

    .line 130
    const/16 v23, 0x0

    .line 132
    const/16 v24, 0x0

    .line 134
    const/16 v25, 0x0

    .line 136
    const/16 v26, 0x0

    .line 138
    const/16 v27, 0x0

    .line 140
    const/16 v28, 0x0

    .line 142
    const/16 v30, 0x0

    .line 144
    move-object/from16 v29, v0

    .line 146
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v29, v0

    .line 152
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 155
    :goto_2
    return-object v5

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 160
    move-object/from16 v1, p2

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v1

    .line 168
    and-int/lit8 v2, v1, 0x3

    .line 170
    if-eq v2, v6, :cond_4

    .line 172
    move v8, v7

    .line 173
    :cond_4
    and-int/2addr v1, v7

    .line 174
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 176
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 182
    const v1, 0x7f11003b

    .line 185
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    const/16 v31, 0x0

    .line 191
    const v32, 0x3fffe

    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 202
    const/16 v17, 0x0

    .line 204
    const-wide/16 v18, 0x0

    .line 206
    const/16 v20, 0x0

    .line 208
    const-wide/16 v21, 0x0

    .line 210
    const/16 v23, 0x0

    .line 212
    const/16 v24, 0x0

    .line 214
    const/16 v25, 0x0

    .line 216
    const/16 v26, 0x0

    .line 218
    const/16 v27, 0x0

    .line 220
    const/16 v28, 0x0

    .line 222
    const/16 v30, 0x0

    .line 224
    move-object/from16 v29, v0

    .line 226
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object/from16 v29, v0

    .line 232
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 235
    :goto_3
    return-object v5

    .line 236
    :pswitch_2
    move-object/from16 v0, p1

    .line 238
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 240
    move-object/from16 v1, p2

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v1

    .line 248
    and-int/lit8 v2, v1, 0x3

    .line 250
    if-eq v2, v6, :cond_6

    .line 252
    move v8, v7

    .line 253
    :cond_6
    and-int/2addr v1, v7

    .line 254
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 256
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 262
    const v1, 0x7f11003a

    .line 265
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    const/16 v31, 0x0

    .line 271
    const v32, 0x3fffe

    .line 274
    const/4 v10, 0x0

    .line 275
    const-wide/16 v11, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 282
    const/16 v17, 0x0

    .line 284
    const-wide/16 v18, 0x0

    .line 286
    const/16 v20, 0x0

    .line 288
    const-wide/16 v21, 0x0

    .line 290
    const/16 v23, 0x0

    .line 292
    const/16 v24, 0x0

    .line 294
    const/16 v25, 0x0

    .line 296
    const/16 v26, 0x0

    .line 298
    const/16 v27, 0x0

    .line 300
    const/16 v28, 0x0

    .line 302
    const/16 v30, 0x0

    .line 304
    move-object/from16 v29, v0

    .line 306
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move-object/from16 v29, v0

    .line 312
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 315
    :goto_4
    return-object v5

    .line 316
    :pswitch_3
    move-object/from16 v0, p1

    .line 318
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 320
    move-object/from16 v1, p2

    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v1

    .line 328
    and-int/lit8 v2, v1, 0x3

    .line 330
    if-eq v2, v6, :cond_8

    .line 332
    move v2, v7

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    move v2, v8

    .line 335
    :goto_5
    and-int/2addr v1, v7

    .line 336
    move-object v14, v0

    .line 337
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 339
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 345
    const v0, 0x7f070258

    .line 348
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 351
    move-result-object v9

    .line 352
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    move-result-object v11

    .line 356
    const/16 v15, 0x1b8

    .line 358
    const/16 v16, 0x8

    .line 360
    const/4 v10, 0x0

    .line 361
    const-wide/16 v12, 0x0

    .line 363
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 370
    :goto_6
    return-object v5

    .line 371
    :pswitch_4
    move-object/from16 v0, p1

    .line 373
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 375
    move-object/from16 v1, p2

    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v1

    .line 383
    and-int/lit8 v2, v1, 0x3

    .line 385
    if-eq v2, v6, :cond_a

    .line 387
    move v8, v7

    .line 388
    :cond_a
    and-int/2addr v1, v7

    .line 389
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 391
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 397
    const v1, 0x7f110187

    .line 400
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    const/16 v31, 0x0

    .line 406
    const v32, 0x3fffe

    .line 409
    const/4 v10, 0x0

    .line 410
    const-wide/16 v11, 0x0

    .line 412
    const-wide/16 v13, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 417
    const/16 v17, 0x0

    .line 419
    const-wide/16 v18, 0x0

    .line 421
    const/16 v20, 0x0

    .line 423
    const-wide/16 v21, 0x0

    .line 425
    const/16 v23, 0x0

    .line 427
    const/16 v24, 0x0

    .line 429
    const/16 v25, 0x0

    .line 431
    const/16 v26, 0x0

    .line 433
    const/16 v27, 0x0

    .line 435
    const/16 v28, 0x0

    .line 437
    const/16 v30, 0x0

    .line 439
    move-object/from16 v29, v0

    .line 441
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    move-object/from16 v29, v0

    .line 447
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 450
    :goto_7
    return-object v5

    .line 451
    :pswitch_5
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 455
    move-object/from16 v1, p2

    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v1

    .line 463
    and-int/lit8 v3, v1, 0x3

    .line 465
    if-eq v3, v6, :cond_c

    .line 467
    move v3, v7

    .line 468
    goto :goto_8

    .line 469
    :cond_c
    move v3, v8

    .line 470
    :goto_8
    and-int/2addr v1, v7

    .line 471
    move-object v14, v0

    .line 472
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 474
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_d

    .line 480
    const v0, 0x7f0701af

    .line 483
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 486
    move-result-object v9

    .line 487
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    move-result-object v11

    .line 491
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 493
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 499
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 501
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 503
    const/16 v15, 0x1b8

    .line 505
    const/16 v16, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 511
    goto :goto_9

    .line 512
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 515
    :goto_9
    return-object v5

    .line 516
    :pswitch_6
    move-object/from16 v0, p1

    .line 518
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 520
    move-object/from16 v1, p2

    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v1

    .line 528
    and-int/lit8 v2, v1, 0x3

    .line 530
    if-eq v2, v6, :cond_e

    .line 532
    move v8, v7

    .line 533
    :cond_e
    and-int/2addr v1, v7

    .line 534
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 536
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_f

    .line 542
    const v1, 0x7f1107f0

    .line 545
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 548
    move-result-object v9

    .line 549
    const/16 v31, 0x0

    .line 551
    const v32, 0x3fffe

    .line 554
    const/4 v10, 0x0

    .line 555
    const-wide/16 v11, 0x0

    .line 557
    const-wide/16 v13, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 562
    const/16 v17, 0x0

    .line 564
    const-wide/16 v18, 0x0

    .line 566
    const/16 v20, 0x0

    .line 568
    const-wide/16 v21, 0x0

    .line 570
    const/16 v23, 0x0

    .line 572
    const/16 v24, 0x0

    .line 574
    const/16 v25, 0x0

    .line 576
    const/16 v26, 0x0

    .line 578
    const/16 v27, 0x0

    .line 580
    const/16 v28, 0x0

    .line 582
    const/16 v30, 0x0

    .line 584
    move-object/from16 v29, v0

    .line 586
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 589
    goto :goto_a

    .line 590
    :cond_f
    move-object/from16 v29, v0

    .line 592
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 595
    :goto_a
    return-object v5

    .line 596
    :pswitch_7
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 600
    move-object/from16 v1, p2

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x3

    .line 610
    if-eq v2, v6, :cond_10

    .line 612
    move v8, v7

    .line 613
    :cond_10
    and-int/2addr v1, v7

    .line 614
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 616
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_11

    .line 622
    const v1, 0x7f1107ef

    .line 625
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 628
    move-result-object v9

    .line 629
    const/16 v31, 0x0

    .line 631
    const v32, 0x3fffe

    .line 634
    const/4 v10, 0x0

    .line 635
    const-wide/16 v11, 0x0

    .line 637
    const-wide/16 v13, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 642
    const/16 v17, 0x0

    .line 644
    const-wide/16 v18, 0x0

    .line 646
    const/16 v20, 0x0

    .line 648
    const-wide/16 v21, 0x0

    .line 650
    const/16 v23, 0x0

    .line 652
    const/16 v24, 0x0

    .line 654
    const/16 v25, 0x0

    .line 656
    const/16 v26, 0x0

    .line 658
    const/16 v27, 0x0

    .line 660
    const/16 v28, 0x0

    .line 662
    const/16 v30, 0x0

    .line 664
    move-object/from16 v29, v0

    .line 666
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 669
    goto :goto_b

    .line 670
    :cond_11
    move-object/from16 v29, v0

    .line 672
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 675
    :goto_b
    return-object v5

    .line 676
    :pswitch_8
    move-object/from16 v0, p1

    .line 678
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 680
    move-object/from16 v1, p2

    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v1

    .line 688
    and-int/lit8 v2, v1, 0x3

    .line 690
    if-eq v2, v6, :cond_12

    .line 692
    move v8, v7

    .line 693
    :cond_12
    and-int/2addr v1, v7

    .line 694
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 696
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_13

    .line 702
    const v1, 0x7f11029b

    .line 705
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 708
    move-result-object v9

    .line 709
    const/16 v31, 0x0

    .line 711
    const v32, 0x3fffe

    .line 714
    const/4 v10, 0x0

    .line 715
    const-wide/16 v11, 0x0

    .line 717
    const-wide/16 v13, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 722
    const/16 v17, 0x0

    .line 724
    const-wide/16 v18, 0x0

    .line 726
    const/16 v20, 0x0

    .line 728
    const-wide/16 v21, 0x0

    .line 730
    const/16 v23, 0x0

    .line 732
    const/16 v24, 0x0

    .line 734
    const/16 v25, 0x0

    .line 736
    const/16 v26, 0x0

    .line 738
    const/16 v27, 0x0

    .line 740
    const/16 v28, 0x0

    .line 742
    const/16 v30, 0x0

    .line 744
    move-object/from16 v29, v0

    .line 746
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 749
    goto :goto_c

    .line 750
    :cond_13
    move-object/from16 v29, v0

    .line 752
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 755
    :goto_c
    return-object v5

    .line 756
    :pswitch_9
    move-object/from16 v0, p1

    .line 758
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 760
    move-object/from16 v1, p2

    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    move-result v1

    .line 768
    and-int/lit8 v2, v1, 0x3

    .line 770
    if-eq v2, v6, :cond_14

    .line 772
    move v2, v7

    .line 773
    goto :goto_d

    .line 774
    :cond_14
    move v2, v8

    .line 775
    :goto_d
    and-int/2addr v1, v7

    .line 776
    move-object v14, v0

    .line 777
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 779
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_15

    .line 785
    const v0, 0x7f07014f

    .line 788
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 791
    move-result-object v9

    .line 792
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 795
    move-result-object v11

    .line 796
    const/16 v15, 0x1b8

    .line 798
    const/16 v16, 0x8

    .line 800
    const/4 v10, 0x0

    .line 801
    const-wide/16 v12, 0x0

    .line 803
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 806
    goto :goto_e

    .line 807
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 810
    :goto_e
    return-object v5

    .line 811
    :pswitch_a
    move-object/from16 v0, p1

    .line 813
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 815
    move-object/from16 v1, p2

    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 825
    if-eq v2, v6, :cond_16

    .line 827
    move v8, v7

    .line 828
    :cond_16
    and-int/2addr v1, v7

    .line 829
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 831
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_17

    .line 837
    const v1, 0x7f11039a

    .line 840
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    const/16 v31, 0x0

    .line 846
    const v32, 0x3fffe

    .line 849
    const/4 v10, 0x0

    .line 850
    const-wide/16 v11, 0x0

    .line 852
    const-wide/16 v13, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0x0

    .line 857
    const/16 v17, 0x0

    .line 859
    const-wide/16 v18, 0x0

    .line 861
    const/16 v20, 0x0

    .line 863
    const-wide/16 v21, 0x0

    .line 865
    const/16 v23, 0x0

    .line 867
    const/16 v24, 0x0

    .line 869
    const/16 v25, 0x0

    .line 871
    const/16 v26, 0x0

    .line 873
    const/16 v27, 0x0

    .line 875
    const/16 v28, 0x0

    .line 877
    const/16 v30, 0x0

    .line 879
    move-object/from16 v29, v0

    .line 881
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 884
    goto :goto_f

    .line 885
    :cond_17
    move-object/from16 v29, v0

    .line 887
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 890
    :goto_f
    return-object v5

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
    if-eq v2, v6, :cond_18

    .line 907
    move v8, v7

    .line 908
    :cond_18
    and-int/2addr v1, v7

    .line 909
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 911
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_19

    .line 917
    const v1, 0x7f110399

    .line 920
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 923
    move-result-object v9

    .line 924
    const/16 v31, 0x0

    .line 926
    const v32, 0x3fffe

    .line 929
    const/4 v10, 0x0

    .line 930
    const-wide/16 v11, 0x0

    .line 932
    const-wide/16 v13, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    const/16 v16, 0x0

    .line 937
    const/16 v17, 0x0

    .line 939
    const-wide/16 v18, 0x0

    .line 941
    const/16 v20, 0x0

    .line 943
    const-wide/16 v21, 0x0

    .line 945
    const/16 v23, 0x0

    .line 947
    const/16 v24, 0x0

    .line 949
    const/16 v25, 0x0

    .line 951
    const/16 v26, 0x0

    .line 953
    const/16 v27, 0x0

    .line 955
    const/16 v28, 0x0

    .line 957
    const/16 v30, 0x0

    .line 959
    move-object/from16 v29, v0

    .line 961
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 964
    goto :goto_10

    .line 965
    :cond_19
    move-object/from16 v29, v0

    .line 967
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 970
    :goto_10
    return-object v5

    .line 971
    :pswitch_c
    move-object/from16 v0, p1

    .line 973
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 975
    move-object/from16 v1, p2

    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 982
    move-result v1

    .line 983
    and-int/lit8 v2, v1, 0x3

    .line 985
    if-eq v2, v6, :cond_1a

    .line 987
    move v2, v7

    .line 988
    goto :goto_11

    .line 989
    :cond_1a
    move v2, v8

    .line 990
    :goto_11
    and-int/2addr v1, v7

    .line 991
    move-object v14, v0

    .line 992
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 994
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_1b

    .line 1000
    const v0, 0x7f070141

    .line 1003
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1006
    move-result-object v9

    .line 1007
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1010
    move-result-object v11

    .line 1011
    const/16 v15, 0x1b8

    .line 1013
    const/16 v16, 0x8

    .line 1015
    const/4 v10, 0x0

    .line 1016
    const-wide/16 v12, 0x0

    .line 1018
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1021
    goto :goto_12

    .line 1022
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1025
    :goto_12
    return-object v5

    .line 1026
    :pswitch_d
    move-object/from16 v0, p1

    .line 1028
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1030
    move-object/from16 v1, p2

    .line 1032
    check-cast v1, Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    move-result v1

    .line 1038
    and-int/lit8 v2, v1, 0x3

    .line 1040
    if-eq v2, v6, :cond_1c

    .line 1042
    move v8, v7

    .line 1043
    :cond_1c
    and-int/2addr v1, v7

    .line 1044
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1046
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1d

    .line 1052
    const v1, 0x7f110089

    .line 1055
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1058
    move-result-object v9

    .line 1059
    const/16 v31, 0x0

    .line 1061
    const v32, 0x3fffe

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const-wide/16 v11, 0x0

    .line 1067
    const-wide/16 v13, 0x0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    const/16 v16, 0x0

    .line 1072
    const/16 v17, 0x0

    .line 1074
    const-wide/16 v18, 0x0

    .line 1076
    const/16 v20, 0x0

    .line 1078
    const-wide/16 v21, 0x0

    .line 1080
    const/16 v23, 0x0

    .line 1082
    const/16 v24, 0x0

    .line 1084
    const/16 v25, 0x0

    .line 1086
    const/16 v26, 0x0

    .line 1088
    const/16 v27, 0x0

    .line 1090
    const/16 v28, 0x0

    .line 1092
    const/16 v30, 0x0

    .line 1094
    move-object/from16 v29, v0

    .line 1096
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1099
    goto :goto_13

    .line 1100
    :cond_1d
    move-object/from16 v29, v0

    .line 1102
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1105
    :goto_13
    return-object v5

    .line 1106
    :pswitch_e
    move-object/from16 v0, p1

    .line 1108
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1110
    move-object/from16 v1, p2

    .line 1112
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1117
    move-result v1

    .line 1118
    and-int/lit8 v2, v1, 0x3

    .line 1120
    if-eq v2, v6, :cond_1e

    .line 1122
    move v8, v7

    .line 1123
    :cond_1e
    and-int/2addr v1, v7

    .line 1124
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1126
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_1f

    .line 1132
    const v1, 0x7f110087

    .line 1135
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1138
    move-result-object v9

    .line 1139
    const/16 v31, 0x0

    .line 1141
    const v32, 0x3fffe

    .line 1144
    const/4 v10, 0x0

    .line 1145
    const-wide/16 v11, 0x0

    .line 1147
    const-wide/16 v13, 0x0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x0

    .line 1152
    const/16 v17, 0x0

    .line 1154
    const-wide/16 v18, 0x0

    .line 1156
    const/16 v20, 0x0

    .line 1158
    const-wide/16 v21, 0x0

    .line 1160
    const/16 v23, 0x0

    .line 1162
    const/16 v24, 0x0

    .line 1164
    const/16 v25, 0x0

    .line 1166
    const/16 v26, 0x0

    .line 1168
    const/16 v27, 0x0

    .line 1170
    const/16 v28, 0x0

    .line 1172
    const/16 v30, 0x0

    .line 1174
    move-object/from16 v29, v0

    .line 1176
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1179
    goto :goto_14

    .line 1180
    :cond_1f
    move-object/from16 v29, v0

    .line 1182
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1185
    :goto_14
    return-object v5

    .line 1186
    :pswitch_f
    move-object/from16 v0, p1

    .line 1188
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1190
    move-object/from16 v1, p2

    .line 1192
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1197
    move-result v1

    .line 1198
    and-int/lit8 v2, v1, 0x3

    .line 1200
    if-eq v2, v6, :cond_20

    .line 1202
    move v2, v7

    .line 1203
    goto :goto_15

    .line 1204
    :cond_20
    move v2, v8

    .line 1205
    :goto_15
    and-int/2addr v1, v7

    .line 1206
    move-object v14, v0

    .line 1207
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1209
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_21

    .line 1215
    const v0, 0x7f07014b

    .line 1218
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1225
    move-result-object v11

    .line 1226
    const/16 v15, 0x1b8

    .line 1228
    const/16 v16, 0x8

    .line 1230
    const/4 v10, 0x0

    .line 1231
    const-wide/16 v12, 0x0

    .line 1233
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1236
    goto :goto_16

    .line 1237
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1240
    :goto_16
    return-object v5

    .line 1241
    :pswitch_10
    move-object/from16 v0, p1

    .line 1243
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1245
    move-object/from16 v1, p2

    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1252
    move-result v1

    .line 1253
    and-int/lit8 v2, v1, 0x3

    .line 1255
    if-eq v2, v6, :cond_22

    .line 1257
    move v8, v7

    .line 1258
    :cond_22
    and-int/2addr v1, v7

    .line 1259
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1261
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_23

    .line 1267
    const v1, 0x7f110266

    .line 1270
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1273
    move-result-object v9

    .line 1274
    const/16 v31, 0x0

    .line 1276
    const v32, 0x3fffe

    .line 1279
    const/4 v10, 0x0

    .line 1280
    const-wide/16 v11, 0x0

    .line 1282
    const-wide/16 v13, 0x0

    .line 1284
    const/4 v15, 0x0

    .line 1285
    const/16 v16, 0x0

    .line 1287
    const/16 v17, 0x0

    .line 1289
    const-wide/16 v18, 0x0

    .line 1291
    const/16 v20, 0x0

    .line 1293
    const-wide/16 v21, 0x0

    .line 1295
    const/16 v23, 0x0

    .line 1297
    const/16 v24, 0x0

    .line 1299
    const/16 v25, 0x0

    .line 1301
    const/16 v26, 0x0

    .line 1303
    const/16 v27, 0x0

    .line 1305
    const/16 v28, 0x0

    .line 1307
    const/16 v30, 0x0

    .line 1309
    move-object/from16 v29, v0

    .line 1311
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1314
    goto :goto_17

    .line 1315
    :cond_23
    move-object/from16 v29, v0

    .line 1317
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1320
    :goto_17
    return-object v5

    .line 1321
    :pswitch_11
    move-object/from16 v0, p1

    .line 1323
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1325
    move-object/from16 v1, p2

    .line 1327
    check-cast v1, Ljava/lang/Integer;

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1332
    move-result v1

    .line 1333
    and-int/lit8 v3, v1, 0x3

    .line 1335
    if-eq v3, v6, :cond_24

    .line 1337
    move v3, v7

    .line 1338
    goto :goto_18

    .line 1339
    :cond_24
    move v3, v8

    .line 1340
    :goto_18
    and-int/2addr v1, v7

    .line 1341
    move-object v14, v0

    .line 1342
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1344
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_25

    .line 1350
    const v0, 0x7f070221

    .line 1353
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1356
    move-result-object v9

    .line 1357
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1360
    move-result-object v11

    .line 1361
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1363
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1369
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1371
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1373
    const/16 v15, 0x1b8

    .line 1375
    const/16 v16, 0x0

    .line 1377
    const/4 v10, 0x0

    .line 1378
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1381
    goto :goto_19

    .line 1382
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1385
    :goto_19
    return-object v5

    .line 1386
    :pswitch_12
    move-object/from16 v0, p1

    .line 1388
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1390
    move-object/from16 v1, p2

    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1400
    if-eq v2, v6, :cond_26

    .line 1402
    move v8, v7

    .line 1403
    :cond_26
    and-int/2addr v1, v7

    .line 1404
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1406
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_27

    .line 1412
    const v1, 0x7f110265

    .line 1415
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1418
    move-result-object v9

    .line 1419
    const/16 v31, 0x0

    .line 1421
    const v32, 0x3fffe

    .line 1424
    const/4 v10, 0x0

    .line 1425
    const-wide/16 v11, 0x0

    .line 1427
    const-wide/16 v13, 0x0

    .line 1429
    const/4 v15, 0x0

    .line 1430
    const/16 v16, 0x0

    .line 1432
    const/16 v17, 0x0

    .line 1434
    const-wide/16 v18, 0x0

    .line 1436
    const/16 v20, 0x0

    .line 1438
    const-wide/16 v21, 0x0

    .line 1440
    const/16 v23, 0x0

    .line 1442
    const/16 v24, 0x0

    .line 1444
    const/16 v25, 0x0

    .line 1446
    const/16 v26, 0x0

    .line 1448
    const/16 v27, 0x0

    .line 1450
    const/16 v28, 0x0

    .line 1452
    const/16 v30, 0x0

    .line 1454
    move-object/from16 v29, v0

    .line 1456
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1459
    goto :goto_1a

    .line 1460
    :cond_27
    move-object/from16 v29, v0

    .line 1462
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1465
    :goto_1a
    return-object v5

    .line 1466
    :pswitch_13
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
    and-int/lit8 v3, v1, 0x3

    .line 1480
    if-eq v3, v6, :cond_28

    .line 1482
    move v3, v7

    .line 1483
    goto :goto_1b

    .line 1484
    :cond_28
    move v3, v8

    .line 1485
    :goto_1b
    and-int/2addr v1, v7

    .line 1486
    move-object v14, v0

    .line 1487
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1489
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_29

    .line 1495
    const v0, 0x7f070225

    .line 1498
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1501
    move-result-object v9

    .line 1502
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1505
    move-result-object v11

    .line 1506
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1508
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1514
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1516
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1518
    const/16 v15, 0x1b8

    .line 1520
    const/16 v16, 0x0

    .line 1522
    const/4 v10, 0x0

    .line 1523
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1526
    goto :goto_1c

    .line 1527
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1530
    :goto_1c
    return-object v5

    .line 1531
    :pswitch_14
    move-object/from16 v0, p1

    .line 1533
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1535
    move-object/from16 v1, p2

    .line 1537
    check-cast v1, Ljava/lang/Integer;

    .line 1539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    move-result v1

    .line 1543
    and-int/lit8 v2, v1, 0x3

    .line 1545
    if-eq v2, v6, :cond_2a

    .line 1547
    move v8, v7

    .line 1548
    :cond_2a
    and-int/2addr v1, v7

    .line 1549
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1551
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_2b

    .line 1557
    const v1, 0x7f1106d5

    .line 1560
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1563
    move-result-object v9

    .line 1564
    const/16 v31, 0x0

    .line 1566
    const v32, 0x3fffe

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const-wide/16 v11, 0x0

    .line 1572
    const-wide/16 v13, 0x0

    .line 1574
    const/4 v15, 0x0

    .line 1575
    const/16 v16, 0x0

    .line 1577
    const/16 v17, 0x0

    .line 1579
    const-wide/16 v18, 0x0

    .line 1581
    const/16 v20, 0x0

    .line 1583
    const-wide/16 v21, 0x0

    .line 1585
    const/16 v23, 0x0

    .line 1587
    const/16 v24, 0x0

    .line 1589
    const/16 v25, 0x0

    .line 1591
    const/16 v26, 0x0

    .line 1593
    const/16 v27, 0x0

    .line 1595
    const/16 v28, 0x0

    .line 1597
    const/16 v30, 0x0

    .line 1599
    move-object/from16 v29, v0

    .line 1601
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1604
    goto :goto_1d

    .line 1605
    :cond_2b
    move-object/from16 v29, v0

    .line 1607
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1610
    :goto_1d
    return-object v5

    .line 1611
    :pswitch_15
    move-object/from16 v0, p1

    .line 1613
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1615
    move-object/from16 v1, p2

    .line 1617
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1622
    move-result v1

    .line 1623
    and-int/lit8 v2, v1, 0x3

    .line 1625
    if-eq v2, v6, :cond_2c

    .line 1627
    move v8, v7

    .line 1628
    :cond_2c
    and-int/2addr v1, v7

    .line 1629
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1631
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_2d

    .line 1637
    const v1, 0x7f1106d4

    .line 1640
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1643
    move-result-object v9

    .line 1644
    const/16 v31, 0x0

    .line 1646
    const v32, 0x3fffe

    .line 1649
    const/4 v10, 0x0

    .line 1650
    const-wide/16 v11, 0x0

    .line 1652
    const-wide/16 v13, 0x0

    .line 1654
    const/4 v15, 0x0

    .line 1655
    const/16 v16, 0x0

    .line 1657
    const/16 v17, 0x0

    .line 1659
    const-wide/16 v18, 0x0

    .line 1661
    const/16 v20, 0x0

    .line 1663
    const-wide/16 v21, 0x0

    .line 1665
    const/16 v23, 0x0

    .line 1667
    const/16 v24, 0x0

    .line 1669
    const/16 v25, 0x0

    .line 1671
    const/16 v26, 0x0

    .line 1673
    const/16 v27, 0x0

    .line 1675
    const/16 v28, 0x0

    .line 1677
    const/16 v30, 0x0

    .line 1679
    move-object/from16 v29, v0

    .line 1681
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1684
    goto :goto_1e

    .line 1685
    :cond_2d
    move-object/from16 v29, v0

    .line 1687
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1690
    :goto_1e
    return-object v5

    .line 1691
    :pswitch_16
    move-object/from16 v0, p1

    .line 1693
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1695
    move-object/from16 v1, p2

    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0x3

    .line 1705
    if-eq v2, v6, :cond_2e

    .line 1707
    move v2, v7

    .line 1708
    goto :goto_1f

    .line 1709
    :cond_2e
    move v2, v8

    .line 1710
    :goto_1f
    and-int/2addr v1, v7

    .line 1711
    move-object v14, v0

    .line 1712
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1714
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_2f

    .line 1720
    const v0, 0x7f0701b6

    .line 1723
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1726
    move-result-object v9

    .line 1727
    const/16 v15, 0x38

    .line 1729
    const/16 v16, 0xc

    .line 1731
    const/4 v10, 0x0

    .line 1732
    const/4 v11, 0x0

    .line 1733
    const-wide/16 v12, 0x0

    .line 1735
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1738
    goto :goto_20

    .line 1739
    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1742
    :goto_20
    return-object v5

    .line 1743
    :pswitch_17
    move-object/from16 v0, p1

    .line 1745
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1747
    move-object/from16 v1, p2

    .line 1749
    check-cast v1, Ljava/lang/Integer;

    .line 1751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1754
    move-result v1

    .line 1755
    and-int/lit8 v2, v1, 0x3

    .line 1757
    if-eq v2, v6, :cond_30

    .line 1759
    move v8, v7

    .line 1760
    :cond_30
    and-int/2addr v1, v7

    .line 1761
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1763
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_31

    .line 1769
    const v1, 0x7f11004b

    .line 1772
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1775
    move-result-object v9

    .line 1776
    const/16 v31, 0x0

    .line 1778
    const v32, 0x3fffe

    .line 1781
    const/4 v10, 0x0

    .line 1782
    const-wide/16 v11, 0x0

    .line 1784
    const-wide/16 v13, 0x0

    .line 1786
    const/4 v15, 0x0

    .line 1787
    const/16 v16, 0x0

    .line 1789
    const/16 v17, 0x0

    .line 1791
    const-wide/16 v18, 0x0

    .line 1793
    const/16 v20, 0x0

    .line 1795
    const-wide/16 v21, 0x0

    .line 1797
    const/16 v23, 0x0

    .line 1799
    const/16 v24, 0x0

    .line 1801
    const/16 v25, 0x0

    .line 1803
    const/16 v26, 0x0

    .line 1805
    const/16 v27, 0x0

    .line 1807
    const/16 v28, 0x0

    .line 1809
    const/16 v30, 0x0

    .line 1811
    move-object/from16 v29, v0

    .line 1813
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1816
    goto :goto_21

    .line 1817
    :cond_31
    move-object/from16 v29, v0

    .line 1819
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1822
    :goto_21
    return-object v5

    .line 1823
    :pswitch_18
    move-object/from16 v0, p1

    .line 1825
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1827
    move-object/from16 v1, p2

    .line 1829
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1834
    move-result v1

    .line 1835
    and-int/lit8 v2, v1, 0x3

    .line 1837
    if-eq v2, v6, :cond_32

    .line 1839
    move v2, v7

    .line 1840
    goto :goto_22

    .line 1841
    :cond_32
    move v2, v8

    .line 1842
    :goto_22
    and-int/2addr v1, v7

    .line 1843
    move-object v14, v0

    .line 1844
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1846
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_33

    .line 1852
    const v0, 0x7f070256

    .line 1855
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1858
    move-result-object v9

    .line 1859
    const/16 v15, 0x38

    .line 1861
    const/16 v16, 0xc

    .line 1863
    const/4 v10, 0x0

    .line 1864
    const/4 v11, 0x0

    .line 1865
    const-wide/16 v12, 0x0

    .line 1867
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1870
    goto :goto_23

    .line 1871
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1874
    :goto_23
    return-object v5

    .line 1875
    :pswitch_19
    move-object/from16 v0, p1

    .line 1877
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1879
    move-object/from16 v2, p2

    .line 1881
    check-cast v2, Ljava/lang/Integer;

    .line 1883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1886
    move-result v2

    .line 1887
    and-int/lit8 v3, v2, 0x3

    .line 1889
    if-eq v3, v6, :cond_34

    .line 1891
    move v3, v7

    .line 1892
    goto :goto_24

    .line 1893
    :cond_34
    move v3, v8

    .line 1894
    :goto_24
    and-int/2addr v2, v7

    .line 1895
    move-object v14, v0

    .line 1896
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1898
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_35

    .line 1904
    const v0, 0x7f070099

    .line 1907
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1910
    move-result-object v9

    .line 1911
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1914
    move-result-object v11

    .line 1915
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1917
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1923
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1925
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1927
    const/16 v15, 0x1b8

    .line 1929
    const/16 v16, 0x0

    .line 1931
    const/4 v10, 0x0

    .line 1932
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1935
    goto :goto_25

    .line 1936
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1939
    :goto_25
    return-object v5

    .line 1940
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1942
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1944
    move-object/from16 v2, p2

    .line 1946
    check-cast v2, Ljava/lang/Integer;

    .line 1948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1951
    move-result v2

    .line 1952
    and-int/lit8 v3, v2, 0x3

    .line 1954
    if-eq v3, v6, :cond_36

    .line 1956
    move v3, v7

    .line 1957
    goto :goto_26

    .line 1958
    :cond_36
    move v3, v8

    .line 1959
    :goto_26
    and-int/2addr v2, v7

    .line 1960
    move-object v14, v0

    .line 1961
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1963
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_37

    .line 1969
    const v0, 0x7f070231

    .line 1972
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1975
    move-result-object v9

    .line 1976
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1979
    move-result-object v11

    .line 1980
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1982
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1988
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1990
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1992
    const/16 v15, 0x1b8

    .line 1994
    const/16 v16, 0x0

    .line 1996
    const/4 v10, 0x0

    .line 1997
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2000
    goto :goto_27

    .line 2001
    :cond_37
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2004
    :goto_27
    return-object v5

    .line 2005
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2007
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2009
    move-object/from16 v1, p2

    .line 2011
    check-cast v1, Ljava/lang/Integer;

    .line 2013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    move-result v1

    .line 2017
    and-int/lit8 v2, v1, 0x3

    .line 2019
    if-eq v2, v6, :cond_38

    .line 2021
    move v8, v7

    .line 2022
    :cond_38
    and-int/2addr v1, v7

    .line 2023
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2025
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_39

    .line 2031
    const v1, 0x7f110751

    .line 2034
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2037
    move-result-object v9

    .line 2038
    const/16 v31, 0x0

    .line 2040
    const v32, 0x3fffe

    .line 2043
    const/4 v10, 0x0

    .line 2044
    const-wide/16 v11, 0x0

    .line 2046
    const-wide/16 v13, 0x0

    .line 2048
    const/4 v15, 0x0

    .line 2049
    const/16 v16, 0x0

    .line 2051
    const/16 v17, 0x0

    .line 2053
    const-wide/16 v18, 0x0

    .line 2055
    const/16 v20, 0x0

    .line 2057
    const-wide/16 v21, 0x0

    .line 2059
    const/16 v23, 0x0

    .line 2061
    const/16 v24, 0x0

    .line 2063
    const/16 v25, 0x0

    .line 2065
    const/16 v26, 0x0

    .line 2067
    const/16 v27, 0x0

    .line 2069
    const/16 v28, 0x0

    .line 2071
    const/16 v30, 0x0

    .line 2073
    move-object/from16 v29, v0

    .line 2075
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2078
    goto :goto_28

    .line 2079
    :cond_39
    move-object/from16 v29, v0

    .line 2081
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2084
    :goto_28
    return-object v5

    .line 2085
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2087
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2089
    move-object/from16 v2, p2

    .line 2091
    check-cast v2, Ljava/lang/Integer;

    .line 2093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2096
    move-result v2

    .line 2097
    and-int/lit8 v3, v2, 0x3

    .line 2099
    if-eq v3, v6, :cond_3a

    .line 2101
    move v3, v7

    .line 2102
    goto :goto_29

    .line 2103
    :cond_3a
    move v3, v8

    .line 2104
    :goto_29
    and-int/2addr v2, v7

    .line 2105
    move-object v14, v0

    .line 2106
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 2108
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_3b

    .line 2114
    const v0, 0x7f070228

    .line 2117
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2120
    move-result-object v9

    .line 2121
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2124
    move-result-object v11

    .line 2125
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2127
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2133
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2135
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2137
    const/16 v15, 0x1b8

    .line 2139
    const/16 v16, 0x0

    .line 2141
    const/4 v10, 0x0

    .line 2142
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2145
    goto :goto_2a

    .line 2146
    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2149
    :goto_2a
    return-object v5

    nop

    .line 2151
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
