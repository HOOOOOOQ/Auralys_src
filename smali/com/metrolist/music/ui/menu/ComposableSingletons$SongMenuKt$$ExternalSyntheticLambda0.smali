.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f070224

    .line 8
    const v2, 0x7f110038

    .line 11
    const v3, 0x7f070139

    .line 14
    const v4, 0x7f110039

    .line 17
    const v5, 0x7f070221

    .line 20
    const/high16 v6, 0x41e00000    # 28.0f

    .line 22
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

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
    const v1, 0x7f1106cd

    .line 61
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    const/16 v34, 0x0

    .line 67
    const v35, 0x3fffe

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const-wide/16 v21, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const-wide/16 v24, 0x0

    .line 87
    const/16 v26, 0x0

    .line 89
    const/16 v27, 0x0

    .line 91
    const/16 v28, 0x0

    .line 93
    const/16 v29, 0x0

    .line 95
    const/16 v30, 0x0

    .line 97
    const/16 v31, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    move-object/from16 v32, v0

    .line 103
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v32, v0

    .line 109
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_0
    return-object v8

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 115
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v1, p2

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    and-int/lit8 v2, v1, 0x3

    .line 127
    if-eq v2, v9, :cond_2

    .line 129
    move v2, v10

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v2, v11

    .line 132
    :goto_1
    and-int/2addr v1, v10

    .line 133
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 141
    invoke-static {v3, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 144
    move-result-object v12

    .line 145
    const/16 v18, 0x38

    .line 147
    const/16 v19, 0xc

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 153
    move-object/from16 v17, v0

    .line 155
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v17, v0

    .line 161
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 164
    :goto_2
    return-object v8

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 169
    move-object/from16 v1, p2

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v1

    .line 177
    and-int/lit8 v2, v1, 0x3

    .line 179
    if-eq v2, v9, :cond_4

    .line 181
    move v2, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move v2, v11

    .line 184
    :goto_3
    and-int/2addr v1, v10

    .line 185
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 193
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v14

    .line 201
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 209
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 211
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 213
    const/16 v18, 0x1b8

    .line 215
    const/16 v19, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v17, v0

    .line 220
    move-wide v15, v1

    .line 221
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object/from16 v17, v0

    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 230
    :goto_4
    return-object v8

    .line 231
    :pswitch_2
    move-object/from16 v0, p1

    .line 233
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 235
    move-object/from16 v1, p2

    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v1

    .line 243
    and-int/lit8 v2, v1, 0x3

    .line 245
    if-eq v2, v9, :cond_6

    .line 247
    move v11, v10

    .line 248
    :cond_6
    and-int/2addr v1, v10

    .line 249
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 251
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 257
    const v1, 0x7f1106cb

    .line 260
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    const/16 v34, 0x0

    .line 266
    const v35, 0x3fffe

    .line 269
    const/4 v13, 0x0

    .line 270
    const-wide/16 v14, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 274
    const/16 v18, 0x0

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v20, 0x0

    .line 280
    const-wide/16 v21, 0x0

    .line 282
    const/16 v23, 0x0

    .line 284
    const-wide/16 v24, 0x0

    .line 286
    const/16 v26, 0x0

    .line 288
    const/16 v27, 0x0

    .line 290
    const/16 v28, 0x0

    .line 292
    const/16 v29, 0x0

    .line 294
    const/16 v30, 0x0

    .line 296
    const/16 v31, 0x0

    .line 298
    const/16 v33, 0x0

    .line 300
    move-object/from16 v32, v0

    .line 302
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move-object/from16 v32, v0

    .line 308
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 311
    :goto_5
    return-object v8

    .line 312
    :pswitch_3
    move-object/from16 v0, p1

    .line 314
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 316
    move-object/from16 v1, p2

    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v1

    .line 324
    and-int/lit8 v2, v1, 0x3

    .line 326
    if-eq v2, v9, :cond_8

    .line 328
    move v2, v10

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    move v2, v11

    .line 331
    :goto_6
    and-int/2addr v1, v10

    .line 332
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 340
    invoke-static {v3, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 343
    move-result-object v12

    .line 344
    const/16 v18, 0x38

    .line 346
    const/16 v19, 0xc

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const-wide/16 v15, 0x0

    .line 352
    move-object/from16 v17, v0

    .line 354
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    move-object/from16 v17, v0

    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 363
    :goto_7
    return-object v8

    .line 364
    :pswitch_4
    move-object/from16 v0, p1

    .line 366
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 368
    move-object/from16 v1, p2

    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v1

    .line 376
    and-int/lit8 v2, v1, 0x3

    .line 378
    if-eq v2, v9, :cond_a

    .line 380
    move v11, v10

    .line 381
    :cond_a
    and-int/2addr v1, v10

    .line 382
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 384
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 390
    const v1, 0x7f110034

    .line 393
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 396
    move-result-object v12

    .line 397
    const/16 v34, 0x0

    .line 399
    const v35, 0x3fffe

    .line 402
    const/4 v13, 0x0

    .line 403
    const-wide/16 v14, 0x0

    .line 405
    const-wide/16 v16, 0x0

    .line 407
    const/16 v18, 0x0

    .line 409
    const/16 v19, 0x0

    .line 411
    const/16 v20, 0x0

    .line 413
    const-wide/16 v21, 0x0

    .line 415
    const/16 v23, 0x0

    .line 417
    const-wide/16 v24, 0x0

    .line 419
    const/16 v26, 0x0

    .line 421
    const/16 v27, 0x0

    .line 423
    const/16 v28, 0x0

    .line 425
    const/16 v29, 0x0

    .line 427
    const/16 v30, 0x0

    .line 429
    const/16 v31, 0x0

    .line 431
    const/16 v33, 0x0

    .line 433
    move-object/from16 v32, v0

    .line 435
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 438
    goto :goto_8

    .line 439
    :cond_b
    move-object/from16 v32, v0

    .line 441
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 444
    :goto_8
    return-object v8

    .line 445
    :pswitch_5
    move-object/from16 v0, p1

    .line 447
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 449
    move-object/from16 v1, p2

    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v1

    .line 457
    and-int/lit8 v2, v1, 0x3

    .line 459
    if-eq v2, v9, :cond_c

    .line 461
    move v11, v10

    .line 462
    :cond_c
    and-int/2addr v1, v10

    .line 463
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 465
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_d

    .line 471
    const v1, 0x7f110371

    .line 474
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 477
    move-result-object v12

    .line 478
    const/16 v34, 0x0

    .line 480
    const v35, 0x3fffe

    .line 483
    const/4 v13, 0x0

    .line 484
    const-wide/16 v14, 0x0

    .line 486
    const-wide/16 v16, 0x0

    .line 488
    const/16 v18, 0x0

    .line 490
    const/16 v19, 0x0

    .line 492
    const/16 v20, 0x0

    .line 494
    const-wide/16 v21, 0x0

    .line 496
    const/16 v23, 0x0

    .line 498
    const-wide/16 v24, 0x0

    .line 500
    const/16 v26, 0x0

    .line 502
    const/16 v27, 0x0

    .line 504
    const/16 v28, 0x0

    .line 506
    const/16 v29, 0x0

    .line 508
    const/16 v30, 0x0

    .line 510
    const/16 v31, 0x0

    .line 512
    const/16 v33, 0x0

    .line 514
    move-object/from16 v32, v0

    .line 516
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 519
    goto :goto_9

    .line 520
    :cond_d
    move-object/from16 v32, v0

    .line 522
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 525
    :goto_9
    return-object v8

    .line 526
    :pswitch_6
    move-object/from16 v0, p1

    .line 528
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 530
    move-object/from16 v1, p2

    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v1

    .line 538
    and-int/lit8 v2, v1, 0x3

    .line 540
    if-eq v2, v9, :cond_e

    .line 542
    move v11, v10

    .line 543
    :cond_e
    and-int/2addr v1, v10

    .line 544
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 546
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_f

    .line 552
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 555
    move-result-object v12

    .line 556
    const/16 v34, 0x0

    .line 558
    const v35, 0x3fffe

    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 564
    const-wide/16 v16, 0x0

    .line 566
    const/16 v18, 0x0

    .line 568
    const/16 v19, 0x0

    .line 570
    const/16 v20, 0x0

    .line 572
    const-wide/16 v21, 0x0

    .line 574
    const/16 v23, 0x0

    .line 576
    const-wide/16 v24, 0x0

    .line 578
    const/16 v26, 0x0

    .line 580
    const/16 v27, 0x0

    .line 582
    const/16 v28, 0x0

    .line 584
    const/16 v29, 0x0

    .line 586
    const/16 v30, 0x0

    .line 588
    const/16 v31, 0x0

    .line 590
    const/16 v33, 0x0

    .line 592
    move-object/from16 v32, v0

    .line 594
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 597
    goto :goto_a

    .line 598
    :cond_f
    move-object/from16 v32, v0

    .line 600
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 603
    :goto_a
    return-object v8

    .line 604
    :pswitch_7
    move-object/from16 v0, p1

    .line 606
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 608
    move-object/from16 v1, p2

    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result v1

    .line 616
    and-int/lit8 v3, v1, 0x3

    .line 618
    if-eq v3, v9, :cond_10

    .line 620
    move v11, v10

    .line 621
    :cond_10
    and-int/2addr v1, v10

    .line 622
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 624
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_11

    .line 630
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 633
    move-result-object v12

    .line 634
    const/16 v34, 0x0

    .line 636
    const v35, 0x3fffe

    .line 639
    const/4 v13, 0x0

    .line 640
    const-wide/16 v14, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 644
    const/16 v18, 0x0

    .line 646
    const/16 v19, 0x0

    .line 648
    const/16 v20, 0x0

    .line 650
    const-wide/16 v21, 0x0

    .line 652
    const/16 v23, 0x0

    .line 654
    const-wide/16 v24, 0x0

    .line 656
    const/16 v26, 0x0

    .line 658
    const/16 v27, 0x0

    .line 660
    const/16 v28, 0x0

    .line 662
    const/16 v29, 0x0

    .line 664
    const/16 v30, 0x0

    .line 666
    const/16 v31, 0x0

    .line 668
    const/16 v33, 0x0

    .line 670
    move-object/from16 v32, v0

    .line 672
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 675
    goto :goto_b

    .line 676
    :cond_11
    move-object/from16 v32, v0

    .line 678
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 681
    :goto_b
    return-object v8

    .line 682
    :pswitch_8
    move-object/from16 v0, p1

    .line 684
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 686
    move-object/from16 v2, p2

    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v2

    .line 694
    and-int/lit8 v3, v2, 0x3

    .line 696
    if-eq v3, v9, :cond_12

    .line 698
    move v3, v10

    .line 699
    goto :goto_c

    .line 700
    :cond_12
    move v3, v11

    .line 701
    :goto_c
    and-int/2addr v2, v10

    .line 702
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 704
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_13

    .line 710
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 713
    move-result-object v12

    .line 714
    const/16 v18, 0x38

    .line 716
    const/16 v19, 0xc

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, 0x0

    .line 720
    const-wide/16 v15, 0x0

    .line 722
    move-object/from16 v17, v0

    .line 724
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 727
    goto :goto_d

    .line 728
    :cond_13
    move-object/from16 v17, v0

    .line 730
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 733
    :goto_d
    return-object v8

    .line 734
    :pswitch_9
    move-object/from16 v0, p1

    .line 736
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 738
    move-object/from16 v1, p2

    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v1

    .line 746
    and-int/lit8 v2, v1, 0x3

    .line 748
    if-eq v2, v9, :cond_14

    .line 750
    move v11, v10

    .line 751
    :cond_14
    and-int/2addr v1, v10

    .line 752
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 754
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_15

    .line 760
    const v1, 0x7f110348

    .line 763
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 766
    move-result-object v12

    .line 767
    const/16 v34, 0x0

    .line 769
    const v35, 0x3fffe

    .line 772
    const/4 v13, 0x0

    .line 773
    const-wide/16 v14, 0x0

    .line 775
    const-wide/16 v16, 0x0

    .line 777
    const/16 v18, 0x0

    .line 779
    const/16 v19, 0x0

    .line 781
    const/16 v20, 0x0

    .line 783
    const-wide/16 v21, 0x0

    .line 785
    const/16 v23, 0x0

    .line 787
    const-wide/16 v24, 0x0

    .line 789
    const/16 v26, 0x0

    .line 791
    const/16 v27, 0x0

    .line 793
    const/16 v28, 0x0

    .line 795
    const/16 v29, 0x0

    .line 797
    const/16 v30, 0x0

    .line 799
    const/16 v31, 0x0

    .line 801
    const/16 v33, 0x0

    .line 803
    move-object/from16 v32, v0

    .line 805
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 808
    goto :goto_e

    .line 809
    :cond_15
    move-object/from16 v32, v0

    .line 811
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 814
    :goto_e
    return-object v8

    .line 815
    :pswitch_a
    move-object/from16 v0, p1

    .line 817
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 819
    move-object/from16 v1, p2

    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    move-result v1

    .line 827
    and-int/lit8 v2, v1, 0x3

    .line 829
    if-eq v2, v9, :cond_16

    .line 831
    move v11, v10

    .line 832
    :cond_16
    and-int/2addr v1, v10

    .line 833
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 835
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_17

    .line 841
    const v1, 0x7f1105c9

    .line 844
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 847
    move-result-object v12

    .line 848
    const/16 v34, 0x0

    .line 850
    const v35, 0x3fffe

    .line 853
    const/4 v13, 0x0

    .line 854
    const-wide/16 v14, 0x0

    .line 856
    const-wide/16 v16, 0x0

    .line 858
    const/16 v18, 0x0

    .line 860
    const/16 v19, 0x0

    .line 862
    const/16 v20, 0x0

    .line 864
    const-wide/16 v21, 0x0

    .line 866
    const/16 v23, 0x0

    .line 868
    const-wide/16 v24, 0x0

    .line 870
    const/16 v26, 0x0

    .line 872
    const/16 v27, 0x0

    .line 874
    const/16 v28, 0x0

    .line 876
    const/16 v29, 0x0

    .line 878
    const/16 v30, 0x0

    .line 880
    const/16 v31, 0x0

    .line 882
    const/16 v33, 0x0

    .line 884
    move-object/from16 v32, v0

    .line 886
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 889
    goto :goto_f

    .line 890
    :cond_17
    move-object/from16 v32, v0

    .line 892
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 895
    :goto_f
    return-object v8

    .line 896
    :pswitch_b
    move-object/from16 v0, p1

    .line 898
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 900
    move-object/from16 v1, p2

    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    move-result v1

    .line 908
    and-int/lit8 v2, v1, 0x3

    .line 910
    if-eq v2, v9, :cond_18

    .line 912
    move v2, v10

    .line 913
    goto :goto_10

    .line 914
    :cond_18
    move v2, v11

    .line 915
    :goto_10
    and-int/2addr v1, v10

    .line 916
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 918
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_19

    .line 924
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 927
    move-result-object v12

    .line 928
    const/16 v18, 0x38

    .line 930
    const/16 v19, 0xc

    .line 932
    const/4 v13, 0x0

    .line 933
    const/4 v14, 0x0

    .line 934
    const-wide/16 v15, 0x0

    .line 936
    move-object/from16 v17, v0

    .line 938
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 941
    goto :goto_11

    .line 942
    :cond_19
    move-object/from16 v17, v0

    .line 944
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 947
    :goto_11
    return-object v8

    .line 948
    :pswitch_c
    move-object/from16 v0, p1

    .line 950
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 952
    move-object/from16 v1, p2

    .line 954
    check-cast v1, Ljava/lang/Integer;

    .line 956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 959
    move-result v1

    .line 960
    and-int/lit8 v2, v1, 0x3

    .line 962
    if-eq v2, v9, :cond_1a

    .line 964
    move v11, v10

    .line 965
    :cond_1a
    and-int/2addr v1, v10

    .line 966
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 968
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_1b

    .line 974
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 977
    move-result-object v12

    .line 978
    const/16 v34, 0x0

    .line 980
    const v35, 0x3fffe

    .line 983
    const/4 v13, 0x0

    .line 984
    const-wide/16 v14, 0x0

    .line 986
    const-wide/16 v16, 0x0

    .line 988
    const/16 v18, 0x0

    .line 990
    const/16 v19, 0x0

    .line 992
    const/16 v20, 0x0

    .line 994
    const-wide/16 v21, 0x0

    .line 996
    const/16 v23, 0x0

    .line 998
    const-wide/16 v24, 0x0

    .line 1000
    const/16 v26, 0x0

    .line 1002
    const/16 v27, 0x0

    .line 1004
    const/16 v28, 0x0

    .line 1006
    const/16 v29, 0x0

    .line 1008
    const/16 v30, 0x0

    .line 1010
    const/16 v31, 0x0

    .line 1012
    const/16 v33, 0x0

    .line 1014
    move-object/from16 v32, v0

    .line 1016
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1019
    goto :goto_12

    .line 1020
    :cond_1b
    move-object/from16 v32, v0

    .line 1022
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1025
    :goto_12
    return-object v8

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
    and-int/lit8 v3, v1, 0x3

    .line 1040
    if-eq v3, v9, :cond_1c

    .line 1042
    move v11, v10

    .line 1043
    :cond_1c
    and-int/2addr v1, v10

    .line 1044
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1046
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1d

    .line 1052
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1055
    move-result-object v12

    .line 1056
    const/16 v34, 0x0

    .line 1058
    const v35, 0x3fffe

    .line 1061
    const/4 v13, 0x0

    .line 1062
    const-wide/16 v14, 0x0

    .line 1064
    const-wide/16 v16, 0x0

    .line 1066
    const/16 v18, 0x0

    .line 1068
    const/16 v19, 0x0

    .line 1070
    const/16 v20, 0x0

    .line 1072
    const-wide/16 v21, 0x0

    .line 1074
    const/16 v23, 0x0

    .line 1076
    const-wide/16 v24, 0x0

    .line 1078
    const/16 v26, 0x0

    .line 1080
    const/16 v27, 0x0

    .line 1082
    const/16 v28, 0x0

    .line 1084
    const/16 v29, 0x0

    .line 1086
    const/16 v30, 0x0

    .line 1088
    const/16 v31, 0x0

    .line 1090
    const/16 v33, 0x0

    .line 1092
    move-object/from16 v32, v0

    .line 1094
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1097
    goto :goto_13

    .line 1098
    :cond_1d
    move-object/from16 v32, v0

    .line 1100
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1103
    :goto_13
    return-object v8

    .line 1104
    :pswitch_e
    move-object/from16 v0, p1

    .line 1106
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1108
    move-object/from16 v2, p2

    .line 1110
    check-cast v2, Ljava/lang/Integer;

    .line 1112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1115
    move-result v2

    .line 1116
    and-int/lit8 v3, v2, 0x3

    .line 1118
    if-eq v3, v9, :cond_1e

    .line 1120
    move v3, v10

    .line 1121
    goto :goto_14

    .line 1122
    :cond_1e
    move v3, v11

    .line 1123
    :goto_14
    and-int/2addr v2, v10

    .line 1124
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1126
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_1f

    .line 1132
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1135
    move-result-object v12

    .line 1136
    const/16 v18, 0x38

    .line 1138
    const/16 v19, 0xc

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const-wide/16 v15, 0x0

    .line 1144
    move-object/from16 v17, v0

    .line 1146
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1149
    goto :goto_15

    .line 1150
    :cond_1f
    move-object/from16 v17, v0

    .line 1152
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1155
    :goto_15
    return-object v8

    .line 1156
    :pswitch_f
    move-object/from16 v0, p1

    .line 1158
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1160
    move-object/from16 v1, p2

    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    move-result v1

    .line 1168
    and-int/lit8 v2, v1, 0x3

    .line 1170
    if-eq v2, v9, :cond_20

    .line 1172
    move v11, v10

    .line 1173
    :cond_20
    and-int/2addr v1, v10

    .line 1174
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1176
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_21

    .line 1182
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1185
    move-result-object v12

    .line 1186
    const/16 v34, 0x0

    .line 1188
    const v35, 0x3fffe

    .line 1191
    const/4 v13, 0x0

    .line 1192
    const-wide/16 v14, 0x0

    .line 1194
    const-wide/16 v16, 0x0

    .line 1196
    const/16 v18, 0x0

    .line 1198
    const/16 v19, 0x0

    .line 1200
    const/16 v20, 0x0

    .line 1202
    const-wide/16 v21, 0x0

    .line 1204
    const/16 v23, 0x0

    .line 1206
    const-wide/16 v24, 0x0

    .line 1208
    const/16 v26, 0x0

    .line 1210
    const/16 v27, 0x0

    .line 1212
    const/16 v28, 0x0

    .line 1214
    const/16 v29, 0x0

    .line 1216
    const/16 v30, 0x0

    .line 1218
    const/16 v31, 0x0

    .line 1220
    const/16 v33, 0x0

    .line 1222
    move-object/from16 v32, v0

    .line 1224
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1227
    goto :goto_16

    .line 1228
    :cond_21
    move-object/from16 v32, v0

    .line 1230
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1233
    :goto_16
    return-object v8

    .line 1234
    :pswitch_10
    move-object/from16 v0, p1

    .line 1236
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1238
    move-object/from16 v1, p2

    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1245
    move-result v1

    .line 1246
    and-int/lit8 v2, v1, 0x3

    .line 1248
    if-eq v2, v9, :cond_22

    .line 1250
    move v2, v10

    .line 1251
    goto :goto_17

    .line 1252
    :cond_22
    move v2, v11

    .line 1253
    :goto_17
    and-int/2addr v1, v10

    .line 1254
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_23

    .line 1262
    const v1, 0x7f070222

    .line 1265
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1268
    move-result-object v12

    .line 1269
    const/16 v18, 0x38

    .line 1271
    const/16 v19, 0xc

    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    const-wide/16 v15, 0x0

    .line 1277
    move-object/from16 v17, v0

    .line 1279
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1282
    goto :goto_18

    .line 1283
    :cond_23
    move-object/from16 v17, v0

    .line 1285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1288
    :goto_18
    return-object v8

    .line 1289
    :pswitch_11
    move-object/from16 v0, p1

    .line 1291
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1293
    move-object/from16 v1, p2

    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v2, v1, 0x3

    .line 1303
    if-eq v2, v9, :cond_24

    .line 1305
    move v2, v10

    .line 1306
    goto :goto_19

    .line 1307
    :cond_24
    move v2, v11

    .line 1308
    :goto_19
    and-int/2addr v1, v10

    .line 1309
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_25

    .line 1317
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1320
    move-result-object v12

    .line 1321
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1324
    move-result-object v14

    .line 1325
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1327
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1333
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1335
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1337
    const/16 v18, 0x1b8

    .line 1339
    const/16 v19, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    move-object/from16 v17, v0

    .line 1344
    move-wide v15, v1

    .line 1345
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1348
    goto :goto_1a

    .line 1349
    :cond_25
    move-object/from16 v17, v0

    .line 1351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1354
    :goto_1a
    return-object v8

    .line 1355
    :pswitch_12
    move-object/from16 v0, p1

    .line 1357
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1359
    move-object/from16 v1, p2

    .line 1361
    check-cast v1, Ljava/lang/Integer;

    .line 1363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1366
    move-result v1

    .line 1367
    and-int/lit8 v2, v1, 0x3

    .line 1369
    if-eq v2, v9, :cond_26

    .line 1371
    move v2, v10

    .line 1372
    goto :goto_1b

    .line 1373
    :cond_26
    move v2, v11

    .line 1374
    :goto_1b
    and-int/2addr v1, v10

    .line 1375
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_27

    .line 1383
    const v1, 0x7f070239

    .line 1386
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1389
    move-result-object v12

    .line 1390
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1393
    move-result-object v14

    .line 1394
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1396
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1402
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1404
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1406
    const/16 v18, 0x1b8

    .line 1408
    const/16 v19, 0x0

    .line 1410
    const/4 v13, 0x0

    .line 1411
    move-object/from16 v17, v0

    .line 1413
    move-wide v15, v1

    .line 1414
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1417
    goto :goto_1c

    .line 1418
    :cond_27
    move-object/from16 v17, v0

    .line 1420
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1423
    :goto_1c
    return-object v8

    .line 1424
    :pswitch_13
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
    if-eq v2, v9, :cond_28

    .line 1440
    move v2, v10

    .line 1441
    goto :goto_1d

    .line 1442
    :cond_28
    move v2, v11

    .line 1443
    :goto_1d
    and-int/2addr v1, v10

    .line 1444
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_29

    .line 1452
    const v1, 0x7f070220

    .line 1455
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1458
    move-result-object v12

    .line 1459
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1462
    move-result-object v14

    .line 1463
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1465
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1471
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1473
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1475
    const/16 v18, 0x1b8

    .line 1477
    const/16 v19, 0x0

    .line 1479
    const/4 v13, 0x0

    .line 1480
    move-object/from16 v17, v0

    .line 1482
    move-wide v15, v1

    .line 1483
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1486
    goto :goto_1e

    .line 1487
    :cond_29
    move-object/from16 v17, v0

    .line 1489
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1492
    :goto_1e
    return-object v8

    .line 1493
    :pswitch_14
    move-object/from16 v0, p1

    .line 1495
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1497
    move-object/from16 v1, p2

    .line 1499
    check-cast v1, Ljava/lang/Integer;

    .line 1501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1504
    move-result v1

    .line 1505
    and-int/lit8 v2, v1, 0x3

    .line 1507
    if-eq v2, v9, :cond_2a

    .line 1509
    move v11, v10

    .line 1510
    :cond_2a
    and-int/2addr v1, v10

    .line 1511
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1513
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_2b

    .line 1519
    const v1, 0x7f110729

    .line 1522
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1525
    move-result-object v12

    .line 1526
    const/16 v34, 0x0

    .line 1528
    const v35, 0x3fffe

    .line 1531
    const/4 v13, 0x0

    .line 1532
    const-wide/16 v14, 0x0

    .line 1534
    const-wide/16 v16, 0x0

    .line 1536
    const/16 v18, 0x0

    .line 1538
    const/16 v19, 0x0

    .line 1540
    const/16 v20, 0x0

    .line 1542
    const-wide/16 v21, 0x0

    .line 1544
    const/16 v23, 0x0

    .line 1546
    const-wide/16 v24, 0x0

    .line 1548
    const/16 v26, 0x0

    .line 1550
    const/16 v27, 0x0

    .line 1552
    const/16 v28, 0x0

    .line 1554
    const/16 v29, 0x0

    .line 1556
    const/16 v30, 0x0

    .line 1558
    const/16 v31, 0x0

    .line 1560
    const/16 v33, 0x0

    .line 1562
    move-object/from16 v32, v0

    .line 1564
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1567
    goto :goto_1f

    .line 1568
    :cond_2b
    move-object/from16 v32, v0

    .line 1570
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1573
    :goto_1f
    return-object v8

    .line 1574
    :pswitch_15
    move-object/from16 v0, p1

    .line 1576
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1578
    move-object/from16 v1, p2

    .line 1580
    check-cast v1, Ljava/lang/Integer;

    .line 1582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1585
    move-result v1

    .line 1586
    and-int/lit8 v2, v1, 0x3

    .line 1588
    if-eq v2, v9, :cond_2c

    .line 1590
    move v11, v10

    .line 1591
    :cond_2c
    and-int/2addr v1, v10

    .line 1592
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1594
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_2d

    .line 1600
    const v1, 0x7f110026

    .line 1603
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1606
    move-result-object v12

    .line 1607
    const/16 v34, 0x0

    .line 1609
    const v35, 0x3fffe

    .line 1612
    const/4 v13, 0x0

    .line 1613
    const-wide/16 v14, 0x0

    .line 1615
    const-wide/16 v16, 0x0

    .line 1617
    const/16 v18, 0x0

    .line 1619
    const/16 v19, 0x0

    .line 1621
    const/16 v20, 0x0

    .line 1623
    const-wide/16 v21, 0x0

    .line 1625
    const/16 v23, 0x0

    .line 1627
    const-wide/16 v24, 0x0

    .line 1629
    const/16 v26, 0x0

    .line 1631
    const/16 v27, 0x0

    .line 1633
    const/16 v28, 0x0

    .line 1635
    const/16 v29, 0x0

    .line 1637
    const/16 v30, 0x0

    .line 1639
    const/16 v31, 0x0

    .line 1641
    const/16 v33, 0x0

    .line 1643
    move-object/from16 v32, v0

    .line 1645
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1648
    goto :goto_20

    .line 1649
    :cond_2d
    move-object/from16 v32, v0

    .line 1651
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1654
    :goto_20
    return-object v8

    .line 1655
    :pswitch_16
    move-object/from16 v0, p1

    .line 1657
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1659
    move-object/from16 v1, p2

    .line 1661
    check-cast v1, Ljava/lang/Integer;

    .line 1663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1666
    move-result v1

    .line 1667
    and-int/lit8 v2, v1, 0x3

    .line 1669
    if-eq v2, v9, :cond_2e

    .line 1671
    move v2, v10

    .line 1672
    goto :goto_21

    .line 1673
    :cond_2e
    move v2, v11

    .line 1674
    :goto_21
    and-int/2addr v1, v10

    .line 1675
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_2f

    .line 1683
    const v1, 0x7f07013e

    .line 1686
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1689
    move-result-object v12

    .line 1690
    const/16 v18, 0x38

    .line 1692
    const/16 v19, 0xc

    .line 1694
    const/4 v13, 0x0

    .line 1695
    const/4 v14, 0x0

    .line 1696
    const-wide/16 v15, 0x0

    .line 1698
    move-object/from16 v17, v0

    .line 1700
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1703
    goto :goto_22

    .line 1704
    :cond_2f
    move-object/from16 v17, v0

    .line 1706
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1709
    :goto_22
    return-object v8

    .line 1710
    :pswitch_17
    move-object/from16 v0, p1

    .line 1712
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1714
    move-object/from16 v1, p2

    .line 1716
    check-cast v1, Ljava/lang/Integer;

    .line 1718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1721
    move-result v1

    .line 1722
    and-int/lit8 v2, v1, 0x3

    .line 1724
    if-eq v2, v9, :cond_30

    .line 1726
    move v11, v10

    .line 1727
    :cond_30
    and-int/2addr v1, v10

    .line 1728
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1730
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_31

    .line 1736
    const v1, 0x7f11029b

    .line 1739
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1742
    move-result-object v12

    .line 1743
    const/16 v34, 0x0

    .line 1745
    const v35, 0x3fffe

    .line 1748
    const/4 v13, 0x0

    .line 1749
    const-wide/16 v14, 0x0

    .line 1751
    const-wide/16 v16, 0x0

    .line 1753
    const/16 v18, 0x0

    .line 1755
    const/16 v19, 0x0

    .line 1757
    const/16 v20, 0x0

    .line 1759
    const-wide/16 v21, 0x0

    .line 1761
    const/16 v23, 0x0

    .line 1763
    const-wide/16 v24, 0x0

    .line 1765
    const/16 v26, 0x0

    .line 1767
    const/16 v27, 0x0

    .line 1769
    const/16 v28, 0x0

    .line 1771
    const/16 v29, 0x0

    .line 1773
    const/16 v30, 0x0

    .line 1775
    const/16 v31, 0x0

    .line 1777
    const/16 v33, 0x0

    .line 1779
    move-object/from16 v32, v0

    .line 1781
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1784
    goto :goto_23

    .line 1785
    :cond_31
    move-object/from16 v32, v0

    .line 1787
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1790
    :goto_23
    return-object v8

    .line 1791
    :pswitch_18
    move-object/from16 v0, p1

    .line 1793
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1795
    move-object/from16 v1, p2

    .line 1797
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1802
    move-result v1

    .line 1803
    and-int/lit8 v2, v1, 0x3

    .line 1805
    if-eq v2, v9, :cond_32

    .line 1807
    move v11, v10

    .line 1808
    :cond_32
    and-int/2addr v1, v10

    .line 1809
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1811
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_33

    .line 1817
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1819
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1822
    move-result-object v12

    .line 1823
    const/16 v20, 0x186

    .line 1825
    const/16 v21, 0x1a

    .line 1827
    const-wide/16 v13, 0x0

    .line 1829
    const/high16 v15, 0x40000000    # 2.0f

    .line 1831
    const-wide/16 v16, 0x0

    .line 1833
    const/16 v18, 0x0

    .line 1835
    move-object/from16 v19, v0

    .line 1837
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1840
    goto :goto_24

    .line 1841
    :cond_33
    move-object/from16 v19, v0

    .line 1843
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1846
    :goto_24
    return-object v8

    .line 1847
    :pswitch_19
    move-object/from16 v0, p1

    .line 1849
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1851
    move-object/from16 v1, p2

    .line 1853
    check-cast v1, Ljava/lang/Integer;

    .line 1855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1858
    move-result v1

    .line 1859
    and-int/lit8 v2, v1, 0x3

    .line 1861
    if-eq v2, v9, :cond_34

    .line 1863
    move v11, v10

    .line 1864
    :cond_34
    and-int/2addr v1, v10

    .line 1865
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1867
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_35

    .line 1873
    const v1, 0x7f1106c6

    .line 1876
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1879
    move-result-object v12

    .line 1880
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1882
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1888
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1890
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1892
    const/16 v34, 0x0

    .line 1894
    const v35, 0x3fffa

    .line 1897
    const/4 v13, 0x0

    .line 1898
    const-wide/16 v16, 0x0

    .line 1900
    const/16 v18, 0x0

    .line 1902
    const/16 v19, 0x0

    .line 1904
    const/16 v20, 0x0

    .line 1906
    const-wide/16 v21, 0x0

    .line 1908
    const/16 v23, 0x0

    .line 1910
    const-wide/16 v24, 0x0

    .line 1912
    const/16 v26, 0x0

    .line 1914
    const/16 v27, 0x0

    .line 1916
    const/16 v28, 0x0

    .line 1918
    const/16 v29, 0x0

    .line 1920
    const/16 v30, 0x0

    .line 1922
    const/16 v31, 0x0

    .line 1924
    const/16 v33, 0x0

    .line 1926
    move-object/from16 v32, v0

    .line 1928
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1931
    goto :goto_25

    .line 1932
    :cond_35
    move-object/from16 v32, v0

    .line 1934
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1937
    :goto_25
    return-object v8

    .line 1938
    :pswitch_1a
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
    if-eq v2, v9, :cond_36

    .line 1954
    move v2, v10

    .line 1955
    goto :goto_26

    .line 1956
    :cond_36
    move v2, v11

    .line 1957
    :goto_26
    and-int/2addr v1, v10

    .line 1958
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_37

    .line 1966
    const v1, 0x7f07021c

    .line 1969
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1972
    move-result-object v12

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
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1985
    const/16 v18, 0x38

    .line 1987
    const/16 v19, 0x4

    .line 1989
    const/4 v13, 0x0

    .line 1990
    const/4 v14, 0x0

    .line 1991
    move-object/from16 v17, v0

    .line 1993
    move-wide v15, v1

    .line 1994
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1997
    goto :goto_27

    .line 1998
    :cond_37
    move-object/from16 v17, v0

    .line 2000
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2003
    :goto_27
    return-object v8

    .line 2004
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2006
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2008
    move-object/from16 v1, p2

    .line 2010
    check-cast v1, Ljava/lang/Integer;

    .line 2012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2015
    move-result v1

    .line 2016
    and-int/lit8 v2, v1, 0x3

    .line 2018
    if-eq v2, v9, :cond_38

    .line 2020
    move v11, v10

    .line 2021
    :cond_38
    and-int/2addr v1, v10

    .line 2022
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2024
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2027
    move-result v1

    .line 2028
    if-eqz v1, :cond_39

    .line 2030
    const v1, 0x7f110489

    .line 2033
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2036
    move-result-object v12

    .line 2037
    const/16 v34, 0x0

    .line 2039
    const v35, 0x3fffe

    .line 2042
    const/4 v13, 0x0

    .line 2043
    const-wide/16 v14, 0x0

    .line 2045
    const-wide/16 v16, 0x0

    .line 2047
    const/16 v18, 0x0

    .line 2049
    const/16 v19, 0x0

    .line 2051
    const/16 v20, 0x0

    .line 2053
    const-wide/16 v21, 0x0

    .line 2055
    const/16 v23, 0x0

    .line 2057
    const-wide/16 v24, 0x0

    .line 2059
    const/16 v26, 0x0

    .line 2061
    const/16 v27, 0x0

    .line 2063
    const/16 v28, 0x0

    .line 2065
    const/16 v29, 0x0

    .line 2067
    const/16 v30, 0x0

    .line 2069
    const/16 v31, 0x0

    .line 2071
    const/16 v33, 0x0

    .line 2073
    move-object/from16 v32, v0

    .line 2075
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2078
    goto :goto_28

    .line 2079
    :cond_39
    move-object/from16 v32, v0

    .line 2081
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2084
    :goto_28
    return-object v8

    .line 2085
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2087
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2089
    move-object/from16 v1, p2

    .line 2091
    check-cast v1, Ljava/lang/Integer;

    .line 2093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2096
    move-result v1

    .line 2097
    and-int/lit8 v2, v1, 0x3

    .line 2099
    if-eq v2, v9, :cond_3a

    .line 2101
    move v2, v10

    .line 2102
    goto :goto_29

    .line 2103
    :cond_3a
    move v2, v11

    .line 2104
    :goto_29
    and-int/2addr v1, v10

    .line 2105
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2110
    move-result v1

    .line 2111
    if-eqz v1, :cond_3b

    .line 2113
    const v1, 0x7f070140

    .line 2116
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2119
    move-result-object v12

    .line 2120
    const/16 v18, 0x38

    .line 2122
    const/16 v19, 0xc

    .line 2124
    const/4 v13, 0x0

    .line 2125
    const/4 v14, 0x0

    .line 2126
    const-wide/16 v15, 0x0

    .line 2128
    move-object/from16 v17, v0

    .line 2130
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2133
    goto :goto_2a

    .line 2134
    :cond_3b
    move-object/from16 v17, v0

    .line 2136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2139
    :goto_2a
    return-object v8

    nop

    .line 2141
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
