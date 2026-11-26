.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda6;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    const v1, 0x7f070222

    .line 8
    const v2, 0x7f1105c8

    .line 11
    const v3, 0x7f070236

    .line 14
    const/high16 v4, 0x41e00000    # 28.0f

    .line 16
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    move-object/from16 v0, p1

    .line 28
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v1, p2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 40
    if-eq v2, v7, :cond_0

    .line 42
    move v2, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v9

    .line 45
    :goto_0
    and-int/2addr v1, v8

    .line 46
    move-object v15, v0

    .line 47
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v3, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v12

    .line 63
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 71
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 73
    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 75
    const/16 v16, 0x1b8

    .line 77
    const/16 v17, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 87
    :goto_1
    return-object v6

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 92
    move-object/from16 v1, p2

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    and-int/lit8 v2, v1, 0x3

    .line 102
    if-eq v2, v7, :cond_2

    .line 104
    move v2, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v2, v9

    .line 107
    :goto_2
    and-int/2addr v1, v8

    .line 108
    move-object v15, v0

    .line 109
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 111
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const v0, 0x7f070225

    .line 120
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v12

    .line 128
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 136
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 138
    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 140
    const/16 v16, 0x1b8

    .line 142
    const/16 v17, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 152
    :goto_3
    return-object v6

    .line 153
    :pswitch_1
    move-object/from16 v0, p1

    .line 155
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 157
    move-object/from16 v1, p2

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v1

    .line 165
    and-int/lit8 v2, v1, 0x3

    .line 167
    if-eq v2, v7, :cond_4

    .line 169
    move v9, v8

    .line 170
    :cond_4
    and-int/2addr v1, v8

    .line 171
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 173
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    const/high16 v1, 0x41c00000    # 24.0f

    .line 181
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v10

    .line 185
    const/16 v18, 0x186

    .line 187
    const/16 v19, 0x1a

    .line 189
    const-wide/16 v11, 0x0

    .line 191
    const/high16 v13, 0x40000000    # 2.0f

    .line 193
    const-wide/16 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    move-object/from16 v17, v0

    .line 199
    invoke-static/range {v10 .. v19}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object/from16 v17, v0

    .line 205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 208
    :goto_4
    return-object v6

    .line 209
    :pswitch_2
    move-object/from16 v0, p1

    .line 211
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 213
    move-object/from16 v1, p2

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v1

    .line 221
    and-int/lit8 v2, v1, 0x3

    .line 223
    if-eq v2, v7, :cond_6

    .line 225
    move v9, v8

    .line 226
    :cond_6
    and-int/2addr v1, v8

    .line 227
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 229
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 235
    const v1, 0x7f1106c6

    .line 238
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    const/16 v32, 0x0

    .line 244
    const v33, 0x3fffe

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const-wide/16 v19, 0x0

    .line 260
    const/16 v21, 0x0

    .line 262
    const-wide/16 v22, 0x0

    .line 264
    const/16 v24, 0x0

    .line 266
    const/16 v25, 0x0

    .line 268
    const/16 v26, 0x0

    .line 270
    const/16 v27, 0x0

    .line 272
    const/16 v28, 0x0

    .line 274
    const/16 v29, 0x0

    .line 276
    const/16 v31, 0x0

    .line 278
    move-object/from16 v30, v0

    .line 280
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move-object/from16 v30, v0

    .line 286
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 289
    :goto_5
    return-object v6

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 294
    move-object/from16 v1, p2

    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v1

    .line 302
    and-int/lit8 v2, v1, 0x3

    .line 304
    if-eq v2, v7, :cond_8

    .line 306
    move v2, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move v2, v9

    .line 309
    :goto_6
    and-int/2addr v1, v8

    .line 310
    move-object v15, v0

    .line 311
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 313
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 319
    const v0, 0x7f07021c

    .line 322
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 325
    move-result-object v10

    .line 326
    const/16 v16, 0x38

    .line 328
    const/16 v17, 0xc

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const-wide/16 v13, 0x0

    .line 334
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 341
    :goto_7
    return-object v6

    .line 342
    :pswitch_4
    move-object/from16 v0, p1

    .line 344
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 346
    move-object/from16 v1, p2

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v1

    .line 354
    and-int/lit8 v2, v1, 0x3

    .line 356
    if-eq v2, v7, :cond_a

    .line 358
    move v9, v8

    .line 359
    :cond_a
    and-int/2addr v1, v8

    .line 360
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 362
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_b

    .line 368
    const v1, 0x7f110036

    .line 371
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    const/16 v32, 0x0

    .line 377
    const v33, 0x3fffe

    .line 380
    const/4 v11, 0x0

    .line 381
    const-wide/16 v12, 0x0

    .line 383
    const-wide/16 v14, 0x0

    .line 385
    const/16 v16, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    const/16 v18, 0x0

    .line 391
    const-wide/16 v19, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const-wide/16 v22, 0x0

    .line 397
    const/16 v24, 0x0

    .line 399
    const/16 v25, 0x0

    .line 401
    const/16 v26, 0x0

    .line 403
    const/16 v27, 0x0

    .line 405
    const/16 v28, 0x0

    .line 407
    const/16 v29, 0x0

    .line 409
    const/16 v31, 0x0

    .line 411
    move-object/from16 v30, v0

    .line 413
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 416
    goto :goto_8

    .line 417
    :cond_b
    move-object/from16 v30, v0

    .line 419
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 422
    :goto_8
    return-object v6

    .line 423
    :pswitch_5
    move-object/from16 v0, p1

    .line 425
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 427
    move-object/from16 v1, p2

    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x3

    .line 437
    if-eq v2, v7, :cond_c

    .line 439
    move v9, v8

    .line 440
    :cond_c
    and-int/2addr v1, v8

    .line 441
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 443
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 449
    const v1, 0x7f110035

    .line 452
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 455
    move-result-object v10

    .line 456
    const/16 v32, 0x0

    .line 458
    const v33, 0x3fffe

    .line 461
    const/4 v11, 0x0

    .line 462
    const-wide/16 v12, 0x0

    .line 464
    const-wide/16 v14, 0x0

    .line 466
    const/16 v16, 0x0

    .line 468
    const/16 v17, 0x0

    .line 470
    const/16 v18, 0x0

    .line 472
    const-wide/16 v19, 0x0

    .line 474
    const/16 v21, 0x0

    .line 476
    const-wide/16 v22, 0x0

    .line 478
    const/16 v24, 0x0

    .line 480
    const/16 v25, 0x0

    .line 482
    const/16 v26, 0x0

    .line 484
    const/16 v27, 0x0

    .line 486
    const/16 v28, 0x0

    .line 488
    const/16 v29, 0x0

    .line 490
    const/16 v31, 0x0

    .line 492
    move-object/from16 v30, v0

    .line 494
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    goto :goto_9

    .line 498
    :cond_d
    move-object/from16 v30, v0

    .line 500
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 503
    :goto_9
    return-object v6

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
    and-int/lit8 v2, v1, 0x3

    .line 518
    if-eq v2, v7, :cond_e

    .line 520
    move v2, v8

    .line 521
    goto :goto_a

    .line 522
    :cond_e
    move v2, v9

    .line 523
    :goto_a
    and-int/2addr v1, v8

    .line 524
    move-object v15, v0

    .line 525
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 527
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_f

    .line 533
    const v0, 0x7f070221

    .line 536
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 539
    move-result-object v10

    .line 540
    const/16 v16, 0x38

    .line 542
    const/16 v17, 0xc

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const-wide/16 v13, 0x0

    .line 548
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 551
    goto :goto_b

    .line 552
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 555
    :goto_b
    return-object v6

    .line 556
    :pswitch_7
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
    if-eq v2, v7, :cond_10

    .line 572
    move v9, v8

    .line 573
    :cond_10
    and-int/2addr v1, v8

    .line 574
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 576
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_11

    .line 582
    const v1, 0x7f110039

    .line 585
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 588
    move-result-object v10

    .line 589
    const/16 v32, 0x0

    .line 591
    const v33, 0x3fffe

    .line 594
    const/4 v11, 0x0

    .line 595
    const-wide/16 v12, 0x0

    .line 597
    const-wide/16 v14, 0x0

    .line 599
    const/16 v16, 0x0

    .line 601
    const/16 v17, 0x0

    .line 603
    const/16 v18, 0x0

    .line 605
    const-wide/16 v19, 0x0

    .line 607
    const/16 v21, 0x0

    .line 609
    const-wide/16 v22, 0x0

    .line 611
    const/16 v24, 0x0

    .line 613
    const/16 v25, 0x0

    .line 615
    const/16 v26, 0x0

    .line 617
    const/16 v27, 0x0

    .line 619
    const/16 v28, 0x0

    .line 621
    const/16 v29, 0x0

    .line 623
    const/16 v31, 0x0

    .line 625
    move-object/from16 v30, v0

    .line 627
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 630
    goto :goto_c

    .line 631
    :cond_11
    move-object/from16 v30, v0

    .line 633
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 636
    :goto_c
    return-object v6

    .line 637
    :pswitch_8
    move-object/from16 v0, p1

    .line 639
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 641
    move-object/from16 v1, p2

    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v1

    .line 649
    and-int/lit8 v2, v1, 0x3

    .line 651
    if-eq v2, v7, :cond_12

    .line 653
    move v2, v8

    .line 654
    goto :goto_d

    .line 655
    :cond_12
    move v2, v9

    .line 656
    :goto_d
    and-int/2addr v1, v8

    .line 657
    move-object v15, v0

    .line 658
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 660
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 666
    const v0, 0x7f070224

    .line 669
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 672
    move-result-object v10

    .line 673
    const/16 v16, 0x38

    .line 675
    const/16 v17, 0xc

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const-wide/16 v13, 0x0

    .line 681
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 684
    goto :goto_e

    .line 685
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 688
    :goto_e
    return-object v6

    .line 689
    :pswitch_9
    move-object/from16 v0, p1

    .line 691
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 693
    move-object/from16 v1, p2

    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v1

    .line 701
    and-int/lit8 v2, v1, 0x3

    .line 703
    if-eq v2, v7, :cond_14

    .line 705
    move v9, v8

    .line 706
    :cond_14
    and-int/2addr v1, v8

    .line 707
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 709
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_15

    .line 715
    const v1, 0x7f1105c9

    .line 718
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 721
    move-result-object v10

    .line 722
    const/16 v32, 0x0

    .line 724
    const v33, 0x3fffe

    .line 727
    const/4 v11, 0x0

    .line 728
    const-wide/16 v12, 0x0

    .line 730
    const-wide/16 v14, 0x0

    .line 732
    const/16 v16, 0x0

    .line 734
    const/16 v17, 0x0

    .line 736
    const/16 v18, 0x0

    .line 738
    const-wide/16 v19, 0x0

    .line 740
    const/16 v21, 0x0

    .line 742
    const-wide/16 v22, 0x0

    .line 744
    const/16 v24, 0x0

    .line 746
    const/16 v25, 0x0

    .line 748
    const/16 v26, 0x0

    .line 750
    const/16 v27, 0x0

    .line 752
    const/16 v28, 0x0

    .line 754
    const/16 v29, 0x0

    .line 756
    const/16 v31, 0x0

    .line 758
    move-object/from16 v30, v0

    .line 760
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 763
    goto :goto_f

    .line 764
    :cond_15
    move-object/from16 v30, v0

    .line 766
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 769
    :goto_f
    return-object v6

    .line 770
    :pswitch_a
    move-object/from16 v0, p1

    .line 772
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 774
    move-object/from16 v1, p2

    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result v1

    .line 782
    and-int/lit8 v3, v1, 0x3

    .line 784
    if-eq v3, v7, :cond_16

    .line 786
    move v9, v8

    .line 787
    :cond_16
    and-int/2addr v1, v8

    .line 788
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 790
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_17

    .line 796
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 799
    move-result-object v10

    .line 800
    const/16 v32, 0x0

    .line 802
    const v33, 0x3fffe

    .line 805
    const/4 v11, 0x0

    .line 806
    const-wide/16 v12, 0x0

    .line 808
    const-wide/16 v14, 0x0

    .line 810
    const/16 v16, 0x0

    .line 812
    const/16 v17, 0x0

    .line 814
    const/16 v18, 0x0

    .line 816
    const-wide/16 v19, 0x0

    .line 818
    const/16 v21, 0x0

    .line 820
    const-wide/16 v22, 0x0

    .line 822
    const/16 v24, 0x0

    .line 824
    const/16 v25, 0x0

    .line 826
    const/16 v26, 0x0

    .line 828
    const/16 v27, 0x0

    .line 830
    const/16 v28, 0x0

    .line 832
    const/16 v29, 0x0

    .line 834
    const/16 v31, 0x0

    .line 836
    move-object/from16 v30, v0

    .line 838
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 841
    goto :goto_10

    .line 842
    :cond_17
    move-object/from16 v30, v0

    .line 844
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 847
    :goto_10
    return-object v6

    .line 848
    :pswitch_b
    move-object/from16 v0, p1

    .line 850
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 852
    move-object/from16 v2, p2

    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v2

    .line 860
    and-int/lit8 v3, v2, 0x3

    .line 862
    if-eq v3, v7, :cond_18

    .line 864
    move v3, v8

    .line 865
    goto :goto_11

    .line 866
    :cond_18
    move v3, v9

    .line 867
    :goto_11
    and-int/2addr v2, v8

    .line 868
    move-object v15, v0

    .line 869
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 871
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_19

    .line 877
    invoke-static {v1, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 880
    move-result-object v10

    .line 881
    const/16 v16, 0x38

    .line 883
    const/16 v17, 0xc

    .line 885
    const/4 v11, 0x0

    .line 886
    const/4 v12, 0x0

    .line 887
    const-wide/16 v13, 0x0

    .line 889
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 892
    goto :goto_12

    .line 893
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 896
    :goto_12
    return-object v6

    .line 897
    :pswitch_c
    move-object/from16 v0, p1

    .line 899
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 901
    move-object/from16 v1, p2

    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 908
    move-result v1

    .line 909
    and-int/lit8 v2, v1, 0x3

    .line 911
    if-eq v2, v7, :cond_1a

    .line 913
    move v2, v8

    .line 914
    goto :goto_13

    .line 915
    :cond_1a
    move v2, v9

    .line 916
    :goto_13
    and-int/2addr v1, v8

    .line 917
    move-object v15, v0

    .line 918
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 920
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1b

    .line 926
    invoke-static {v3, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 929
    move-result-object v10

    .line 930
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 933
    move-result-object v12

    .line 934
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 936
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 942
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 944
    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 946
    const/16 v16, 0x1b8

    .line 948
    const/16 v17, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 954
    goto :goto_14

    .line 955
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 958
    :goto_14
    return-object v6

    .line 959
    :pswitch_d
    move-object/from16 v0, p1

    .line 961
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 963
    move-object/from16 v1, p2

    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    move-result v1

    .line 971
    and-int/lit8 v2, v1, 0x3

    .line 973
    if-eq v2, v7, :cond_1c

    .line 975
    move v2, v8

    .line 976
    goto :goto_15

    .line 977
    :cond_1c
    move v2, v9

    .line 978
    :goto_15
    and-int/2addr v1, v8

    .line 979
    move-object v15, v0

    .line 980
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 982
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1d

    .line 988
    const v0, 0x7f070239

    .line 991
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 994
    move-result-object v10

    .line 995
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 998
    move-result-object v12

    .line 999
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1001
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1007
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1009
    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1011
    const/16 v16, 0x1b8

    .line 1013
    const/16 v17, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1019
    goto :goto_16

    .line 1020
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1023
    :goto_16
    return-object v6

    .line 1024
    :pswitch_e
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
    and-int/lit8 v2, v1, 0x3

    .line 1038
    if-eq v2, v7, :cond_1e

    .line 1040
    move v9, v8

    .line 1041
    :cond_1e
    and-int/2addr v1, v8

    .line 1042
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1044
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1f

    .line 1050
    const v1, 0x7f110038

    .line 1053
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1056
    move-result-object v10

    .line 1057
    const/16 v32, 0x0

    .line 1059
    const v33, 0x3fffe

    .line 1062
    const/4 v11, 0x0

    .line 1063
    const-wide/16 v12, 0x0

    .line 1065
    const-wide/16 v14, 0x0

    .line 1067
    const/16 v16, 0x0

    .line 1069
    const/16 v17, 0x0

    .line 1071
    const/16 v18, 0x0

    .line 1073
    const-wide/16 v19, 0x0

    .line 1075
    const/16 v21, 0x0

    .line 1077
    const-wide/16 v22, 0x0

    .line 1079
    const/16 v24, 0x0

    .line 1081
    const/16 v25, 0x0

    .line 1083
    const/16 v26, 0x0

    .line 1085
    const/16 v27, 0x0

    .line 1087
    const/16 v28, 0x0

    .line 1089
    const/16 v29, 0x0

    .line 1091
    const/16 v31, 0x0

    .line 1093
    move-object/from16 v30, v0

    .line 1095
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1098
    goto :goto_17

    .line 1099
    :cond_1f
    move-object/from16 v30, v0

    .line 1101
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1104
    :goto_17
    return-object v6

    .line 1105
    :pswitch_f
    move-object/from16 v0, p1

    .line 1107
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1109
    move-object/from16 v1, p2

    .line 1111
    check-cast v1, Ljava/lang/Integer;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    move-result v1

    .line 1117
    and-int/lit8 v2, v1, 0x3

    .line 1119
    if-eq v2, v7, :cond_20

    .line 1121
    move v2, v8

    .line 1122
    goto :goto_18

    .line 1123
    :cond_20
    move v2, v9

    .line 1124
    :goto_18
    and-int/2addr v1, v8

    .line 1125
    move-object v15, v0

    .line 1126
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1128
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_21

    .line 1134
    const v0, 0x7f070220

    .line 1137
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1140
    move-result-object v10

    .line 1141
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1144
    move-result-object v12

    .line 1145
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1147
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1153
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1155
    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1157
    const/16 v16, 0x1b8

    .line 1159
    const/16 v17, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1165
    goto :goto_19

    .line 1166
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1169
    :goto_19
    return-object v6

    .line 1170
    :pswitch_10
    move-object/from16 v0, p1

    .line 1172
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1174
    move-object/from16 v1, p2

    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1181
    move-result v1

    .line 1182
    and-int/lit8 v2, v1, 0x3

    .line 1184
    if-eq v2, v7, :cond_22

    .line 1186
    move v9, v8

    .line 1187
    :cond_22
    and-int/2addr v1, v8

    .line 1188
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1190
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_23

    .line 1196
    const v1, 0x7f11085e

    .line 1199
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1202
    move-result-object v10

    .line 1203
    const/16 v32, 0x0

    .line 1205
    const v33, 0x3fffe

    .line 1208
    const/4 v11, 0x0

    .line 1209
    const-wide/16 v12, 0x0

    .line 1211
    const-wide/16 v14, 0x0

    .line 1213
    const/16 v16, 0x0

    .line 1215
    const/16 v17, 0x0

    .line 1217
    const/16 v18, 0x0

    .line 1219
    const-wide/16 v19, 0x0

    .line 1221
    const/16 v21, 0x0

    .line 1223
    const-wide/16 v22, 0x0

    .line 1225
    const/16 v24, 0x0

    .line 1227
    const/16 v25, 0x0

    .line 1229
    const/16 v26, 0x0

    .line 1231
    const/16 v27, 0x0

    .line 1233
    const/16 v28, 0x0

    .line 1235
    const/16 v29, 0x0

    .line 1237
    const/16 v31, 0x0

    .line 1239
    move-object/from16 v30, v0

    .line 1241
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1244
    goto :goto_1a

    .line 1245
    :cond_23
    move-object/from16 v30, v0

    .line 1247
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1250
    :goto_1a
    return-object v6

    .line 1251
    :pswitch_11
    move-object/from16 v0, p1

    .line 1253
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1255
    move-object/from16 v1, p2

    .line 1257
    check-cast v1, Ljava/lang/Integer;

    .line 1259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    move-result v1

    .line 1263
    and-int/lit8 v2, v1, 0x3

    .line 1265
    if-eq v2, v7, :cond_24

    .line 1267
    move v2, v8

    .line 1268
    goto :goto_1b

    .line 1269
    :cond_24
    move v2, v9

    .line 1270
    :goto_1b
    and-int/2addr v1, v8

    .line 1271
    move-object v15, v0

    .line 1272
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1274
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_25

    .line 1280
    const v0, 0x7f070059

    .line 1283
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1286
    move-result-object v10

    .line 1287
    const/16 v16, 0x38

    .line 1289
    const/16 v17, 0xc

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const-wide/16 v13, 0x0

    .line 1295
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1298
    goto :goto_1c

    .line 1299
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1302
    :goto_1c
    return-object v6

    .line 1303
    :pswitch_12
    move-object/from16 v0, p1

    .line 1305
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1307
    move-object/from16 v1, p2

    .line 1309
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1314
    move-result v1

    .line 1315
    and-int/lit8 v2, v1, 0x3

    .line 1317
    if-eq v2, v7, :cond_26

    .line 1319
    move v9, v8

    .line 1320
    :cond_26
    and-int/2addr v1, v8

    .line 1321
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1323
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_27

    .line 1329
    const v1, 0x7f110296

    .line 1332
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1335
    move-result-object v10

    .line 1336
    const/16 v32, 0x0

    .line 1338
    const v33, 0x3fffe

    .line 1341
    const/4 v11, 0x0

    .line 1342
    const-wide/16 v12, 0x0

    .line 1344
    const-wide/16 v14, 0x0

    .line 1346
    const/16 v16, 0x0

    .line 1348
    const/16 v17, 0x0

    .line 1350
    const/16 v18, 0x0

    .line 1352
    const-wide/16 v19, 0x0

    .line 1354
    const/16 v21, 0x0

    .line 1356
    const-wide/16 v22, 0x0

    .line 1358
    const/16 v24, 0x0

    .line 1360
    const/16 v25, 0x0

    .line 1362
    const/16 v26, 0x0

    .line 1364
    const/16 v27, 0x0

    .line 1366
    const/16 v28, 0x0

    .line 1368
    const/16 v29, 0x0

    .line 1370
    const/16 v31, 0x0

    .line 1372
    move-object/from16 v30, v0

    .line 1374
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1377
    goto :goto_1d

    .line 1378
    :cond_27
    move-object/from16 v30, v0

    .line 1380
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1383
    :goto_1d
    return-object v6

    .line 1384
    :pswitch_13
    move-object/from16 v0, p1

    .line 1386
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1388
    move-object/from16 v1, p2

    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    move-result v1

    .line 1396
    and-int/lit8 v2, v1, 0x3

    .line 1398
    if-eq v2, v7, :cond_28

    .line 1400
    move v9, v8

    .line 1401
    :cond_28
    and-int/2addr v1, v8

    .line 1402
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1404
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_29

    .line 1410
    const v1, 0x7f110026

    .line 1413
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1416
    move-result-object v10

    .line 1417
    const/16 v32, 0x0

    .line 1419
    const v33, 0x3fffe

    .line 1422
    const/4 v11, 0x0

    .line 1423
    const-wide/16 v12, 0x0

    .line 1425
    const-wide/16 v14, 0x0

    .line 1427
    const/16 v16, 0x0

    .line 1429
    const/16 v17, 0x0

    .line 1431
    const/16 v18, 0x0

    .line 1433
    const-wide/16 v19, 0x0

    .line 1435
    const/16 v21, 0x0

    .line 1437
    const-wide/16 v22, 0x0

    .line 1439
    const/16 v24, 0x0

    .line 1441
    const/16 v25, 0x0

    .line 1443
    const/16 v26, 0x0

    .line 1445
    const/16 v27, 0x0

    .line 1447
    const/16 v28, 0x0

    .line 1449
    const/16 v29, 0x0

    .line 1451
    const/16 v31, 0x0

    .line 1453
    move-object/from16 v30, v0

    .line 1455
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1458
    goto :goto_1e

    .line 1459
    :cond_29
    move-object/from16 v30, v0

    .line 1461
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1464
    :goto_1e
    return-object v6

    .line 1465
    :pswitch_14
    move-object/from16 v0, p1

    .line 1467
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1469
    move-object/from16 v1, p2

    .line 1471
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v2, v1, 0x3

    .line 1479
    if-eq v2, v7, :cond_2a

    .line 1481
    move v2, v8

    .line 1482
    goto :goto_1f

    .line 1483
    :cond_2a
    move v2, v9

    .line 1484
    :goto_1f
    and-int/2addr v1, v8

    .line 1485
    move-object v15, v0

    .line 1486
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1488
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_2b

    .line 1494
    const v0, 0x7f07013e

    .line 1497
    invoke-static {v0, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1500
    move-result-object v10

    .line 1501
    const/16 v16, 0x38

    .line 1503
    const/16 v17, 0xc

    .line 1505
    const/4 v11, 0x0

    .line 1506
    const/4 v12, 0x0

    .line 1507
    const-wide/16 v13, 0x0

    .line 1509
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1512
    goto :goto_20

    .line 1513
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1516
    :goto_20
    return-object v6

    .line 1517
    :pswitch_15
    move-object/from16 v0, p1

    .line 1519
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1521
    move-object/from16 v1, p2

    .line 1523
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1528
    move-result v1

    .line 1529
    and-int/lit8 v2, v1, 0x3

    .line 1531
    if-eq v2, v7, :cond_2c

    .line 1533
    move v9, v8

    .line 1534
    :cond_2c
    and-int/2addr v1, v8

    .line 1535
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1537
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_2d

    .line 1543
    const v1, 0x7f110086

    .line 1546
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1549
    move-result-object v10

    .line 1550
    const/16 v32, 0x0

    .line 1552
    const v33, 0x3fffe

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const-wide/16 v12, 0x0

    .line 1558
    const-wide/16 v14, 0x0

    .line 1560
    const/16 v16, 0x0

    .line 1562
    const/16 v17, 0x0

    .line 1564
    const/16 v18, 0x0

    .line 1566
    const-wide/16 v19, 0x0

    .line 1568
    const/16 v21, 0x0

    .line 1570
    const-wide/16 v22, 0x0

    .line 1572
    const/16 v24, 0x0

    .line 1574
    const/16 v25, 0x0

    .line 1576
    const/16 v26, 0x0

    .line 1578
    const/16 v27, 0x0

    .line 1580
    const/16 v28, 0x0

    .line 1582
    const/16 v29, 0x0

    .line 1584
    const/16 v31, 0x0

    .line 1586
    move-object/from16 v30, v0

    .line 1588
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1591
    goto :goto_21

    .line 1592
    :cond_2d
    move-object/from16 v30, v0

    .line 1594
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1597
    :goto_21
    return-object v6

    .line 1598
    :pswitch_16
    move-object/from16 v0, p1

    .line 1600
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1602
    move-object/from16 v1, p2

    .line 1604
    check-cast v1, Ljava/lang/Integer;

    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1609
    move-result v1

    .line 1610
    and-int/lit8 v2, v1, 0x3

    .line 1612
    if-eq v2, v7, :cond_2e

    .line 1614
    move v9, v8

    .line 1615
    :cond_2e
    and-int/2addr v1, v8

    .line 1616
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1618
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_2f

    .line 1624
    const v1, 0x7f11029b

    .line 1627
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1630
    move-result-object v10

    .line 1631
    const/16 v32, 0x0

    .line 1633
    const v33, 0x3fffe

    .line 1636
    const/4 v11, 0x0

    .line 1637
    const-wide/16 v12, 0x0

    .line 1639
    const-wide/16 v14, 0x0

    .line 1641
    const/16 v16, 0x0

    .line 1643
    const/16 v17, 0x0

    .line 1645
    const/16 v18, 0x0

    .line 1647
    const-wide/16 v19, 0x0

    .line 1649
    const/16 v21, 0x0

    .line 1651
    const-wide/16 v22, 0x0

    .line 1653
    const/16 v24, 0x0

    .line 1655
    const/16 v25, 0x0

    .line 1657
    const/16 v26, 0x0

    .line 1659
    const/16 v27, 0x0

    .line 1661
    const/16 v28, 0x0

    .line 1663
    const/16 v29, 0x0

    .line 1665
    const/16 v31, 0x0

    .line 1667
    move-object/from16 v30, v0

    .line 1669
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1672
    goto :goto_22

    .line 1673
    :cond_2f
    move-object/from16 v30, v0

    .line 1675
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1678
    :goto_22
    return-object v6

    .line 1679
    :pswitch_17
    move-object/from16 v0, p1

    .line 1681
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1683
    move-object/from16 v1, p2

    .line 1685
    check-cast v1, Ljava/lang/Integer;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1690
    move-result v1

    .line 1691
    and-int/lit8 v2, v1, 0x3

    .line 1693
    if-eq v2, v7, :cond_30

    .line 1695
    move v2, v8

    .line 1696
    goto :goto_23

    .line 1697
    :cond_30
    move v2, v9

    .line 1698
    :goto_23
    and-int/2addr v1, v8

    .line 1699
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1701
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_31

    .line 1707
    const v1, 0x7f070097

    .line 1710
    invoke-static {v1, v9, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1713
    move-result-object v10

    .line 1714
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1716
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1722
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1724
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 1726
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1728
    const/4 v4, 0x5

    .line 1729
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 1732
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1734
    const/high16 v1, 0x42400000    # 48.0f

    .line 1736
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1739
    move-result-object v12

    .line 1740
    const/16 v18, 0x38

    .line 1742
    const/16 v19, 0x38

    .line 1744
    const/4 v11, 0x0

    .line 1745
    const/4 v13, 0x0

    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    move-object/from16 v17, v0

    .line 1750
    move-object/from16 v16, v3

    .line 1752
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1755
    goto :goto_24

    .line 1756
    :cond_31
    move-object/from16 v17, v0

    .line 1758
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1761
    :goto_24
    return-object v6

    .line 1762
    :pswitch_18
    move-object/from16 v0, p1

    .line 1764
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1766
    move-object/from16 v1, p2

    .line 1768
    check-cast v1, Ljava/lang/Integer;

    .line 1770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0x3

    .line 1776
    if-eq v2, v7, :cond_32

    .line 1778
    move v9, v8

    .line 1779
    :cond_32
    and-int/2addr v1, v8

    .line 1780
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1782
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_33

    .line 1788
    const v1, 0x7f110187

    .line 1791
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1794
    move-result-object v10

    .line 1795
    const/16 v32, 0x0

    .line 1797
    const v33, 0x3fffe

    .line 1800
    const/4 v11, 0x0

    .line 1801
    const-wide/16 v12, 0x0

    .line 1803
    const-wide/16 v14, 0x0

    .line 1805
    const/16 v16, 0x0

    .line 1807
    const/16 v17, 0x0

    .line 1809
    const/16 v18, 0x0

    .line 1811
    const-wide/16 v19, 0x0

    .line 1813
    const/16 v21, 0x0

    .line 1815
    const-wide/16 v22, 0x0

    .line 1817
    const/16 v24, 0x0

    .line 1819
    const/16 v25, 0x0

    .line 1821
    const/16 v26, 0x0

    .line 1823
    const/16 v27, 0x0

    .line 1825
    const/16 v28, 0x0

    .line 1827
    const/16 v29, 0x0

    .line 1829
    const/16 v31, 0x0

    .line 1831
    move-object/from16 v30, v0

    .line 1833
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1836
    goto :goto_25

    .line 1837
    :cond_33
    move-object/from16 v30, v0

    .line 1839
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1842
    :goto_25
    return-object v6

    .line 1843
    :pswitch_19
    move-object/from16 v0, p1

    .line 1845
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1847
    move-object/from16 v1, p2

    .line 1849
    check-cast v1, Ljava/lang/Integer;

    .line 1851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1854
    move-result v1

    .line 1855
    and-int/lit8 v3, v1, 0x3

    .line 1857
    if-eq v3, v7, :cond_34

    .line 1859
    move v9, v8

    .line 1860
    :cond_34
    and-int/2addr v1, v8

    .line 1861
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1863
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_35

    .line 1869
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1872
    move-result-object v10

    .line 1873
    const/16 v32, 0x0

    .line 1875
    const v33, 0x3fffe

    .line 1878
    const/4 v11, 0x0

    .line 1879
    const-wide/16 v12, 0x0

    .line 1881
    const-wide/16 v14, 0x0

    .line 1883
    const/16 v16, 0x0

    .line 1885
    const/16 v17, 0x0

    .line 1887
    const/16 v18, 0x0

    .line 1889
    const-wide/16 v19, 0x0

    .line 1891
    const/16 v21, 0x0

    .line 1893
    const-wide/16 v22, 0x0

    .line 1895
    const/16 v24, 0x0

    .line 1897
    const/16 v25, 0x0

    .line 1899
    const/16 v26, 0x0

    .line 1901
    const/16 v27, 0x0

    .line 1903
    const/16 v28, 0x0

    .line 1905
    const/16 v29, 0x0

    .line 1907
    const/16 v31, 0x0

    .line 1909
    move-object/from16 v30, v0

    .line 1911
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1914
    goto :goto_26

    .line 1915
    :cond_35
    move-object/from16 v30, v0

    .line 1917
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1920
    :goto_26
    return-object v6

    .line 1921
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1923
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1925
    move-object/from16 v2, p2

    .line 1927
    check-cast v2, Ljava/lang/Integer;

    .line 1929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1932
    move-result v2

    .line 1933
    and-int/lit8 v3, v2, 0x3

    .line 1935
    if-eq v3, v7, :cond_36

    .line 1937
    move v3, v8

    .line 1938
    goto :goto_27

    .line 1939
    :cond_36
    move v3, v9

    .line 1940
    :goto_27
    and-int/2addr v2, v8

    .line 1941
    move-object v15, v0

    .line 1942
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1944
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_37

    .line 1950
    invoke-static {v1, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1953
    move-result-object v10

    .line 1954
    const/16 v16, 0x38

    .line 1956
    const/16 v17, 0xc

    .line 1958
    const/4 v11, 0x0

    .line 1959
    const/4 v12, 0x0

    .line 1960
    const-wide/16 v13, 0x0

    .line 1962
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1965
    goto :goto_28

    .line 1966
    :cond_37
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1969
    :goto_28
    return-object v6

    .line 1970
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1972
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1974
    move-object/from16 v1, p2

    .line 1976
    check-cast v1, Ljava/lang/Integer;

    .line 1978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1981
    move-result v1

    .line 1982
    and-int/lit8 v2, v1, 0x3

    .line 1984
    if-eq v2, v7, :cond_38

    .line 1986
    move v9, v8

    .line 1987
    :cond_38
    and-int/2addr v1, v8

    .line 1988
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1990
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1993
    move-result v1

    .line 1994
    if-eqz v1, :cond_39

    .line 1996
    const v1, 0x7f11078c

    .line 1999
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2002
    move-result-object v10

    .line 2003
    const/16 v32, 0x0

    .line 2005
    const v33, 0x3fffe

    .line 2008
    const/4 v11, 0x0

    .line 2009
    const-wide/16 v12, 0x0

    .line 2011
    const-wide/16 v14, 0x0

    .line 2013
    const/16 v16, 0x0

    .line 2015
    const/16 v17, 0x0

    .line 2017
    const/16 v18, 0x0

    .line 2019
    const-wide/16 v19, 0x0

    .line 2021
    const/16 v21, 0x0

    .line 2023
    const-wide/16 v22, 0x0

    .line 2025
    const/16 v24, 0x0

    .line 2027
    const/16 v25, 0x0

    .line 2029
    const/16 v26, 0x0

    .line 2031
    const/16 v27, 0x0

    .line 2033
    const/16 v28, 0x0

    .line 2035
    const/16 v29, 0x0

    .line 2037
    const/16 v31, 0x0

    .line 2039
    move-object/from16 v30, v0

    .line 2041
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2044
    goto :goto_29

    .line 2045
    :cond_39
    move-object/from16 v30, v0

    .line 2047
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2050
    :goto_29
    return-object v6

    .line 2051
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2053
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2055
    move-object/from16 v1, p2

    .line 2057
    check-cast v1, Ljava/lang/Integer;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2062
    move-result v1

    .line 2063
    and-int/lit8 v2, v1, 0x3

    .line 2065
    if-eq v2, v7, :cond_3a

    .line 2067
    move v9, v8

    .line 2068
    :cond_3a
    and-int/2addr v1, v8

    .line 2069
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2071
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_3b

    .line 2077
    const v1, 0x7f11078b

    .line 2080
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2083
    move-result-object v10

    .line 2084
    const/16 v32, 0x0

    .line 2086
    const v33, 0x3fffe

    .line 2089
    const/4 v11, 0x0

    .line 2090
    const-wide/16 v12, 0x0

    .line 2092
    const-wide/16 v14, 0x0

    .line 2094
    const/16 v16, 0x0

    .line 2096
    const/16 v17, 0x0

    .line 2098
    const/16 v18, 0x0

    .line 2100
    const-wide/16 v19, 0x0

    .line 2102
    const/16 v21, 0x0

    .line 2104
    const-wide/16 v22, 0x0

    .line 2106
    const/16 v24, 0x0

    .line 2108
    const/16 v25, 0x0

    .line 2110
    const/16 v26, 0x0

    .line 2112
    const/16 v27, 0x0

    .line 2114
    const/16 v28, 0x0

    .line 2116
    const/16 v29, 0x0

    .line 2118
    const/16 v31, 0x0

    .line 2120
    move-object/from16 v30, v0

    .line 2122
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2125
    goto :goto_2a

    .line 2126
    :cond_3b
    move-object/from16 v30, v0

    .line 2128
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2131
    :goto_2a
    return-object v6

    nop

    .line 2133
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
